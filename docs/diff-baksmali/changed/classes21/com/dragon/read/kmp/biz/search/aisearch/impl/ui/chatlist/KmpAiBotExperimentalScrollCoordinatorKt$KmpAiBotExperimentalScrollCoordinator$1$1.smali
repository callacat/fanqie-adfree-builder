## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    move-result-object v1

    .line 17367046
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->label:I

    .line 17367048
    const/4 v3, 0x1

    .line 17367049
    const/4 v4, 0x0

    .line 17367050
    const/4 v5, 0x0

    .line 17367051
    packed-switch v2, :pswitch_data_4a0

    .line 17367054
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17367056
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367058
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367061
    throw v1

    .line 17367062
    :pswitch_16
    iget v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$1:I

    .line 17367064
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$0:I

    .line 17367066
    iget-wide v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367068
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367070
    check-cast v8, Ln85/e;

    .line 17367072
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367074
    check-cast v9, Ljava/lang/String;

    .line 17367076
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367079
    goto/16 :goto_312

    .line 17367081
    :pswitch_29
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$1:I

    .line 17367083
    iget v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$0:I

    .line 17367085
    iget-wide v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367087
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367089
    check-cast v9, Ln85/e;

    .line 17367091
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367093
    check-cast v10, Ljava/lang/String;

    .line 17367095
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367098
    goto/16 :goto_2f4

    .line 17367100
    :pswitch_3c
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$1:I

    .line 17367102
    iget v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$0:I

    .line 17367104
    iget-wide v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367106
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367108
    check-cast v9, Ln85/e;

    .line 17367110
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367112
    check-cast v10, Ljava/lang/String;

    .line 17367114
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367117
    move-object/from16 v11, p1

    .line 17367119
    goto/16 :goto_2a4

    .line 17367121
    :pswitch_51
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$1:I

    .line 17367123
    iget v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$0:I

    .line 17367125
    iget-wide v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367127
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367129
    check-cast v9, Ln85/e;

    .line 17367131
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367133
    check-cast v10, Ljava/lang/String;

    .line 17367135
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367138
    goto/16 :goto_280

    .line 17367140
    :pswitch_64
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$1:I

    .line 17367142
    iget v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$0:I

    .line 17367144
    iget-wide v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367146
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367148
    check-cast v9, Ln85/e;

    .line 17367150
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367152
    check-cast v10, Ljava/lang/String;

    .line 17367154
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367157
    goto/16 :goto_267

    .line 17367159
    :pswitch_77
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$0:I

    .line 17367161
    iget-wide v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367163
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367165
    check-cast v8, Ln85/e;

    .line 17367167
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367169
    check-cast v9, Ljava/lang/String;

    .line 17367171
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367174
    move-object v10, v9

    .line 17367175
    move-object v9, v8

    .line 17367176
    move-wide v7, v6

    .line 17367177
    move v6, v2

    .line 17367178
    goto/16 :goto_1f6

    .line 17367180
    :pswitch_8c
    iget-wide v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367182
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367184
    check-cast v2, Ln85/e;

    .line 17367186
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367188
    check-cast v8, Ljava/lang/String;

    .line 17367190
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367193
    move-wide v12, v6

    .line 17367194
    move-object/from16 v6, p1

    .line 17367196
    goto/16 :goto_1a6

    .line 17367198
    :pswitch_9e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367201
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$machineState:Ln85/l;

    .line 17367203
    iget-object v2, v2, Ln85/l;->b:Ljava/lang/String;

    .line 17367205
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$policy:Ln85/p;

    .line 17367207
    invoke-virtual {v6}, Ln85/p;->a()Z

    .line 17367210
    move-result v6

    .line 17367211
    if-nez v6, :cond_47e

    .line 17367213
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$policy:Ln85/p;

    .line 17367215
    invoke-virtual {v6}, Ln85/p;->c()Z

    .line 17367218
    move-result v6

    .line 17367219
    if-eqz v6, :cond_47e

    .line 17367221
    if-eqz v2, :cond_47e

    .line 17367223
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$machineState:Ln85/l;

    .line 17367225
    iget-boolean v7, v6, Ln85/l;->i:Z

    .line 17367227
    if-eqz v7, :cond_bf

    .line 17367229
    goto/16 :goto_47e

    .line 17367231
    :cond_bf
    iget-object v7, v6, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17367233
    sget-object v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_ANCHOR:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17367235
    if-ne v7, v8, :cond_47b

    .line 17367237
    iget-boolean v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$initialPositionPending:Z

    .line 17367239
    if-nez v7, :cond_47b

    .line 17367241
    iget-boolean v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$currentScrollToBottomPending:Z

    .line 17367243
    if-eqz v7, :cond_cf

    .line 17367245
    goto/16 :goto_47b

    .line 17367247
    :cond_cf
    iget-wide v12, v6, Ln85/l;->c:J

    .line 17367249
    new-instance v14, Ln85/e;

    .line 17367251
    iget v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$viewportRevision:I

    .line 17367253
    iget v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$contentRevision:I

    .line 17367255
    move-object v6, v14

    .line 17367256
    move-wide v9, v12

    .line 17367257
    move-object v11, v2

    .line 17367258
    invoke-direct/range {v6 .. v11}, Ln85/e;-><init>(IIJLjava/lang/String;)V

    .line 17367261
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$anchorAlignmentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367263
    sget v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17367265
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367268
    move-result-object v6

    .line 17367269
    check-cast v6, Ln85/d;

    .line 17367271
    iget-object v6, v6, Ln85/d;->b:Ln85/e;

    .line 17367273
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$anchorAlignmentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367275
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367278
    move-result-object v7

    .line 17367279
    check-cast v7, Ln85/d;

    .line 17367281
    iget-object v7, v7, Ln85/d;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17367283
    sget-object v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->ALIGNED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17367285
    if-ne v7, v8, :cond_110

    .line 17367287
    if-eqz v6, :cond_110

    .line 17367289
    iget-object v7, v6, Ln85/e;->a:Ljava/lang/String;

    .line 17367291
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367294
    move-result v7

    .line 17367295
    if-eqz v7, :cond_110

    .line 17367297
    iget-wide v7, v6, Ln85/e;->b:J

    .line 17367299
    cmp-long v9, v7, v12

    .line 17367301
    if-nez v9, :cond_110

    .line 17367303
    iget v6, v6, Ln85/e;->c:I

    .line 17367305
    iget v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$viewportRevision:I

    .line 17367307
    if-ne v6, v7, :cond_110

    .line 17367309
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367311
    return-object v1

    .line 17367312
    :cond_110
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$anchorAlignmentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367314
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367317
    move-result-object v6

    .line 17367318
    check-cast v6, Ln85/d;

    .line 17367320
    iget-object v6, v6, Ln85/d;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17367322
    sget-object v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->BLOCKED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17367324
    if-ne v6, v7, :cond_131

    .line 17367326
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$anchorAlignmentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367328
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367331
    move-result-object v6

    .line 17367332
    check-cast v6, Ln85/d;

    .line 17367334
    iget-object v6, v6, Ln85/d;->b:Ln85/e;

    .line 17367336
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367339
    move-result v6

    .line 17367340
    if-eqz v6, :cond_131

    .line 17367342
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367344
    return-object v1

    .line 17367345
    :cond_131
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$primedAnchorKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367347
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367350
    move-result-object v6

    .line 17367351
    check-cast v6, Ljava/lang/String;

    .line 17367353
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367356
    move-result v6

    .line 17367357
    if-eqz v6, :cond_152

    .line 17367359
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$primedAnchorRevision$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367361
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367364
    move-result-object v6

    .line 17367365
    check-cast v6, Ljava/lang/Long;

    .line 17367367
    if-nez v6, :cond_14a

    .line 17367369
    goto :goto_152

    .line 17367370
    :cond_14a
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17367373
    move-result-wide v6

    .line 17367374
    cmp-long v8, v6, v12

    .line 17367376
    if-eqz v8, :cond_15c

    .line 17367378
    :cond_152
    :goto_152
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$primedAnchorKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367380
    invoke-interface {v6, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367383
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$primedAnchorRevision$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367385
    invoke-interface {v6, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367388
    :cond_15c
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$anchorAlignmentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367390
    new-instance v7, Ln85/d;

    .line 17367392
    sget-object v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->WAITING_LAYOUT:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17367394
    invoke-direct {v7, v8, v14}, Ln85/d;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;Ln85/e;)V

    .line 17367397
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367400
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17367402
    if-eqz v6, :cond_17d

    .line 17367404
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367406
    const-string v8, "[ChatList][anchorAlignmentWaiting] geometry="

    .line 17367408
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367411
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367414
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367417
    move-result-object v7

    .line 17367418
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367421
    :cond_17d
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17367423
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$latestItems$delegate:Landroidx/compose/runtime/State;

    .line 17367425
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$latestActiveTurnBoundary$delegate:Landroidx/compose/runtime/State;

    .line 17367427
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$latestItemKey$delegate:Landroidx/compose/runtime/State;

    .line 17367429
    new-instance v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j0;

    .line 17367431
    move-object v6, v15

    .line 17367432
    move-object v10, v2

    .line 17367433
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;Landroidx/compose/runtime/State;)V

    .line 17367436
    invoke-static {v15}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17367439
    move-result-object v6

    .line 17367440
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$readyLayout$2;

    .line 17367442
    invoke-direct {v7, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$readyLayout$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17367445
    iput-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367447
    iput-object v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367449
    iput-wide v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367451
    iput v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->label:I

    .line 17367453
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367456
    move-result-object v6

    .line 17367457
    if-ne v6, v1, :cond_1a4

    .line 17367459
    return-object v1

    .line 17367460
    :cond_1a4
    move-object v8, v2

    .line 17367461
    move-object v2, v14

    .line 17367462
    :goto_1a6
    check-cast v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c;

    .line 17367464
    iget v7, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c;->f:I

    .line 17367466
    iget v9, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c;->e:I

    .line 17367468
    sub-int/2addr v7, v9

    .line 17367469
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367472
    move-result v7

    .line 17367473
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17367475
    iget v9, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->a:I

    .line 17367477
    sub-int/2addr v7, v9

    .line 17367478
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367481
    move-result v7

    .line 17367482
    iget v6, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c;->g:I

    .line 17367484
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$lastReservePx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367486
    invoke-static {v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17367489
    move-result v10

    .line 17367490
    sub-int/2addr v6, v10

    .line 17367491
    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367494
    move-result v6

    .line 17367495
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$onAnchorReserveChanged:Lkotlin/jvm/functions/Function1;

    .line 17367497
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$lastReservePx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367499
    iget-object v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$reserveState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367501
    invoke-static {v10, v11, v14, v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 17367504
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17367506
    new-instance v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k0;

    .line 17367508
    invoke-direct {v11, v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 17367511
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17367514
    move-result-object v10

    .line 17367515
    new-instance v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$2;

    .line 17367517
    invoke-direct {v11, v6, v7, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 17367520
    iput-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367522
    iput-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367524
    iput-wide v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367526
    iput v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$0:I

    .line 17367528
    const/4 v6, 0x2

    .line 17367529
    iput v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->label:I

    .line 17367531
    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367534
    move-result-object v6

    .line 17367535
    if-ne v6, v1, :cond_1f2

    .line 17367537
    return-object v1

    .line 17367538
    :cond_1f2
    move-object v10, v8

    .line 17367539
    move v6, v9

    .line 17367540
    move-wide v7, v12

    .line 17367541
    move-object v9, v2

    .line 17367542
    :goto_1f6
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$latestItems$delegate:Landroidx/compose/runtime/State;

    .line 17367544
    sget v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17367546
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367549
    move-result-object v2

    .line 17367550
    check-cast v2, Ljava/util/List;

    .line 17367552
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$latestItemKey$delegate:Landroidx/compose/runtime/State;

    .line 17367554
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367557
    move-result-object v12

    .line 17367558
    const/4 v13, 0x0

    .line 17367559
    :goto_207
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17367562
    move-result v14

    .line 17367563
    if-eqz v14, :cond_22a

    .line 17367565
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367568
    move-result-object v14

    .line 17367569
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367572
    move-result-object v15

    .line 17367573
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 17367575
    invoke-interface {v15, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367578
    move-result-object v14

    .line 17367579
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367582
    move-result-object v14

    .line 17367583
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367586
    move-result v14

    .line 17367587
    if-eqz v14, :cond_227

    .line 17367589
    move v11, v13

    .line 17367590
    goto :goto_22b

    .line 17367591
    :cond_227
    add-int/lit8 v13, v13, 0x1

    .line 17367593
    goto :goto_207

    .line 17367594
    :cond_22a
    const/4 v11, -0x1

    .line 17367595
    :goto_22b
    if-ltz v11, :cond_478

    .line 17367597
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17367599
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17367602
    move-result-object v12

    .line 17367603
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 17367606
    move-result v12

    .line 17367607
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17367610
    move-result v2

    .line 17367611
    if-eq v12, v2, :cond_23f

    .line 17367613
    goto/16 :goto_478

    .line 17367615
    :cond_23f
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$latestAnchorContentTopOffsetPx$delegate:Landroidx/compose/runtime/State;

    .line 17367617
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367620
    move-result-object v2

    .line 17367621
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17367623
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367626
    move-result-object v2

    .line 17367627
    check-cast v2, Ljava/lang/Integer;

    .line 17367629
    if-nez v2, :cond_2ab

    .line 17367631
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17367633
    neg-int v12, v6

    .line 17367634
    iput-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367636
    iput-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367638
    iput-wide v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367640
    iput v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$0:I

    .line 17367642
    iput v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$1:I

    .line 17367644
    const/4 v13, 0x3

    .line 17367645
    iput v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->label:I

    .line 17367647
    invoke-virtual {v2, v11, v12, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367650
    move-result-object v2

    .line 17367651
    if-ne v2, v1, :cond_266

    .line 17367653
    return-object v1

    .line 17367654
    :cond_266
    move v2, v11

    .line 17367655
    :goto_267
    new-instance v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l0;

    .line 17367657
    invoke-direct {v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l0;-><init>()V

    .line 17367660
    iput-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367662
    iput-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367664
    iput-wide v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367666
    iput v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$0:I

    .line 17367668
    iput v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$1:I

    .line 17367670
    const/4 v12, 0x4

    .line 17367671
    iput v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->label:I

    .line 17367673
    invoke-static {v0, v11}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17367676
    move-result-object v11

    .line 17367677
    if-ne v11, v1, :cond_280

    .line 17367679
    return-object v1

    .line 17367680
    :cond_280
    :goto_280
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$latestAnchorContentTopOffsetPx$delegate:Landroidx/compose/runtime/State;

    .line 17367682
    new-instance v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/m0;

    .line 17367684
    invoke-direct {v12, v11, v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/m0;-><init>(Landroidx/compose/runtime/State;Ljava/lang/String;)V

    .line 17367687
    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17367690
    move-result-object v11

    .line 17367691
    new-instance v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$5;

    .line 17367693
    invoke-direct {v12, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$5;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17367696
    iput-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367698
    iput-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367700
    iput-wide v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367702
    iput v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$0:I

    .line 17367704
    iput v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$1:I

    .line 17367706
    const/4 v13, 0x5

    .line 17367707
    iput v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->label:I

    .line 17367709
    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367712
    move-result-object v11

    .line 17367713
    if-ne v11, v1, :cond_2a4

    .line 17367715
    return-object v1

    .line 17367716
    :cond_2a4
    :goto_2a4
    check-cast v11, Ljava/lang/Integer;

    .line 17367718
    move-object/from16 v18, v11

    .line 17367720
    move v11, v2

    .line 17367721
    move-object/from16 v2, v18

    .line 17367723
    :cond_2ab
    if-eqz v2, :cond_475

    .line 17367725
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17367728
    move-result v2

    .line 17367729
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$anchorAlignmentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367731
    new-instance v13, Ln85/d;

    .line 17367733
    sget-object v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->ALIGNING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17367735
    invoke-direct {v13, v14, v9}, Ln85/d;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;Ln85/e;)V

    .line 17367738
    sget v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17367740
    invoke-interface {v12, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367743
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17367745
    if-eqz v12, :cond_2dc

    .line 17367747
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367749
    const-string v14, "[ChatList][anchorAlignmentRequested] geometry="

    .line 17367751
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367754
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367757
    const-string v14, " index="

    .line 17367759
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367762
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367765
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367768
    move-result-object v13

    .line 17367769
    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367772
    :cond_2dc
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17367774
    sub-int v13, v2, v6

    .line 17367776
    iput-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367778
    iput-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367780
    iput-wide v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367782
    iput v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$0:I

    .line 17367784
    iput v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$1:I

    .line 17367786
    const/4 v14, 0x6

    .line 17367787
    iput v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->label:I

    .line 17367789
    invoke-virtual {v12, v11, v13, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367792
    move-result-object v11

    .line 17367793
    if-ne v11, v1, :cond_2f4

    .line 17367795
    return-object v1

    .line 17367796
    :cond_2f4
    :goto_2f4
    new-instance v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/n0;

    .line 17367798
    invoke-direct {v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/n0;-><init>()V

    .line 17367801
    iput-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367803
    iput-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367805
    iput-wide v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367807
    iput v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$0:I

    .line 17367809
    iput v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$1:I

    .line 17367811
    const/4 v12, 0x7

    .line 17367812
    iput v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->label:I

    .line 17367814
    invoke-static {v0, v11}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17367817
    move-result-object v11

    .line 17367818
    if-ne v11, v1, :cond_30d

    .line 17367820
    return-object v1

    .line 17367821
    :cond_30d
    move v1, v2

    .line 17367822
    move v2, v6

    .line 17367823
    move-wide v6, v7

    .line 17367824
    move-object v8, v9

    .line 17367825
    move-object v9, v10

    .line 17367826
    :goto_312
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17367828
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17367831
    move-result-object v10

    .line 17367832
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17367835
    move-result-object v11

    .line 17367836
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$latestItems$delegate:Landroidx/compose/runtime/State;

    .line 17367838
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$latestItemKey$delegate:Landroidx/compose/runtime/State;

    .line 17367840
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367843
    move-result-object v11

    .line 17367844
    :goto_324
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367847
    move-result v14

    .line 17367848
    if-eqz v14, :cond_360

    .line 17367850
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367853
    move-result-object v14

    .line 17367854
    move-object v15, v14

    .line 17367855
    check-cast v15, Landroidx/compose/foundation/lazy/v;

    .line 17367857
    sget v16, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17367859
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367862
    move-result-object v16

    .line 17367863
    move-object/from16 v3, v16

    .line 17367865
    check-cast v3, Ljava/util/List;

    .line 17367867
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17367870
    move-result v15

    .line 17367871
    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367874
    move-result-object v3

    .line 17367875
    if-eqz v3, :cond_356

    .line 17367877
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367880
    move-result-object v15

    .line 17367881
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 17367883
    invoke-interface {v15, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367886
    move-result-object v3

    .line 17367887
    if-eqz v3, :cond_356

    .line 17367889
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367892
    move-result-object v3

    .line 17367893
    goto :goto_357

    .line 17367894
    :cond_356
    move-object v3, v5

    .line 17367895
    :goto_357
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367898
    move-result v3

    .line 17367899
    if-eqz v3, :cond_35e

    .line 17367901
    goto :goto_361

    .line 17367902
    :cond_35e
    const/4 v3, 0x1

    .line 17367903
    goto :goto_324

    .line 17367904
    :cond_360
    move-object v14, v5

    .line 17367905
    :goto_361
    check-cast v14, Landroidx/compose/foundation/lazy/v;

    .line 17367907
    if-eqz v14, :cond_36e

    .line 17367909
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17367912
    move-result v3

    .line 17367913
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367916
    move-result-object v3

    .line 17367917
    goto :goto_36f

    .line 17367918
    :cond_36e
    move-object v3, v5

    .line 17367919
    :goto_36f
    if-eqz v3, :cond_37b

    .line 17367921
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367924
    move-result v3

    .line 17367925
    add-int/2addr v3, v1

    .line 17367926
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367929
    move-result-object v1

    .line 17367930
    goto :goto_37c

    .line 17367931
    :cond_37b
    move-object v1, v5

    .line 17367932
    :goto_37c
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17367935
    move-result v3

    .line 17367936
    add-int/2addr v3, v2

    .line 17367937
    sget-object v11, Ln85/m;->a:Ln85/m;

    .line 17367939
    if-eqz v1, :cond_38f

    .line 17367941
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367944
    move-result v12

    .line 17367945
    int-to-float v12, v12

    .line 17367946
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17367949
    move-result-object v12

    .line 17367950
    goto :goto_390

    .line 17367951
    :cond_38f
    move-object v12, v5

    .line 17367952
    :goto_390
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17367955
    move-result v10

    .line 17367956
    int-to-float v10, v10

    .line 17367957
    int-to-float v2, v2

    .line 17367958
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367961
    if-eqz v12, :cond_3ef

    .line 17367963
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 17367966
    move-result v11

    .line 17367967
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17367970
    move-result v12

    .line 17367971
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 17367974
    cmpg-float v12, v12, v13

    .line 17367976
    if-gtz v12, :cond_3ac

    .line 17367978
    const/4 v12, 0x1

    .line 17367979
    goto :goto_3ad

    .line 17367980
    :cond_3ac
    const/4 v12, 0x0

    .line 17367981
    :goto_3ad
    if-eqz v12, :cond_3ef

    .line 17367983
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 17367986
    move-result v12

    .line 17367987
    cmpg-float v12, v12, v13

    .line 17367989
    if-gtz v12, :cond_3b9

    .line 17367991
    const/4 v12, 0x1

    .line 17367992
    goto :goto_3ba

    .line 17367993
    :cond_3b9
    const/4 v12, 0x0

    .line 17367994
    :goto_3ba
    if-eqz v12, :cond_3ef

    .line 17367996
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17367999
    move-result v12

    .line 17368000
    cmpg-float v12, v12, v13

    .line 17368002
    if-gtz v12, :cond_3c6

    .line 17368004
    const/4 v12, 0x1

    .line 17368005
    goto :goto_3c7

    .line 17368006
    :cond_3c6
    const/4 v12, 0x0

    .line 17368007
    :goto_3c7
    if-eqz v12, :cond_3ef

    .line 17368009
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17368011
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 17368014
    move-result v14

    .line 17368015
    cmpg-float v13, v14, v13

    .line 17368017
    if-gtz v13, :cond_3d5

    .line 17368019
    const/4 v13, 0x1

    .line 17368020
    goto :goto_3d6

    .line 17368021
    :cond_3d5
    const/4 v13, 0x0

    .line 17368022
    :goto_3d6
    if-nez v13, :cond_3d9

    .line 17368024
    goto :goto_3ef

    .line 17368025
    :cond_3d9
    const/4 v13, 0x0

    .line 17368026
    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17368029
    move-result v2

    .line 17368030
    add-float/2addr v10, v2

    .line 17368031
    sub-float/2addr v11, v10

    .line 17368032
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17368035
    move-result v2

    .line 17368036
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17368039
    move-result v10

    .line 17368040
    cmpg-float v2, v2, v10

    .line 17368042
    if-gtz v2, :cond_3ef

    .line 17368044
    const/16 v17, 0x1

    .line 17368046
    goto :goto_3f1

    .line 17368047
    :cond_3ef
    :goto_3ef
    const/16 v17, 0x0

    .line 17368049
    :goto_3f1
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$anchorAlignmentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368051
    new-instance v4, Ln85/d;

    .line 17368053
    if-eqz v17, :cond_3fa

    .line 17368055
    sget-object v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->ALIGNED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17368057
    goto :goto_3fc

    .line 17368058
    :cond_3fa
    sget-object v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->BLOCKED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17368060
    :goto_3fc
    invoke-direct {v4, v10, v8}, Ln85/d;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;Ln85/e;)V

    .line 17368063
    sget v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17368065
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368068
    const-string v2, " actual="

    .line 17368070
    if-eqz v17, :cond_432

    .line 17368072
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$primedAnchorKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368074
    invoke-interface {v3, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368077
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$primedAnchorRevision$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368079
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17368082
    move-result-object v4

    .line 17368083
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368086
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17368088
    if-eqz v3, :cond_472

    .line 17368090
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368092
    const-string v5, "[ChatList][anchorAlignmentConfirmed] geometry="

    .line 17368094
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368097
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368109
    move-result-object v1

    .line 17368110
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368113
    goto :goto_472

    .line 17368114
    :cond_432
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$primedAnchorKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368116
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368119
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$primedAnchorRevision$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368121
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368124
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17368126
    if-eqz v4, :cond_472

    .line 17368128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368130
    const-string v6, "[ChatList][anchorAlignmentBlocked] geometry="

    .line 17368132
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368135
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368144
    const-string v1, " expected="

    .line 17368146
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368149
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368152
    const-string v1, " reserve="

    .line 17368154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368157
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$lastReservePx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368159
    invoke-static {v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17368162
    move-result v1

    .line 17368163
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368166
    const-string v1, " owner=question_anchor"

    .line 17368168
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368174
    move-result-object v1

    .line 17368175
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368178
    :cond_472
    :goto_472
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368180
    return-object v1

    .line 17368181
    :cond_475
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368183
    return-object v1

    .line 17368184
    :cond_478
    :goto_478
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368186
    return-object v1

    .line 17368187
    :cond_47b
    :goto_47b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368189
    return-object v1

    .line 17368190
    :cond_47e
    :goto_47e
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$primedAnchorKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368192
    sget v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17368194
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368197
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$primedAnchorRevision$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368199
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368202
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$anchorAlignmentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368204
    new-instance v2, Ln85/d;

    .line 17368206
    invoke-direct {v2, v4}, Ln85/d;-><init>(I)V

    .line 17368209
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368212
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$onAnchorReserveChanged:Lkotlin/jvm/functions/Function1;

    .line 17368214
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$lastReservePx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368216
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$reserveState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368218
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 17368221
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368223
    return-object v1

    .line 17368224
    :pswitch_data_4a0
    .packed-switch 0x0
        :pswitch_9e
        :pswitch_8c
        :pswitch_77
        :pswitch_64
        :pswitch_51
        :pswitch_3c
        :pswitch_29
        :pswitch_16
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

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
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->label:I

    .line 17367047
    .line 17367048
    const/4 v3, 0x1

    .line 17367049
    const/4 v4, 0x0

    .line 17367050
    const/4 v5, 0x0

    .line 17367051
    packed-switch v2, :pswitch_data_4a0

    .line 17367052
    .line 17367053
    .line 17367054
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17367055
    .line 17367056
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367057
    .line 17367058
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367059
    .line 17367060
    .line 17367061
    throw v1

    .line 17367062
    :pswitch_16
    iget v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$1:I

    .line 17367063
    .line 17367064
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$0:I

    .line 17367065
    .line 17367066
    iget-wide v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367067
    .line 17367068
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367069
    .line 17367070
    check-cast v8, Ln85/e;

    .line 17367071
    .line 17367072
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367073
    .line 17367074
    check-cast v9, Ljava/lang/String;

    .line 17367075
    .line 17367076
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367077
    .line 17367078
    .line 17367079
    goto/16 :goto_312

    .line 17367080
    .line 17367081
    :pswitch_29
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$1:I

    .line 17367082
    .line 17367083
    iget v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$0:I

    .line 17367084
    .line 17367085
    iget-wide v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367086
    .line 17367087
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367088
    .line 17367089
    check-cast v9, Ln85/e;

    .line 17367090
    .line 17367091
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367092
    .line 17367093
    check-cast v10, Ljava/lang/String;

    .line 17367094
    .line 17367095
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367096
    .line 17367097
    .line 17367098
    goto/16 :goto_2f4

    .line 17367099
    .line 17367100
    :pswitch_3c
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$1:I

    .line 17367101
    .line 17367102
    iget v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$0:I

    .line 17367103
    .line 17367104
    iget-wide v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367105
    .line 17367106
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367107
    .line 17367108
    check-cast v9, Ln85/e;

    .line 17367109
    .line 17367110
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367111
    .line 17367112
    check-cast v10, Ljava/lang/String;

    .line 17367113
    .line 17367114
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367115
    .line 17367116
    .line 17367117
    move-object/from16 v11, p1

    .line 17367118
    .line 17367119
    goto/16 :goto_2a4

    .line 17367120
    .line 17367121
    :pswitch_51
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$1:I

    .line 17367122
    .line 17367123
    iget v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$0:I

    .line 17367124
    .line 17367125
    iget-wide v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367126
    .line 17367127
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367128
    .line 17367129
    check-cast v9, Ln85/e;

    .line 17367130
    .line 17367131
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367132
    .line 17367133
    check-cast v10, Ljava/lang/String;

    .line 17367134
    .line 17367135
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367136
    .line 17367137
    .line 17367138
    goto/16 :goto_280

    .line 17367139
    .line 17367140
    :pswitch_64
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$1:I

    .line 17367141
    .line 17367142
    iget v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$0:I

    .line 17367143
    .line 17367144
    iget-wide v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367145
    .line 17367146
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367147
    .line 17367148
    check-cast v9, Ln85/e;

    .line 17367149
    .line 17367150
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367151
    .line 17367152
    check-cast v10, Ljava/lang/String;

    .line 17367153
    .line 17367154
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367155
    .line 17367156
    .line 17367157
    goto/16 :goto_267

    .line 17367158
    .line 17367159
    :pswitch_77
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$0:I

    .line 17367160
    .line 17367161
    iget-wide v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367162
    .line 17367163
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367164
    .line 17367165
    check-cast v8, Ln85/e;

    .line 17367166
    .line 17367167
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367168
    .line 17367169
    check-cast v9, Ljava/lang/String;

    .line 17367170
    .line 17367171
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367172
    .line 17367173
    .line 17367174
    move-object v10, v9

    .line 17367175
    move-object v9, v8

    .line 17367176
    move-wide v7, v6

    .line 17367177
    move v6, v2

    .line 17367178
    goto/16 :goto_1f6

    .line 17367179
    .line 17367180
    :pswitch_8c
    iget-wide v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367181
    .line 17367182
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367183
    .line 17367184
    check-cast v2, Ln85/e;

    .line 17367185
    .line 17367186
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367187
    .line 17367188
    check-cast v8, Ljava/lang/String;

    .line 17367189
    .line 17367190
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367191
    .line 17367192
    .line 17367193
    move-wide v12, v6

    .line 17367194
    move-object/from16 v6, p1

    .line 17367195
    .line 17367196
    goto/16 :goto_1a6

    .line 17367197
    .line 17367198
    :pswitch_9e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367199
    .line 17367200
    .line 17367201
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$machineState:Ln85/l;

    .line 17367202
    .line 17367203
    iget-object v2, v2, Ln85/l;->b:Ljava/lang/String;

    .line 17367204
    .line 17367205
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$policy:Ln85/p;

    .line 17367206
    .line 17367207
    invoke-virtual {v6}, Ln85/p;->a()Z

    .line 17367208
    .line 17367209
    .line 17367210
    move-result v6

    .line 17367211
    if-nez v6, :cond_47e

    .line 17367212
    .line 17367213
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$policy:Ln85/p;

    .line 17367214
    .line 17367215
    invoke-virtual {v6}, Ln85/p;->c()Z

    .line 17367216
    .line 17367217
    .line 17367218
    move-result v6

    .line 17367219
    if-eqz v6, :cond_47e

    .line 17367220
    .line 17367221
    if-eqz v2, :cond_47e

    .line 17367222
    .line 17367223
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$machineState:Ln85/l;

    .line 17367224
    .line 17367225
    iget-boolean v7, v6, Ln85/l;->i:Z

    .line 17367226
    .line 17367227
    if-eqz v7, :cond_bf

    .line 17367228
    .line 17367229
    goto/16 :goto_47e

    .line 17367230
    .line 17367231
    :cond_bf
    iget-object v7, v6, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17367232
    .line 17367233
    sget-object v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_ANCHOR:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17367234
    .line 17367235
    if-ne v7, v8, :cond_47b

    .line 17367236
    .line 17367237
    iget-boolean v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$initialPositionPending:Z

    .line 17367238
    .line 17367239
    if-nez v7, :cond_47b

    .line 17367240
    .line 17367241
    iget-boolean v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$currentScrollToBottomPending:Z

    .line 17367242
    .line 17367243
    if-eqz v7, :cond_cf

    .line 17367244
    .line 17367245
    goto/16 :goto_47b

    .line 17367246
    .line 17367247
    :cond_cf
    iget-wide v12, v6, Ln85/l;->c:J

    .line 17367248
    .line 17367249
    new-instance v14, Ln85/e;

    .line 17367250
    .line 17367251
    iget v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$viewportRevision:I

    .line 17367252
    .line 17367253
    iget v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$contentRevision:I

    .line 17367254
    .line 17367255
    move-object v6, v14

    .line 17367256
    move-wide v9, v12

    .line 17367257
    move-object v11, v2

    .line 17367258
    invoke-direct/range {v6 .. v11}, Ln85/e;-><init>(IIJLjava/lang/String;)V

    .line 17367259
    .line 17367260
    .line 17367261
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$anchorAlignmentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367262
    .line 17367263
    sget v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17367264
    .line 17367265
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367266
    .line 17367267
    .line 17367268
    move-result-object v6

    .line 17367269
    check-cast v6, Ln85/d;

    .line 17367270
    .line 17367271
    iget-object v6, v6, Ln85/d;->b:Ln85/e;

    .line 17367272
    .line 17367273
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$anchorAlignmentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367274
    .line 17367275
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367276
    .line 17367277
    .line 17367278
    move-result-object v7

    .line 17367279
    check-cast v7, Ln85/d;

    .line 17367280
    .line 17367281
    iget-object v7, v7, Ln85/d;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17367282
    .line 17367283
    sget-object v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->ALIGNED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17367284
    .line 17367285
    if-ne v7, v8, :cond_110

    .line 17367286
    .line 17367287
    if-eqz v6, :cond_110

    .line 17367288
    .line 17367289
    iget-object v7, v6, Ln85/e;->a:Ljava/lang/String;

    .line 17367290
    .line 17367291
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367292
    .line 17367293
    .line 17367294
    move-result v7

    .line 17367295
    if-eqz v7, :cond_110

    .line 17367296
    .line 17367297
    iget-wide v7, v6, Ln85/e;->b:J

    .line 17367298
    .line 17367299
    cmp-long v9, v7, v12

    .line 17367300
    .line 17367301
    if-nez v9, :cond_110

    .line 17367302
    .line 17367303
    iget v6, v6, Ln85/e;->c:I

    .line 17367304
    .line 17367305
    iget v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$viewportRevision:I

    .line 17367306
    .line 17367307
    if-ne v6, v7, :cond_110

    .line 17367308
    .line 17367309
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367310
    .line 17367311
    return-object v1

    .line 17367312
    :cond_110
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$anchorAlignmentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367313
    .line 17367314
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367315
    .line 17367316
    .line 17367317
    move-result-object v6

    .line 17367318
    check-cast v6, Ln85/d;

    .line 17367319
    .line 17367320
    iget-object v6, v6, Ln85/d;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17367321
    .line 17367322
    sget-object v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->BLOCKED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17367323
    .line 17367324
    if-ne v6, v7, :cond_131

    .line 17367325
    .line 17367326
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$anchorAlignmentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367327
    .line 17367328
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367329
    .line 17367330
    .line 17367331
    move-result-object v6

    .line 17367332
    check-cast v6, Ln85/d;

    .line 17367333
    .line 17367334
    iget-object v6, v6, Ln85/d;->b:Ln85/e;

    .line 17367335
    .line 17367336
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367337
    .line 17367338
    .line 17367339
    move-result v6

    .line 17367340
    if-eqz v6, :cond_131

    .line 17367341
    .line 17367342
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367343
    .line 17367344
    return-object v1

    .line 17367345
    :cond_131
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$primedAnchorKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367346
    .line 17367347
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367348
    .line 17367349
    .line 17367350
    move-result-object v6

    .line 17367351
    check-cast v6, Ljava/lang/String;

    .line 17367352
    .line 17367353
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367354
    .line 17367355
    .line 17367356
    move-result v6

    .line 17367357
    if-eqz v6, :cond_152

    .line 17367358
    .line 17367359
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$primedAnchorRevision$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367360
    .line 17367361
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367362
    .line 17367363
    .line 17367364
    move-result-object v6

    .line 17367365
    check-cast v6, Ljava/lang/Long;

    .line 17367366
    .line 17367367
    if-nez v6, :cond_14a

    .line 17367368
    .line 17367369
    goto :goto_152

    .line 17367370
    :cond_14a
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17367371
    .line 17367372
    .line 17367373
    move-result-wide v6

    .line 17367374
    cmp-long v8, v6, v12

    .line 17367375
    .line 17367376
    if-eqz v8, :cond_15c

    .line 17367377
    .line 17367378
    :cond_152
    :goto_152
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$primedAnchorKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367379
    .line 17367380
    invoke-interface {v6, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367381
    .line 17367382
    .line 17367383
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$primedAnchorRevision$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367384
    .line 17367385
    invoke-interface {v6, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367386
    .line 17367387
    .line 17367388
    :cond_15c
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$anchorAlignmentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367389
    .line 17367390
    new-instance v7, Ln85/d;

    .line 17367391
    .line 17367392
    sget-object v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->WAITING_LAYOUT:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17367393
    .line 17367394
    invoke-direct {v7, v8, v14}, Ln85/d;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;Ln85/e;)V

    .line 17367395
    .line 17367396
    .line 17367397
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367398
    .line 17367399
    .line 17367400
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17367401
    .line 17367402
    if-eqz v6, :cond_17d

    .line 17367403
    .line 17367404
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367405
    .line 17367406
    const-string v8, "[ChatList][anchorAlignmentWaiting] geometry="

    .line 17367407
    .line 17367408
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367409
    .line 17367410
    .line 17367411
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367412
    .line 17367413
    .line 17367414
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367415
    .line 17367416
    .line 17367417
    move-result-object v7

    .line 17367418
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367419
    .line 17367420
    .line 17367421
    :cond_17d
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17367422
    .line 17367423
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$latestItems$delegate:Landroidx/compose/runtime/State;

    .line 17367424
    .line 17367425
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$latestActiveTurnBoundary$delegate:Landroidx/compose/runtime/State;

    .line 17367426
    .line 17367427
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$latestItemKey$delegate:Landroidx/compose/runtime/State;

    .line 17367428
    .line 17367429
    new-instance v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j0;

    .line 17367430
    .line 17367431
    move-object v6, v15

    .line 17367432
    move-object v10, v2

    .line 17367433
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;Landroidx/compose/runtime/State;)V

    .line 17367434
    .line 17367435
    .line 17367436
    invoke-static {v15}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17367437
    .line 17367438
    .line 17367439
    move-result-object v6

    .line 17367440
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$readyLayout$2;

    .line 17367441
    .line 17367442
    invoke-direct {v7, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$readyLayout$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17367443
    .line 17367444
    .line 17367445
    iput-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367446
    .line 17367447
    iput-object v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367448
    .line 17367449
    iput-wide v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367450
    .line 17367451
    iput v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->label:I

    .line 17367452
    .line 17367453
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367454
    .line 17367455
    .line 17367456
    move-result-object v6

    .line 17367457
    if-ne v6, v1, :cond_1a4

    .line 17367458
    .line 17367459
    return-object v1

    .line 17367460
    :cond_1a4
    move-object v8, v2

    .line 17367461
    move-object v2, v14

    .line 17367462
    :goto_1a6
    check-cast v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c;

    .line 17367463
    .line 17367464
    iget v7, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c;->f:I

    .line 17367465
    .line 17367466
    iget v9, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c;->e:I

    .line 17367467
    .line 17367468
    sub-int/2addr v7, v9

    .line 17367469
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367470
    .line 17367471
    .line 17367472
    move-result v7

    .line 17367473
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17367474
    .line 17367475
    iget v9, v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->a:I

    .line 17367476
    .line 17367477
    sub-int/2addr v7, v9

    .line 17367478
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367479
    .line 17367480
    .line 17367481
    move-result v7

    .line 17367482
    iget v6, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c;->g:I

    .line 17367483
    .line 17367484
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$lastReservePx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367485
    .line 17367486
    invoke-static {v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17367487
    .line 17367488
    .line 17367489
    move-result v10

    .line 17367490
    sub-int/2addr v6, v10

    .line 17367491
    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367492
    .line 17367493
    .line 17367494
    move-result v6

    .line 17367495
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$onAnchorReserveChanged:Lkotlin/jvm/functions/Function1;

    .line 17367496
    .line 17367497
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$lastReservePx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367498
    .line 17367499
    iget-object v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$reserveState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367500
    .line 17367501
    invoke-static {v10, v11, v14, v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 17367502
    .line 17367503
    .line 17367504
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17367505
    .line 17367506
    new-instance v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k0;

    .line 17367507
    .line 17367508
    invoke-direct {v11, v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 17367509
    .line 17367510
    .line 17367511
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17367512
    .line 17367513
    .line 17367514
    move-result-object v10

    .line 17367515
    new-instance v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$2;

    .line 17367516
    .line 17367517
    invoke-direct {v11, v6, v7, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 17367518
    .line 17367519
    .line 17367520
    iput-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367521
    .line 17367522
    iput-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367523
    .line 17367524
    iput-wide v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367525
    .line 17367526
    iput v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$0:I

    .line 17367527
    .line 17367528
    const/4 v6, 0x2

    .line 17367529
    iput v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->label:I

    .line 17367530
    .line 17367531
    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367532
    .line 17367533
    .line 17367534
    move-result-object v6

    .line 17367535
    if-ne v6, v1, :cond_1f2

    .line 17367536
    .line 17367537
    return-object v1

    .line 17367538
    :cond_1f2
    move-object v10, v8

    .line 17367539
    move v6, v9

    .line 17367540
    move-wide v7, v12

    .line 17367541
    move-object v9, v2

    .line 17367542
    :goto_1f6
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$latestItems$delegate:Landroidx/compose/runtime/State;

    .line 17367543
    .line 17367544
    sget v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17367545
    .line 17367546
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367547
    .line 17367548
    .line 17367549
    move-result-object v2

    .line 17367550
    check-cast v2, Ljava/util/List;

    .line 17367551
    .line 17367552
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$latestItemKey$delegate:Landroidx/compose/runtime/State;

    .line 17367553
    .line 17367554
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367555
    .line 17367556
    .line 17367557
    move-result-object v12

    .line 17367558
    const/4 v13, 0x0

    .line 17367559
    :goto_207
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17367560
    .line 17367561
    .line 17367562
    move-result v14

    .line 17367563
    if-eqz v14, :cond_22a

    .line 17367564
    .line 17367565
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367566
    .line 17367567
    .line 17367568
    move-result-object v14

    .line 17367569
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367570
    .line 17367571
    .line 17367572
    move-result-object v15

    .line 17367573
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 17367574
    .line 17367575
    invoke-interface {v15, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367576
    .line 17367577
    .line 17367578
    move-result-object v14

    .line 17367579
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367580
    .line 17367581
    .line 17367582
    move-result-object v14

    .line 17367583
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367584
    .line 17367585
    .line 17367586
    move-result v14

    .line 17367587
    if-eqz v14, :cond_227

    .line 17367588
    .line 17367589
    move v11, v13

    .line 17367590
    goto :goto_22b

    .line 17367591
    :cond_227
    add-int/lit8 v13, v13, 0x1

    .line 17367592
    .line 17367593
    goto :goto_207

    .line 17367594
    :cond_22a
    const/4 v11, -0x1

    .line 17367595
    :goto_22b
    if-ltz v11, :cond_478

    .line 17367596
    .line 17367597
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17367598
    .line 17367599
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17367600
    .line 17367601
    .line 17367602
    move-result-object v12

    .line 17367603
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 17367604
    .line 17367605
    .line 17367606
    move-result v12

    .line 17367607
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17367608
    .line 17367609
    .line 17367610
    move-result v2

    .line 17367611
    if-eq v12, v2, :cond_23f

    .line 17367612
    .line 17367613
    goto/16 :goto_478

    .line 17367614
    .line 17367615
    :cond_23f
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$latestAnchorContentTopOffsetPx$delegate:Landroidx/compose/runtime/State;

    .line 17367616
    .line 17367617
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367618
    .line 17367619
    .line 17367620
    move-result-object v2

    .line 17367621
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17367622
    .line 17367623
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367624
    .line 17367625
    .line 17367626
    move-result-object v2

    .line 17367627
    check-cast v2, Ljava/lang/Integer;

    .line 17367628
    .line 17367629
    if-nez v2, :cond_2ab

    .line 17367630
    .line 17367631
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17367632
    .line 17367633
    neg-int v12, v6

    .line 17367634
    iput-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367635
    .line 17367636
    iput-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367637
    .line 17367638
    iput-wide v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367639
    .line 17367640
    iput v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$0:I

    .line 17367641
    .line 17367642
    iput v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$1:I

    .line 17367643
    .line 17367644
    const/4 v13, 0x3

    .line 17367645
    iput v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->label:I

    .line 17367646
    .line 17367647
    invoke-virtual {v2, v11, v12, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367648
    .line 17367649
    .line 17367650
    move-result-object v2

    .line 17367651
    if-ne v2, v1, :cond_266

    .line 17367652
    .line 17367653
    return-object v1

    .line 17367654
    :cond_266
    move v2, v11

    .line 17367655
    :goto_267
    new-instance v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l0;

    .line 17367656
    .line 17367657
    invoke-direct {v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l0;-><init>()V

    .line 17367658
    .line 17367659
    .line 17367660
    iput-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367661
    .line 17367662
    iput-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367663
    .line 17367664
    iput-wide v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367665
    .line 17367666
    iput v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$0:I

    .line 17367667
    .line 17367668
    iput v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$1:I

    .line 17367669
    .line 17367670
    const/4 v12, 0x4

    .line 17367671
    iput v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->label:I

    .line 17367672
    .line 17367673
    invoke-static {v0, v11}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17367674
    .line 17367675
    .line 17367676
    move-result-object v11

    .line 17367677
    if-ne v11, v1, :cond_280

    .line 17367678
    .line 17367679
    return-object v1

    .line 17367680
    :cond_280
    :goto_280
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$latestAnchorContentTopOffsetPx$delegate:Landroidx/compose/runtime/State;

    .line 17367681
    .line 17367682
    new-instance v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/m0;

    .line 17367683
    .line 17367684
    invoke-direct {v12, v11, v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/m0;-><init>(Landroidx/compose/runtime/State;Ljava/lang/String;)V

    .line 17367685
    .line 17367686
    .line 17367687
    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17367688
    .line 17367689
    .line 17367690
    move-result-object v11

    .line 17367691
    new-instance v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$5;

    .line 17367692
    .line 17367693
    invoke-direct {v12, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$5;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17367694
    .line 17367695
    .line 17367696
    iput-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367697
    .line 17367698
    iput-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367699
    .line 17367700
    iput-wide v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367701
    .line 17367702
    iput v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$0:I

    .line 17367703
    .line 17367704
    iput v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$1:I

    .line 17367705
    .line 17367706
    const/4 v13, 0x5

    .line 17367707
    iput v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->label:I

    .line 17367708
    .line 17367709
    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367710
    .line 17367711
    .line 17367712
    move-result-object v11

    .line 17367713
    if-ne v11, v1, :cond_2a4

    .line 17367714
    .line 17367715
    return-object v1

    .line 17367716
    :cond_2a4
    :goto_2a4
    check-cast v11, Ljava/lang/Integer;

    .line 17367717
    .line 17367718
    move-object/from16 v18, v11

    .line 17367719
    .line 17367720
    move v11, v2

    .line 17367721
    move-object/from16 v2, v18

    .line 17367722
    .line 17367723
    :cond_2ab
    if-eqz v2, :cond_475

    .line 17367724
    .line 17367725
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17367726
    .line 17367727
    .line 17367728
    move-result v2

    .line 17367729
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$anchorAlignmentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367730
    .line 17367731
    new-instance v13, Ln85/d;

    .line 17367732
    .line 17367733
    sget-object v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->ALIGNING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17367734
    .line 17367735
    invoke-direct {v13, v14, v9}, Ln85/d;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;Ln85/e;)V

    .line 17367736
    .line 17367737
    .line 17367738
    sget v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17367739
    .line 17367740
    invoke-interface {v12, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367741
    .line 17367742
    .line 17367743
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17367744
    .line 17367745
    if-eqz v12, :cond_2dc

    .line 17367746
    .line 17367747
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367748
    .line 17367749
    const-string v14, "[ChatList][anchorAlignmentRequested] geometry="

    .line 17367750
    .line 17367751
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367752
    .line 17367753
    .line 17367754
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367755
    .line 17367756
    .line 17367757
    const-string v14, " index="

    .line 17367758
    .line 17367759
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367760
    .line 17367761
    .line 17367762
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367763
    .line 17367764
    .line 17367765
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367766
    .line 17367767
    .line 17367768
    move-result-object v13

    .line 17367769
    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367770
    .line 17367771
    .line 17367772
    :cond_2dc
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17367773
    .line 17367774
    sub-int v13, v2, v6

    .line 17367775
    .line 17367776
    iput-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367777
    .line 17367778
    iput-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367779
    .line 17367780
    iput-wide v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367781
    .line 17367782
    iput v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$0:I

    .line 17367783
    .line 17367784
    iput v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$1:I

    .line 17367785
    .line 17367786
    const/4 v14, 0x6

    .line 17367787
    iput v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->label:I

    .line 17367788
    .line 17367789
    invoke-virtual {v12, v11, v13, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367790
    .line 17367791
    .line 17367792
    move-result-object v11

    .line 17367793
    if-ne v11, v1, :cond_2f4

    .line 17367794
    .line 17367795
    return-object v1

    .line 17367796
    :cond_2f4
    :goto_2f4
    new-instance v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/n0;

    .line 17367797
    .line 17367798
    invoke-direct {v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/n0;-><init>()V

    .line 17367799
    .line 17367800
    .line 17367801
    iput-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$0:Ljava/lang/Object;

    .line 17367802
    .line 17367803
    iput-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->L$1:Ljava/lang/Object;

    .line 17367804
    .line 17367805
    iput-wide v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->J$0:J

    .line 17367806
    .line 17367807
    iput v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$0:I

    .line 17367808
    .line 17367809
    iput v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->I$1:I

    .line 17367810
    .line 17367811
    const/4 v12, 0x7

    .line 17367812
    iput v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->label:I

    .line 17367813
    .line 17367814
    invoke-static {v0, v11}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17367815
    .line 17367816
    .line 17367817
    move-result-object v11

    .line 17367818
    if-ne v11, v1, :cond_30d

    .line 17367819
    .line 17367820
    return-object v1

    .line 17367821
    :cond_30d
    move v1, v2

    .line 17367822
    move v2, v6

    .line 17367823
    move-wide v6, v7

    .line 17367824
    move-object v8, v9

    .line 17367825
    move-object v9, v10

    .line 17367826
    :goto_312
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17367827
    .line 17367828
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17367829
    .line 17367830
    .line 17367831
    move-result-object v10

    .line 17367832
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17367833
    .line 17367834
    .line 17367835
    move-result-object v11

    .line 17367836
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$latestItems$delegate:Landroidx/compose/runtime/State;

    .line 17367837
    .line 17367838
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$latestItemKey$delegate:Landroidx/compose/runtime/State;

    .line 17367839
    .line 17367840
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367841
    .line 17367842
    .line 17367843
    move-result-object v11

    .line 17367844
    :goto_324
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367845
    .line 17367846
    .line 17367847
    move-result v14

    .line 17367848
    if-eqz v14, :cond_360

    .line 17367849
    .line 17367850
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367851
    .line 17367852
    .line 17367853
    move-result-object v14

    .line 17367854
    move-object v15, v14

    .line 17367855
    check-cast v15, Landroidx/compose/foundation/lazy/v;

    .line 17367856
    .line 17367857
    sget v16, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17367858
    .line 17367859
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367860
    .line 17367861
    .line 17367862
    move-result-object v16

    .line 17367863
    move-object/from16 v3, v16

    .line 17367864
    .line 17367865
    check-cast v3, Ljava/util/List;

    .line 17367866
    .line 17367867
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17367868
    .line 17367869
    .line 17367870
    move-result v15

    .line 17367871
    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367872
    .line 17367873
    .line 17367874
    move-result-object v3

    .line 17367875
    if-eqz v3, :cond_356

    .line 17367876
    .line 17367877
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367878
    .line 17367879
    .line 17367880
    move-result-object v15

    .line 17367881
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 17367882
    .line 17367883
    invoke-interface {v15, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367884
    .line 17367885
    .line 17367886
    move-result-object v3

    .line 17367887
    if-eqz v3, :cond_356

    .line 17367888
    .line 17367889
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367890
    .line 17367891
    .line 17367892
    move-result-object v3

    .line 17367893
    goto :goto_357

    .line 17367894
    :cond_356
    move-object v3, v5

    .line 17367895
    :goto_357
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367896
    .line 17367897
    .line 17367898
    move-result v3

    .line 17367899
    if-eqz v3, :cond_35e

    .line 17367900
    .line 17367901
    goto :goto_361

    .line 17367902
    :cond_35e
    const/4 v3, 0x1

    .line 17367903
    goto :goto_324

    .line 17367904
    :cond_360
    move-object v14, v5

    .line 17367905
    :goto_361
    check-cast v14, Landroidx/compose/foundation/lazy/v;

    .line 17367906
    .line 17367907
    if-eqz v14, :cond_36e

    .line 17367908
    .line 17367909
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17367910
    .line 17367911
    .line 17367912
    move-result v3

    .line 17367913
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367914
    .line 17367915
    .line 17367916
    move-result-object v3

    .line 17367917
    goto :goto_36f

    .line 17367918
    :cond_36e
    move-object v3, v5

    .line 17367919
    :goto_36f
    if-eqz v3, :cond_37b

    .line 17367920
    .line 17367921
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367922
    .line 17367923
    .line 17367924
    move-result v3

    .line 17367925
    add-int/2addr v3, v1

    .line 17367926
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367927
    .line 17367928
    .line 17367929
    move-result-object v1

    .line 17367930
    goto :goto_37c

    .line 17367931
    :cond_37b
    move-object v1, v5

    .line 17367932
    :goto_37c
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17367933
    .line 17367934
    .line 17367935
    move-result v3

    .line 17367936
    add-int/2addr v3, v2

    .line 17367937
    sget-object v11, Ln85/m;->a:Ln85/m;

    .line 17367938
    .line 17367939
    if-eqz v1, :cond_38f

    .line 17367940
    .line 17367941
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367942
    .line 17367943
    .line 17367944
    move-result v12

    .line 17367945
    int-to-float v12, v12

    .line 17367946
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17367947
    .line 17367948
    .line 17367949
    move-result-object v12

    .line 17367950
    goto :goto_390

    .line 17367951
    :cond_38f
    move-object v12, v5

    .line 17367952
    :goto_390
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17367953
    .line 17367954
    .line 17367955
    move-result v10

    .line 17367956
    int-to-float v10, v10

    .line 17367957
    int-to-float v2, v2

    .line 17367958
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367959
    .line 17367960
    .line 17367961
    if-eqz v12, :cond_3ef

    .line 17367962
    .line 17367963
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 17367964
    .line 17367965
    .line 17367966
    move-result v11

    .line 17367967
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17367968
    .line 17367969
    .line 17367970
    move-result v12

    .line 17367971
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 17367972
    .line 17367973
    .line 17367974
    cmpg-float v12, v12, v13

    .line 17367975
    .line 17367976
    if-gtz v12, :cond_3ac

    .line 17367977
    .line 17367978
    const/4 v12, 0x1

    .line 17367979
    goto :goto_3ad

    .line 17367980
    :cond_3ac
    const/4 v12, 0x0

    .line 17367981
    :goto_3ad
    if-eqz v12, :cond_3ef

    .line 17367982
    .line 17367983
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 17367984
    .line 17367985
    .line 17367986
    move-result v12

    .line 17367987
    cmpg-float v12, v12, v13

    .line 17367988
    .line 17367989
    if-gtz v12, :cond_3b9

    .line 17367990
    .line 17367991
    const/4 v12, 0x1

    .line 17367992
    goto :goto_3ba

    .line 17367993
    :cond_3b9
    const/4 v12, 0x0

    .line 17367994
    :goto_3ba
    if-eqz v12, :cond_3ef

    .line 17367995
    .line 17367996
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17367997
    .line 17367998
    .line 17367999
    move-result v12

    .line 17368000
    cmpg-float v12, v12, v13

    .line 17368001
    .line 17368002
    if-gtz v12, :cond_3c6

    .line 17368003
    .line 17368004
    const/4 v12, 0x1

    .line 17368005
    goto :goto_3c7

    .line 17368006
    :cond_3c6
    const/4 v12, 0x0

    .line 17368007
    :goto_3c7
    if-eqz v12, :cond_3ef

    .line 17368008
    .line 17368009
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17368010
    .line 17368011
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 17368012
    .line 17368013
    .line 17368014
    move-result v14

    .line 17368015
    cmpg-float v13, v14, v13

    .line 17368016
    .line 17368017
    if-gtz v13, :cond_3d5

    .line 17368018
    .line 17368019
    const/4 v13, 0x1

    .line 17368020
    goto :goto_3d6

    .line 17368021
    :cond_3d5
    const/4 v13, 0x0

    .line 17368022
    :goto_3d6
    if-nez v13, :cond_3d9

    .line 17368023
    .line 17368024
    goto :goto_3ef

    .line 17368025
    :cond_3d9
    const/4 v13, 0x0

    .line 17368026
    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17368027
    .line 17368028
    .line 17368029
    move-result v2

    .line 17368030
    add-float/2addr v10, v2

    .line 17368031
    sub-float/2addr v11, v10

    .line 17368032
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17368033
    .line 17368034
    .line 17368035
    move-result v2

    .line 17368036
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17368037
    .line 17368038
    .line 17368039
    move-result v10

    .line 17368040
    cmpg-float v2, v2, v10

    .line 17368041
    .line 17368042
    if-gtz v2, :cond_3ef

    .line 17368043
    .line 17368044
    const/16 v17, 0x1

    .line 17368045
    .line 17368046
    goto :goto_3f1

    .line 17368047
    :cond_3ef
    :goto_3ef
    const/16 v17, 0x0

    .line 17368048
    .line 17368049
    :goto_3f1
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$anchorAlignmentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368050
    .line 17368051
    new-instance v4, Ln85/d;

    .line 17368052
    .line 17368053
    if-eqz v17, :cond_3fa

    .line 17368054
    .line 17368055
    sget-object v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->ALIGNED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17368056
    .line 17368057
    goto :goto_3fc

    .line 17368058
    :cond_3fa
    sget-object v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->BLOCKED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17368059
    .line 17368060
    :goto_3fc
    invoke-direct {v4, v10, v8}, Ln85/d;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;Ln85/e;)V

    .line 17368061
    .line 17368062
    .line 17368063
    sget v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17368064
    .line 17368065
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368066
    .line 17368067
    .line 17368068
    const-string v2, " actual="

    .line 17368069
    .line 17368070
    if-eqz v17, :cond_432

    .line 17368071
    .line 17368072
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$primedAnchorKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368073
    .line 17368074
    invoke-interface {v3, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368075
    .line 17368076
    .line 17368077
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$primedAnchorRevision$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368078
    .line 17368079
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17368080
    .line 17368081
    .line 17368082
    move-result-object v4

    .line 17368083
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368084
    .line 17368085
    .line 17368086
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17368087
    .line 17368088
    if-eqz v3, :cond_472

    .line 17368089
    .line 17368090
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368091
    .line 17368092
    const-string v5, "[ChatList][anchorAlignmentConfirmed] geometry="

    .line 17368093
    .line 17368094
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368095
    .line 17368096
    .line 17368097
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368098
    .line 17368099
    .line 17368100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368101
    .line 17368102
    .line 17368103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368104
    .line 17368105
    .line 17368106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368107
    .line 17368108
    .line 17368109
    move-result-object v1

    .line 17368110
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368111
    .line 17368112
    .line 17368113
    goto :goto_472

    .line 17368114
    :cond_432
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$primedAnchorKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368115
    .line 17368116
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368117
    .line 17368118
    .line 17368119
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$primedAnchorRevision$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368120
    .line 17368121
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368122
    .line 17368123
    .line 17368124
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17368125
    .line 17368126
    if-eqz v4, :cond_472

    .line 17368127
    .line 17368128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368129
    .line 17368130
    const-string v6, "[ChatList][anchorAlignmentBlocked] geometry="

    .line 17368131
    .line 17368132
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368133
    .line 17368134
    .line 17368135
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368136
    .line 17368137
    .line 17368138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368139
    .line 17368140
    .line 17368141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368142
    .line 17368143
    .line 17368144
    const-string v1, " expected="

    .line 17368145
    .line 17368146
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368147
    .line 17368148
    .line 17368149
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368150
    .line 17368151
    .line 17368152
    const-string v1, " reserve="

    .line 17368153
    .line 17368154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368155
    .line 17368156
    .line 17368157
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$lastReservePx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368158
    .line 17368159
    invoke-static {v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17368160
    .line 17368161
    .line 17368162
    move-result v1

    .line 17368163
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368164
    .line 17368165
    .line 17368166
    const-string v1, " owner=question_anchor"

    .line 17368167
    .line 17368168
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368169
    .line 17368170
    .line 17368171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368172
    .line 17368173
    .line 17368174
    move-result-object v1

    .line 17368175
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368176
    .line 17368177
    .line 17368178
    :cond_472
    :goto_472
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368179
    .line 17368180
    return-object v1

    .line 17368181
    :cond_475
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368182
    .line 17368183
    return-object v1

    .line 17368184
    :cond_478
    :goto_478
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368185
    .line 17368186
    return-object v1

    .line 17368187
    :cond_47b
    :goto_47b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368188
    .line 17368189
    return-object v1

    .line 17368190
    :cond_47e
    :goto_47e
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$primedAnchorKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368191
    .line 17368192
    sget v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17368193
    .line 17368194
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368195
    .line 17368196
    .line 17368197
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$primedAnchorRevision$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368198
    .line 17368199
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368200
    .line 17368201
    .line 17368202
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$anchorAlignmentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368203
    .line 17368204
    new-instance v2, Ln85/d;

    .line 17368205
    .line 17368206
    invoke-direct {v2, v4}, Ln85/d;-><init>(I)V

    .line 17368207
    .line 17368208
    .line 17368209
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368210
    .line 17368211
    .line 17368212
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$onAnchorReserveChanged:Lkotlin/jvm/functions/Function1;

    .line 17368213
    .line 17368214
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$lastReservePx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368215
    .line 17368216
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1;->$reserveState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368217
    .line 17368218
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 17368219
    .line 17368220
    .line 17368221
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368222
    .line 17368223
    return-object v1

    .line 17368224
    :pswitch_data_4a0
    .packed-switch 0x0
        :pswitch_9e
        :pswitch_8c
        :pswitch_77
        :pswitch_64
        :pswitch_51
        :pswitch_3c
        :pswitch_29
        :pswitch_16
    .end packed-switch
.end method


