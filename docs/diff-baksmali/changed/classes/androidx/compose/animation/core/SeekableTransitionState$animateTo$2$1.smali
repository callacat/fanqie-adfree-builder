## classes/androidx/compose/animation/core/SeekableTransitionState$animateTo$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 17235976
    const-wide/high16 v3, -0x8000000000000000L

    .line 17235978
    const/4 v5, 0x5

    .line 17235979
    const/4 v6, 0x4

    .line 17235980
    const/4 v7, 0x3

    .line 17235981
    const/4 v8, 0x2

    .line 17235982
    const/4 v9, 0x1

    .line 17235983
    const-wide/16 v10, 0x0

    .line 17235985
    const/4 v12, 0x0

    .line 17235986
    const/4 v13, 0x0

    .line 17235987
    if-eqz v2, :cond_47

    .line 17235989
    if-eq v2, v9, :cond_3b

    .line 17235991
    if-eq v2, v8, :cond_36

    .line 17235993
    if-eq v2, v7, :cond_31

    .line 17235995
    if-eq v2, v6, :cond_2c

    .line 17235997
    if-ne v2, v5, :cond_24

    .line 17235999
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    goto/16 :goto_1d1

    .line 17236004
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236006
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236008
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236011
    throw v0

    .line 17236012
    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236015
    goto/16 :goto_1bf

    .line 17236017
    :cond_31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236020
    goto/16 :goto_d4

    .line 17236022
    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236025
    goto/16 :goto_c9

    .line 17236027
    :cond_3b
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 17236029
    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236031
    iget-object v9, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 17236033
    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .line 17236035
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236038
    goto :goto_8e

    .line 17236039
    :cond_47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236042
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236044
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    .line 17236047
    move-result-object v2

    .line 17236048
    iget-object v14, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 17236050
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236053
    move-result v14

    .line 17236054
    if-nez v14, :cond_7c

    .line 17236056
    iget-object v14, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236058
    invoke-virtual {v14}, Landroidx/compose/animation/core/SeekableTransitionState;->j()V

    .line 17236061
    iget-object v14, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236063
    invoke-virtual {v14, v12}, Landroidx/compose/animation/core/SeekableTransitionState;->o(F)V

    .line 17236066
    iget-object v14, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17236068
    iget-object v15, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 17236070
    invoke-virtual {v14, v15}, Landroidx/compose/animation/core/Transition;->r(Ljava/lang/Object;)V

    .line 17236073
    iget-object v14, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17236075
    invoke-virtual {v14, v10, v11}, Landroidx/compose/animation/core/Transition;->p(J)V

    .line 17236078
    iget-object v14, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236080
    invoke-virtual {v14, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->c(Ljava/lang/Object;)V

    .line 17236083
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236085
    iget-object v14, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 17236087
    iget-object v2, v2, Landroidx/compose/animation/core/SeekableTransitionState;->b:Landroidx/compose/runtime/MutableState;

    .line 17236089
    invoke-interface {v2, v14}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236092
    :cond_7c
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236094
    iget-object v14, v2, Landroidx/compose/animation/core/SeekableTransitionState;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 17236096
    iput-object v14, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 17236098
    iput-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 17236100
    iput v9, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 17236102
    invoke-interface {v14, v13, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236105
    move-result-object v9

    .line 17236106
    if-ne v9, v0, :cond_8d

    .line 17236108
    return-object v0

    .line 17236109
    :cond_8d
    move-object v9, v14

    .line 17236110
    :goto_8e
    :try_start_8e
    iget-object v2, v2, Landroidx/compose/animation/core/SeekableTransitionState;->d:Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_8e .. :try_end_90} :catchall_1d9

    .line 17236112
    invoke-interface {v9, v13}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236115
    iget-object v9, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 17236117
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236120
    move-result v2

    .line 17236121
    if-nez v2, :cond_d4

    .line 17236123
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236125
    iput-object v13, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 17236127
    iput-object v13, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 17236129
    iput v8, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 17236131
    iget-wide v8, v2, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 17236133
    cmp-long v14, v8, v3

    .line 17236135
    if-nez v14, :cond_b9

    .line 17236137
    iget-object v2, v2, Landroidx/compose/animation/core/SeekableTransitionState;->o:Landroidx/compose/animation/core/e1;

    .line 17236139
    invoke-static {v1, v2}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17236142
    move-result-object v2

    .line 17236143
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236146
    move-result-object v8

    .line 17236147
    if-ne v2, v8, :cond_b6

    .line 17236149
    goto :goto_c6

    .line 17236150
    :cond_b6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236152
    goto :goto_c6

    .line 17236153
    :cond_b9
    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236156
    move-result-object v2

    .line 17236157
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236160
    move-result-object v8

    .line 17236161
    if-ne v2, v8, :cond_c4

    .line 17236163
    goto :goto_c6

    .line 17236164
    :cond_c4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236166
    :goto_c6
    if-ne v2, v0, :cond_c9

    .line 17236168
    return-object v0

    .line 17236169
    :cond_c9
    :goto_c9
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236171
    iput v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 17236173
    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236176
    move-result-object v2

    .line 17236177
    if-ne v2, v0, :cond_d4

    .line 17236179
    return-object v0

    .line 17236180
    :cond_d4
    :goto_d4
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236182
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->a()Ljava/lang/Object;

    .line 17236185
    move-result-object v2

    .line 17236186
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 17236188
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236191
    move-result v2

    .line 17236192
    if-nez v2, :cond_1d6

    .line 17236194
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236196
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->i()F

    .line 17236199
    move-result v2

    .line 17236200
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236202
    cmpg-float v2, v2, v7

    .line 17236204
    if-gez v2, :cond_1b0

    .line 17236206
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236208
    iget-object v2, v2, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17236210
    iget-object v8, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/h0;

    .line 17236212
    if-eqz v8, :cond_ff

    .line 17236214
    sget-object v9, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 17236216
    sget-object v9, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 17236218
    invoke-interface {v8, v9}, Landroidx/compose/animation/core/h0;->a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/t3;

    .line 17236221
    move-result-object v8

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    move-object v8, v13

    .line 17236224
    :goto_100
    if-eqz v2, :cond_10a

    .line 17236226
    iget-object v9, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->b:Landroidx/compose/animation/core/t3;

    .line 17236228
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236231
    move-result v9

    .line 17236232
    if-nez v9, :cond_1b0

    .line 17236234
    :cond_10a
    if-eqz v2, :cond_110

    .line 17236236
    iget-object v9, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->b:Landroidx/compose/animation/core/t3;

    .line 17236238
    move-object v14, v9

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    move-object v14, v13

    .line 17236241
    :goto_111
    if-eqz v14, :cond_130

    .line 17236243
    iget-wide v3, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->a:J

    .line 17236245
    iget-object v7, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->e:Landroidx/compose/animation/core/m;

    .line 17236247
    sget-object v9, Landroidx/compose/animation/core/SeekableTransitionState;->r:Landroidx/compose/animation/core/SeekableTransitionState$a;

    .line 17236249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    sget-object v18, Landroidx/compose/animation/core/SeekableTransitionState;->u:Landroidx/compose/animation/core/m;

    .line 17236254
    iget-object v9, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->f:Landroidx/compose/animation/core/m;

    .line 17236256
    if-nez v9, :cond_124

    .line 17236258
    sget-object v9, Landroidx/compose/animation/core/SeekableTransitionState;->t:Landroidx/compose/animation/core/m;

    .line 17236260
    :cond_124
    move-object/from16 v19, v9

    .line 17236262
    move-wide v15, v3

    .line 17236263
    move-object/from16 v17, v7

    .line 17236265
    invoke-interface/range {v14 .. v19}, Landroidx/compose/animation/core/n3;->b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 17236268
    move-result-object v3

    .line 17236269
    check-cast v3, Landroidx/compose/animation/core/m;

    .line 17236271
    goto :goto_163

    .line 17236272
    :cond_130
    if-eqz v2, :cond_15c

    .line 17236274
    iget-wide v14, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->a:J

    .line 17236276
    cmp-long v9, v14, v10

    .line 17236278
    if-nez v9, :cond_139

    .line 17236280
    goto :goto_15c

    .line 17236281
    :cond_139
    iget-wide v14, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->g:J

    .line 17236283
    cmp-long v9, v14, v3

    .line 17236285
    if-nez v9, :cond_143

    .line 17236287
    iget-object v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236289
    iget-wide v14, v3, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 17236291
    :cond_143
    long-to-float v3, v14

    .line 17236292
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 17236295
    div-float/2addr v3, v4

    .line 17236296
    cmpg-float v4, v3, v12

    .line 17236298
    if-gtz v4, :cond_154

    .line 17236300
    sget-object v3, Landroidx/compose/animation/core/SeekableTransitionState;->r:Landroidx/compose/animation/core/SeekableTransitionState$a;

    .line 17236302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236305
    sget-object v3, Landroidx/compose/animation/core/SeekableTransitionState;->t:Landroidx/compose/animation/core/m;

    .line 17236307
    goto :goto_163

    .line 17236308
    :cond_154
    new-instance v4, Landroidx/compose/animation/core/m;

    .line 17236310
    div-float/2addr v7, v3

    .line 17236311
    invoke-direct {v4, v7}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 17236314
    move-object v3, v4

    .line 17236315
    goto :goto_163

    .line 17236316
    :cond_15c
    :goto_15c
    sget-object v3, Landroidx/compose/animation/core/SeekableTransitionState;->r:Landroidx/compose/animation/core/SeekableTransitionState$a;

    .line 17236318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236321
    sget-object v3, Landroidx/compose/animation/core/SeekableTransitionState;->t:Landroidx/compose/animation/core/m;

    .line 17236323
    :goto_163
    if-nez v2, :cond_16a

    .line 17236325
    new-instance v2, Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17236327
    invoke-direct {v2}, Landroidx/compose/animation/core/SeekableTransitionState$b;-><init>()V

    .line 17236330
    :cond_16a
    iput-object v8, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->b:Landroidx/compose/animation/core/t3;

    .line 17236332
    const/4 v4, 0x0

    .line 17236333
    iput-boolean v4, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->c:Z

    .line 17236335
    iget-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236337
    invoke-virtual {v4}, Landroidx/compose/animation/core/SeekableTransitionState;->i()F

    .line 17236340
    move-result v4

    .line 17236341
    iput v4, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:F

    .line 17236343
    iget-object v4, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->e:Landroidx/compose/animation/core/m;

    .line 17236345
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236347
    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->i()F

    .line 17236350
    move-result v7

    .line 17236351
    iput v7, v4, Landroidx/compose/animation/core/m;->a:F

    .line 17236353
    iget-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236355
    iget-wide v14, v4, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 17236357
    iput-wide v14, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->g:J

    .line 17236359
    iput-wide v10, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->a:J

    .line 17236361
    iput-object v3, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->f:Landroidx/compose/animation/core/m;

    .line 17236363
    if-eqz v8, :cond_19b

    .line 17236365
    iget-object v4, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->e:Landroidx/compose/animation/core/m;

    .line 17236367
    sget-object v7, Landroidx/compose/animation/core/SeekableTransitionState;->r:Landroidx/compose/animation/core/SeekableTransitionState$a;

    .line 17236369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236372
    sget-object v7, Landroidx/compose/animation/core/SeekableTransitionState;->u:Landroidx/compose/animation/core/m;

    .line 17236374
    invoke-interface {v8, v4, v7, v3}, Landroidx/compose/animation/core/n3;->c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J

    .line 17236377
    move-result-wide v3

    .line 17236378
    goto :goto_1aa

    .line 17236379
    :cond_19b
    long-to-double v7, v14

    .line 17236380
    invoke-virtual {v4}, Landroidx/compose/animation/core/SeekableTransitionState;->i()F

    .line 17236383
    move-result v3

    .line 17236384
    float-to-double v3, v3

    .line 17236385
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17236387
    sub-double/2addr v9, v3

    .line 17236388
    mul-double v7, v7, v9

    .line 17236390
    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 17236393
    move-result-wide v3

    .line 17236394
    :goto_1aa
    iput-wide v3, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->h:J

    .line 17236396
    iget-object v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236398
    iput-object v2, v3, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17236400
    :cond_1b0
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236402
    iput-object v13, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 17236404
    iput-object v13, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 17236406
    iput v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 17236408
    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236411
    move-result-object v2

    .line 17236412
    if-ne v2, v0, :cond_1bf

    .line 17236414
    return-object v0

    .line 17236415
    :cond_1bf
    :goto_1bf
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236417
    iget-object v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 17236419
    invoke-virtual {v2, v3}, Landroidx/compose/animation/core/SeekableTransitionState;->c(Ljava/lang/Object;)V

    .line 17236422
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236424
    iput v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 17236426
    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236429
    move-result-object v2

    .line 17236430
    if-ne v2, v0, :cond_1d1

    .line 17236432
    return-object v0

    .line 17236433
    :cond_1d1
    :goto_1d1
    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236435
    invoke-virtual {v0, v12}, Landroidx/compose/animation/core/SeekableTransitionState;->o(F)V

    .line 17236438
    :cond_1d6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236440
    return-object v0

    .line 17236441
    :catchall_1d9
    move-exception v0

    .line 17236442
    move-object v2, v0

    .line 17236443
    invoke-interface {v9, v13}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236446
    throw v2
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

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
    iget v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 17235975
    .line 17235976
    const-wide/high16 v3, -0x8000000000000000L

    .line 17235977
    .line 17235978
    const/4 v5, 0x5

    .line 17235979
    const/4 v6, 0x4

    .line 17235980
    const/4 v7, 0x3

    .line 17235981
    const/4 v8, 0x2

    .line 17235982
    const/4 v9, 0x1

    .line 17235983
    const-wide/16 v10, 0x0

    .line 17235984
    .line 17235985
    const/4 v12, 0x0

    .line 17235986
    const/4 v13, 0x0

    .line 17235987
    if-eqz v2, :cond_47

    .line 17235988
    .line 17235989
    if-eq v2, v9, :cond_3b

    .line 17235990
    .line 17235991
    if-eq v2, v8, :cond_36

    .line 17235992
    .line 17235993
    if-eq v2, v7, :cond_31

    .line 17235994
    .line 17235995
    if-eq v2, v6, :cond_2c

    .line 17235996
    .line 17235997
    if-ne v2, v5, :cond_24

    .line 17235998
    .line 17235999
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    goto/16 :goto_1d1

    .line 17236003
    .line 17236004
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236005
    .line 17236006
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236007
    .line 17236008
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    throw v0

    .line 17236012
    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    goto/16 :goto_1bf

    .line 17236016
    .line 17236017
    :cond_31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    goto/16 :goto_d4

    .line 17236021
    .line 17236022
    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236023
    .line 17236024
    .line 17236025
    goto/16 :goto_c9

    .line 17236026
    .line 17236027
    :cond_3b
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 17236028
    .line 17236029
    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236030
    .line 17236031
    iget-object v9, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 17236032
    .line 17236033
    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .line 17236034
    .line 17236035
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236036
    .line 17236037
    .line 17236038
    goto :goto_8e

    .line 17236039
    :cond_47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236043
    .line 17236044
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v2

    .line 17236048
    iget-object v14, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 17236049
    .line 17236050
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v14

    .line 17236054
    if-nez v14, :cond_7c

    .line 17236055
    .line 17236056
    iget-object v14, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236057
    .line 17236058
    invoke-virtual {v14}, Landroidx/compose/animation/core/SeekableTransitionState;->j()V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object v14, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236062
    .line 17236063
    invoke-virtual {v14, v12}, Landroidx/compose/animation/core/SeekableTransitionState;->o(F)V

    .line 17236064
    .line 17236065
    .line 17236066
    iget-object v14, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17236067
    .line 17236068
    iget-object v15, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 17236069
    .line 17236070
    invoke-virtual {v14, v15}, Landroidx/compose/animation/core/Transition;->r(Ljava/lang/Object;)V

    .line 17236071
    .line 17236072
    .line 17236073
    iget-object v14, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17236074
    .line 17236075
    invoke-virtual {v14, v10, v11}, Landroidx/compose/animation/core/Transition;->p(J)V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v14, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236079
    .line 17236080
    invoke-virtual {v14, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->c(Ljava/lang/Object;)V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236084
    .line 17236085
    iget-object v14, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 17236086
    .line 17236087
    iget-object v2, v2, Landroidx/compose/animation/core/SeekableTransitionState;->b:Landroidx/compose/runtime/MutableState;

    .line 17236088
    .line 17236089
    invoke-interface {v2, v14}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236090
    .line 17236091
    .line 17236092
    :cond_7c
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236093
    .line 17236094
    iget-object v14, v2, Landroidx/compose/animation/core/SeekableTransitionState;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 17236095
    .line 17236096
    iput-object v14, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 17236097
    .line 17236098
    iput-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 17236099
    .line 17236100
    iput v9, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 17236101
    .line 17236102
    invoke-interface {v14, v13, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v9

    .line 17236106
    if-ne v9, v0, :cond_8d

    .line 17236107
    .line 17236108
    return-object v0

    .line 17236109
    :cond_8d
    move-object v9, v14

    .line 17236110
    :goto_8e
    :try_start_8e
    iget-object v2, v2, Landroidx/compose/animation/core/SeekableTransitionState;->d:Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_8e .. :try_end_90} :catchall_1d9

    .line 17236111
    .line 17236112
    invoke-interface {v9, v13}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236113
    .line 17236114
    .line 17236115
    iget-object v9, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 17236116
    .line 17236117
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v2

    .line 17236121
    if-nez v2, :cond_d4

    .line 17236122
    .line 17236123
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236124
    .line 17236125
    iput-object v13, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 17236126
    .line 17236127
    iput-object v13, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 17236128
    .line 17236129
    iput v8, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 17236130
    .line 17236131
    iget-wide v8, v2, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 17236132
    .line 17236133
    cmp-long v14, v8, v3

    .line 17236134
    .line 17236135
    if-nez v14, :cond_b9

    .line 17236136
    .line 17236137
    iget-object v2, v2, Landroidx/compose/animation/core/SeekableTransitionState;->o:Landroidx/compose/animation/core/e1;

    .line 17236138
    .line 17236139
    invoke-static {v1, v2}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v2

    .line 17236143
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v8

    .line 17236147
    if-ne v2, v8, :cond_b6

    .line 17236148
    .line 17236149
    goto :goto_c6

    .line 17236150
    :cond_b6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236151
    .line 17236152
    goto :goto_c6

    .line 17236153
    :cond_b9
    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v2

    .line 17236157
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v8

    .line 17236161
    if-ne v2, v8, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_c6

    .line 17236164
    :cond_c4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236165
    .line 17236166
    :goto_c6
    if-ne v2, v0, :cond_c9

    .line 17236167
    .line 17236168
    return-object v0

    .line 17236169
    :cond_c9
    :goto_c9
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236170
    .line 17236171
    iput v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 17236172
    .line 17236173
    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v2

    .line 17236177
    if-ne v2, v0, :cond_d4

    .line 17236178
    .line 17236179
    return-object v0

    .line 17236180
    :cond_d4
    :goto_d4
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236181
    .line 17236182
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->a()Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v2

    .line 17236186
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 17236187
    .line 17236188
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v2

    .line 17236192
    if-nez v2, :cond_1d6

    .line 17236193
    .line 17236194
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236195
    .line 17236196
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->i()F

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v2

    .line 17236200
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236201
    .line 17236202
    cmpg-float v2, v2, v7

    .line 17236203
    .line 17236204
    if-gez v2, :cond_1b0

    .line 17236205
    .line 17236206
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236207
    .line 17236208
    iget-object v2, v2, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17236209
    .line 17236210
    iget-object v8, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/h0;

    .line 17236211
    .line 17236212
    if-eqz v8, :cond_ff

    .line 17236213
    .line 17236214
    sget-object v9, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 17236215
    .line 17236216
    sget-object v9, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 17236217
    .line 17236218
    invoke-interface {v8, v9}, Landroidx/compose/animation/core/h0;->a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/t3;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v8

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    move-object v8, v13

    .line 17236224
    :goto_100
    if-eqz v2, :cond_10a

    .line 17236225
    .line 17236226
    iget-object v9, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->b:Landroidx/compose/animation/core/t3;

    .line 17236227
    .line 17236228
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v9

    .line 17236232
    if-nez v9, :cond_1b0

    .line 17236233
    .line 17236234
    :cond_10a
    if-eqz v2, :cond_110

    .line 17236235
    .line 17236236
    iget-object v9, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->b:Landroidx/compose/animation/core/t3;

    .line 17236237
    .line 17236238
    move-object v14, v9

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    move-object v14, v13

    .line 17236241
    :goto_111
    if-eqz v14, :cond_130

    .line 17236242
    .line 17236243
    iget-wide v3, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->a:J

    .line 17236244
    .line 17236245
    iget-object v7, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->e:Landroidx/compose/animation/core/m;

    .line 17236246
    .line 17236247
    sget-object v9, Landroidx/compose/animation/core/SeekableTransitionState;->r:Landroidx/compose/animation/core/SeekableTransitionState$a;

    .line 17236248
    .line 17236249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236250
    .line 17236251
    .line 17236252
    sget-object v18, Landroidx/compose/animation/core/SeekableTransitionState;->u:Landroidx/compose/animation/core/m;

    .line 17236253
    .line 17236254
    iget-object v9, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->f:Landroidx/compose/animation/core/m;

    .line 17236255
    .line 17236256
    if-nez v9, :cond_124

    .line 17236257
    .line 17236258
    sget-object v9, Landroidx/compose/animation/core/SeekableTransitionState;->t:Landroidx/compose/animation/core/m;

    .line 17236259
    .line 17236260
    :cond_124
    move-object/from16 v19, v9

    .line 17236261
    .line 17236262
    move-wide v15, v3

    .line 17236263
    move-object/from16 v17, v7

    .line 17236264
    .line 17236265
    invoke-interface/range {v14 .. v19}, Landroidx/compose/animation/core/n3;->b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v3

    .line 17236269
    check-cast v3, Landroidx/compose/animation/core/m;

    .line 17236270
    .line 17236271
    goto :goto_163

    .line 17236272
    :cond_130
    if-eqz v2, :cond_15c

    .line 17236273
    .line 17236274
    iget-wide v14, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->a:J

    .line 17236275
    .line 17236276
    cmp-long v9, v14, v10

    .line 17236277
    .line 17236278
    if-nez v9, :cond_139

    .line 17236279
    .line 17236280
    goto :goto_15c

    .line 17236281
    :cond_139
    iget-wide v14, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->g:J

    .line 17236282
    .line 17236283
    cmp-long v9, v14, v3

    .line 17236284
    .line 17236285
    if-nez v9, :cond_143

    .line 17236286
    .line 17236287
    iget-object v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236288
    .line 17236289
    iget-wide v14, v3, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 17236290
    .line 17236291
    :cond_143
    long-to-float v3, v14

    .line 17236292
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 17236293
    .line 17236294
    .line 17236295
    div-float/2addr v3, v4

    .line 17236296
    cmpg-float v4, v3, v12

    .line 17236297
    .line 17236298
    if-gtz v4, :cond_154

    .line 17236299
    .line 17236300
    sget-object v3, Landroidx/compose/animation/core/SeekableTransitionState;->r:Landroidx/compose/animation/core/SeekableTransitionState$a;

    .line 17236301
    .line 17236302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236303
    .line 17236304
    .line 17236305
    sget-object v3, Landroidx/compose/animation/core/SeekableTransitionState;->t:Landroidx/compose/animation/core/m;

    .line 17236306
    .line 17236307
    goto :goto_163

    .line 17236308
    :cond_154
    new-instance v4, Landroidx/compose/animation/core/m;

    .line 17236309
    .line 17236310
    div-float/2addr v7, v3

    .line 17236311
    invoke-direct {v4, v7}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 17236312
    .line 17236313
    .line 17236314
    move-object v3, v4

    .line 17236315
    goto :goto_163

    .line 17236316
    :cond_15c
    :goto_15c
    sget-object v3, Landroidx/compose/animation/core/SeekableTransitionState;->r:Landroidx/compose/animation/core/SeekableTransitionState$a;

    .line 17236317
    .line 17236318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236319
    .line 17236320
    .line 17236321
    sget-object v3, Landroidx/compose/animation/core/SeekableTransitionState;->t:Landroidx/compose/animation/core/m;

    .line 17236322
    .line 17236323
    :goto_163
    if-nez v2, :cond_16a

    .line 17236324
    .line 17236325
    new-instance v2, Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17236326
    .line 17236327
    invoke-direct {v2}, Landroidx/compose/animation/core/SeekableTransitionState$b;-><init>()V

    .line 17236328
    .line 17236329
    .line 17236330
    :cond_16a
    iput-object v8, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->b:Landroidx/compose/animation/core/t3;

    .line 17236331
    .line 17236332
    const/4 v4, 0x0

    .line 17236333
    iput-boolean v4, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->c:Z

    .line 17236334
    .line 17236335
    iget-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236336
    .line 17236337
    invoke-virtual {v4}, Landroidx/compose/animation/core/SeekableTransitionState;->i()F

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v4

    .line 17236341
    iput v4, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:F

    .line 17236342
    .line 17236343
    iget-object v4, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->e:Landroidx/compose/animation/core/m;

    .line 17236344
    .line 17236345
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236346
    .line 17236347
    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->i()F

    .line 17236348
    .line 17236349
    .line 17236350
    move-result v7

    .line 17236351
    iput v7, v4, Landroidx/compose/animation/core/m;->a:F

    .line 17236352
    .line 17236353
    iget-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236354
    .line 17236355
    iget-wide v14, v4, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 17236356
    .line 17236357
    iput-wide v14, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->g:J

    .line 17236358
    .line 17236359
    iput-wide v10, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->a:J

    .line 17236360
    .line 17236361
    iput-object v3, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->f:Landroidx/compose/animation/core/m;

    .line 17236362
    .line 17236363
    if-eqz v8, :cond_19b

    .line 17236364
    .line 17236365
    iget-object v4, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->e:Landroidx/compose/animation/core/m;

    .line 17236366
    .line 17236367
    sget-object v7, Landroidx/compose/animation/core/SeekableTransitionState;->r:Landroidx/compose/animation/core/SeekableTransitionState$a;

    .line 17236368
    .line 17236369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236370
    .line 17236371
    .line 17236372
    sget-object v7, Landroidx/compose/animation/core/SeekableTransitionState;->u:Landroidx/compose/animation/core/m;

    .line 17236373
    .line 17236374
    invoke-interface {v8, v4, v7, v3}, Landroidx/compose/animation/core/n3;->c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-wide v3

    .line 17236378
    goto :goto_1aa

    .line 17236379
    :cond_19b
    long-to-double v7, v14

    .line 17236380
    invoke-virtual {v4}, Landroidx/compose/animation/core/SeekableTransitionState;->i()F

    .line 17236381
    .line 17236382
    .line 17236383
    move-result v3

    .line 17236384
    float-to-double v3, v3

    .line 17236385
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17236386
    .line 17236387
    sub-double/2addr v9, v3

    .line 17236388
    mul-double v7, v7, v9

    .line 17236389
    .line 17236390
    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-wide v3

    .line 17236394
    :goto_1aa
    iput-wide v3, v2, Landroidx/compose/animation/core/SeekableTransitionState$b;->h:J

    .line 17236395
    .line 17236396
    iget-object v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236397
    .line 17236398
    iput-object v2, v3, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17236399
    .line 17236400
    :cond_1b0
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236401
    .line 17236402
    iput-object v13, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 17236403
    .line 17236404
    iput-object v13, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 17236405
    .line 17236406
    iput v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 17236407
    .line 17236408
    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object v2

    .line 17236412
    if-ne v2, v0, :cond_1bf

    .line 17236413
    .line 17236414
    return-object v0

    .line 17236415
    :cond_1bf
    :goto_1bf
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236416
    .line 17236417
    iget-object v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 17236418
    .line 17236419
    invoke-virtual {v2, v3}, Landroidx/compose/animation/core/SeekableTransitionState;->c(Ljava/lang/Object;)V

    .line 17236420
    .line 17236421
    .line 17236422
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236423
    .line 17236424
    iput v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 17236425
    .line 17236426
    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236427
    .line 17236428
    .line 17236429
    move-result-object v2

    .line 17236430
    if-ne v2, v0, :cond_1d1

    .line 17236431
    .line 17236432
    return-object v0

    .line 17236433
    :cond_1d1
    :goto_1d1
    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17236434
    .line 17236435
    invoke-virtual {v0, v12}, Landroidx/compose/animation/core/SeekableTransitionState;->o(F)V

    .line 17236436
    .line 17236437
    .line 17236438
    :cond_1d6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236439
    .line 17236440
    return-object v0

    .line 17236441
    :catchall_1d9
    move-exception v0

    .line 17236442
    move-object v2, v0

    .line 17236443
    invoke-interface {v9, v13}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236444
    .line 17236445
    .line 17236446
    throw v2
.end method


