## classes/androidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x3

    .line 17235979
    const/4 v6, 0x1

    .line 17235980
    if-eqz v2, :cond_73

    .line 17235982
    if-eq v2, v6, :cond_59

    .line 17235984
    if-eq v2, v4, :cond_39

    .line 17235986
    if-ne v2, v5, :cond_31

    .line 17235988
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 17235990
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 17235992
    check-cast v7, Landroidx/compose/runtime/snapshots/g;

    .line 17235994
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 17235996
    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    .line 17235998
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 17236000
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 17236002
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 17236004
    check-cast v10, Landroidx/collection/l0;

    .line 17236006
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 17236008
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17236010
    :try_start_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_1ee

    .line 17236013
    move-object v14, v1

    .line 17236014
    const/4 v1, 0x3

    .line 17236015
    goto/16 :goto_1b5

    .line 17236017
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236019
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236021
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236024
    throw v0

    .line 17236025
    :cond_39
    iget v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 17236027
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 17236029
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 17236031
    check-cast v8, Landroidx/compose/runtime/snapshots/g;

    .line 17236033
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 17236035
    check-cast v9, Lkotlinx/coroutines/channels/Channel;

    .line 17236037
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 17236039
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 17236041
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 17236043
    check-cast v11, Landroidx/collection/l0;

    .line 17236045
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 17236047
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17236049
    :try_start_51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_1c3

    .line 17236052
    move-object/from16 v13, p1

    .line 17236054
    move-object v14, v1

    .line 17236055
    goto/16 :goto_ea

    .line 17236057
    :cond_59
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 17236059
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 17236061
    check-cast v7, Landroidx/compose/runtime/snapshots/g;

    .line 17236063
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 17236065
    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    .line 17236067
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 17236069
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 17236071
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 17236073
    check-cast v10, Landroidx/collection/l0;

    .line 17236075
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 17236077
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17236079
    :try_start_6f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_1ee

    .line 17236082
    goto :goto_ca

    .line 17236083
    :cond_73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236086
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 17236088
    move-object v11, v2

    .line 17236089
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17236091
    new-instance v10, Landroidx/collection/l0;

    .line 17236093
    const/4 v2, 0x6

    .line 17236094
    invoke-direct {v10, v2}, Landroidx/collection/l0;-><init>(I)V

    .line 17236097
    new-instance v9, Landroidx/compose/runtime/n4;

    .line 17236099
    invoke-direct {v9, v10}, Landroidx/compose/runtime/n4;-><init>(Landroidx/collection/l0;)V

    .line 17236102
    const v7, 0x7fffffff

    .line 17236105
    const/4 v8, 0x0

    .line 17236106
    invoke-static {v7, v8, v8, v2, v8}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 17236109
    move-result-object v8

    .line 17236110
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17236112
    new-instance v7, Landroidx/compose/runtime/o4;

    .line 17236114
    invoke-direct {v7, v8}, Landroidx/compose/runtime/o4;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 17236117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/l$a;->d(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/k;

    .line 17236123
    move-result-object v7

    .line 17236124
    :try_start_9c
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17236127
    move-result-object v2

    .line 17236128
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/snapshots/l;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;

    .line 17236131
    move-result-object v2

    .line 17236132
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_a6
    .catchall {:try_start_9c .. :try_end_a6} :catchall_1ee

    .line 17236134
    :try_start_a6
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 17236137
    move-result-object v13
    :try_end_aa
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_1e2

    .line 17236138
    :try_start_aa
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236141
    move-result-object v12
    :try_end_ae
    .catchall {:try_start_aa .. :try_end_ae} :catchall_1e4

    .line 17236142
    :try_start_ae
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_1e2

    .line 17236145
    :try_start_b1
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 17236148
    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 17236150
    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 17236152
    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 17236154
    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 17236156
    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 17236158
    iput-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 17236160
    iput v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 17236162
    invoke-interface {v11, v12, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236165
    move-result-object v2

    .line 17236166
    if-ne v2, v0, :cond_c9

    .line 17236168
    return-object v0

    .line 17236169
    :cond_c9
    move-object v2, v12

    .line 17236170
    :goto_ca
    move-object v12, v1

    .line 17236171
    :goto_cb
    iput-object v11, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 17236173
    iput-object v10, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 17236175
    iput-object v9, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 17236177
    iput-object v8, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 17236179
    iput-object v7, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 17236181
    iput-object v2, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 17236183
    iput v3, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 17236185
    iput v4, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 17236187
    invoke-interface {v8, v12}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236190
    move-result-object v13
    :try_end_df
    .catchall {:try_start_b1 .. :try_end_df} :catchall_1ee

    .line 17236191
    if-ne v13, v0, :cond_e2

    .line 17236193
    return-object v0

    .line 17236194
    :cond_e2
    move-object v14, v12

    .line 17236195
    move-object v12, v11

    .line 17236196
    move-object v11, v10

    .line 17236197
    move-object v10, v9

    .line 17236198
    move-object v9, v8

    .line 17236199
    move-object v8, v7

    .line 17236200
    move-object v7, v2

    .line 17236201
    const/4 v2, 0x0

    .line 17236202
    :goto_ea
    :try_start_ea
    check-cast v13, Ljava/util/Set;

    .line 17236204
    :goto_ec
    if-nez v2, :cond_162

    .line 17236206
    sget v2, Landroidx/compose/runtime/p4;->a:I

    .line 17236208
    iget-object v2, v11, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17236210
    iget-object v15, v11, Landroidx/collection/ScatterSet;->a:[J

    .line 17236212
    array-length v3, v15

    .line 17236213
    add-int/lit8 v3, v3, -0x2

    .line 17236215
    if-ltz v3, :cond_15a

    .line 17236217
    const/4 v4, 0x0

    .line 17236218
    :goto_fa
    aget-wide v5, v15, v4

    .line 17236220
    move-object/from16 p1, v0

    .line 17236222
    not-long v0, v5

    .line 17236223
    const/16 v16, 0x7

    .line 17236225
    shl-long v0, v0, v16

    .line 17236227
    and-long/2addr v0, v5

    .line 17236228
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17236233
    and-long v0, v0, v16

    .line 17236235
    cmp-long v18, v0, v16

    .line 17236237
    if-eqz v18, :cond_14d

    .line 17236239
    sub-int v0, v4, v3

    .line 17236241
    not-int v0, v0

    .line 17236242
    ushr-int/lit8 v0, v0, 0x1f

    .line 17236244
    const/16 v1, 0x8

    .line 17236246
    rsub-int/lit8 v0, v0, 0x8

    .line 17236248
    const/4 v1, 0x0

    .line 17236249
    :goto_119
    if-ge v1, v0, :cond_146

    .line 17236251
    const-wide/16 v17, 0xff

    .line 17236253
    and-long v17, v5, v17

    .line 17236255
    const-wide/16 v19, 0x80

    .line 17236257
    cmp-long v21, v17, v19

    .line 17236259
    if-gez v21, :cond_128

    .line 17236261
    const/16 v17, 0x1

    .line 17236263
    goto :goto_12a

    .line 17236264
    :cond_128
    const/16 v17, 0x0

    .line 17236266
    :goto_12a
    if-eqz v17, :cond_13c

    .line 17236268
    shl-int/lit8 v17, v4, 0x3

    .line 17236270
    add-int v17, v17, v1

    .line 17236272
    move-object/from16 v18, v15

    .line 17236274
    aget-object v15, v2, v17

    .line 17236276
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236279
    move-result v15

    .line 17236280
    if-eqz v15, :cond_13e

    .line 17236282
    const/4 v0, 0x1

    .line 17236283
    goto :goto_15d

    .line 17236284
    :cond_13c
    move-object/from16 v18, v15

    .line 17236286
    :cond_13e
    const/16 v15, 0x8

    .line 17236288
    shr-long/2addr v5, v15

    .line 17236289
    add-int/lit8 v1, v1, 0x1

    .line 17236291
    move-object/from16 v15, v18

    .line 17236293
    goto :goto_119

    .line 17236294
    :cond_146
    move-object/from16 v18, v15

    .line 17236296
    const/16 v15, 0x8

    .line 17236298
    if-ne v0, v15, :cond_15c

    .line 17236300
    goto :goto_14f

    .line 17236301
    :cond_14d
    move-object/from16 v18, v15

    .line 17236303
    :goto_14f
    if-eq v4, v3, :cond_15c

    .line 17236305
    add-int/lit8 v4, v4, 0x1

    .line 17236307
    move-object/from16 v1, p0

    .line 17236309
    move-object/from16 v0, p1

    .line 17236311
    move-object/from16 v15, v18

    .line 17236313
    goto :goto_fa

    .line 17236314
    :cond_15a
    move-object/from16 p1, v0

    .line 17236316
    :cond_15c
    const/4 v0, 0x0

    .line 17236317
    :goto_15d
    if-eqz v0, :cond_160

    .line 17236319
    goto :goto_164

    .line 17236320
    :cond_160
    const/4 v2, 0x0

    .line 17236321
    goto :goto_165

    .line 17236322
    :cond_162
    move-object/from16 p1, v0

    .line 17236324
    :goto_164
    const/4 v2, 0x1

    .line 17236325
    :goto_165
    invoke-interface {v9}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 17236328
    move-result-object v0

    .line 17236329
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236332
    move-result-object v0

    .line 17236333
    move-object v13, v0

    .line 17236334
    check-cast v13, Ljava/util/Set;

    .line 17236336
    if-nez v13, :cond_1d8

    .line 17236338
    if-eqz v2, :cond_1c5

    .line 17236340
    invoke-virtual {v11}, Landroidx/collection/l0;->e()V

    .line 17236343
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17236345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236348
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17236351
    move-result-object v0

    .line 17236352
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/snapshots/l;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;

    .line 17236355
    move-result-object v1

    .line 17236356
    iget-object v0, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_186
    .catchall {:try_start_ea .. :try_end_186} :catchall_1c3

    .line 17236358
    :try_start_186
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 17236361
    move-result-object v2
    :try_end_18a
    .catchall {:try_start_186 .. :try_end_18a} :catchall_1b7

    .line 17236362
    :try_start_18a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236365
    move-result-object v0
    :try_end_18e
    .catchall {:try_start_18a .. :try_end_18e} :catchall_1b9

    .line 17236366
    :try_start_18e
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_191
    .catchall {:try_start_18e .. :try_end_191} :catchall_1b7

    .line 17236369
    :try_start_191
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 17236372
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236375
    move-result v1

    .line 17236376
    if-nez v1, :cond_1c5

    .line 17236378
    iput-object v12, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 17236380
    iput-object v11, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 17236382
    iput-object v10, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 17236384
    iput-object v9, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 17236386
    iput-object v8, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 17236388
    iput-object v0, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 17236390
    const/4 v1, 0x3

    .line 17236391
    iput v1, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 17236393
    invoke-interface {v12, v0, v14}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236396
    move-result-object v2
    :try_end_1ad
    .catchall {:try_start_191 .. :try_end_1ad} :catchall_1c3

    .line 17236397
    move-object/from16 v3, p1

    .line 17236399
    if-ne v2, v3, :cond_1b2

    .line 17236401
    return-object v3

    .line 17236402
    :cond_1b2
    move-object v2, v0

    .line 17236403
    move-object v0, v3

    .line 17236404
    goto :goto_1ca

    .line 17236405
    :goto_1b5
    move-object v12, v14

    .line 17236406
    goto :goto_1d0

    .line 17236407
    :catchall_1b7
    move-exception v0

    .line 17236408
    goto :goto_1bf

    .line 17236409
    :catchall_1b9
    move-exception v0

    .line 17236410
    move-object v3, v0

    .line 17236411
    :try_start_1bb
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 17236414
    throw v3
    :try_end_1bf
    .catchall {:try_start_1bb .. :try_end_1bf} :catchall_1b7

    .line 17236415
    :goto_1bf
    :try_start_1bf
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 17236418
    throw v0
    :try_end_1c3
    .catchall {:try_start_1bf .. :try_end_1c3} :catchall_1c3

    .line 17236419
    :catchall_1c3
    move-exception v0

    .line 17236420
    goto :goto_1f0

    .line 17236421
    :cond_1c5
    move-object/from16 v3, p1

    .line 17236423
    const/4 v1, 0x3

    .line 17236424
    move-object v0, v3

    .line 17236425
    move-object v2, v7

    .line 17236426
    :goto_1ca
    move-object v7, v8

    .line 17236427
    move-object v8, v9

    .line 17236428
    move-object v9, v10

    .line 17236429
    move-object v10, v11

    .line 17236430
    move-object v11, v12

    .line 17236431
    goto :goto_1b5

    .line 17236432
    :goto_1d0
    move-object/from16 v1, p0

    .line 17236434
    const/4 v3, 0x0

    .line 17236435
    const/4 v4, 0x2

    .line 17236436
    const/4 v5, 0x3

    .line 17236437
    const/4 v6, 0x1

    .line 17236438
    goto/16 :goto_cb

    .line 17236440
    :cond_1d8
    move-object/from16 v1, p0

    .line 17236442
    move-object/from16 v0, p1

    .line 17236444
    const/4 v3, 0x0

    .line 17236445
    const/4 v4, 0x2

    .line 17236446
    const/4 v5, 0x3

    .line 17236447
    const/4 v6, 0x1

    .line 17236448
    goto/16 :goto_ec

    .line 17236450
    :catchall_1e2
    move-exception v0

    .line 17236451
    goto :goto_1ea

    .line 17236452
    :catchall_1e4
    move-exception v0

    .line 17236453
    move-object v1, v0

    .line 17236454
    :try_start_1e6
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 17236457
    throw v1
    :try_end_1ea
    .catchall {:try_start_1e6 .. :try_end_1ea} :catchall_1e2

    .line 17236458
    :goto_1ea
    :try_start_1ea
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 17236461
    throw v0
    :try_end_1ee
    .catchall {:try_start_1ea .. :try_end_1ee} :catchall_1ee

    .line 17236462
    :catchall_1ee
    move-exception v0

    .line 17236463
    move-object v8, v7

    .line 17236464
    :goto_1f0
    invoke-interface {v8}, Landroidx/compose/runtime/snapshots/g;->dispose()V

    .line 17236467
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

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
    iget v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x3

    .line 17235979
    const/4 v6, 0x1

    .line 17235980
    if-eqz v2, :cond_73

    .line 17235981
    .line 17235982
    if-eq v2, v6, :cond_59

    .line 17235983
    .line 17235984
    if-eq v2, v4, :cond_39

    .line 17235985
    .line 17235986
    if-ne v2, v5, :cond_31

    .line 17235987
    .line 17235988
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 17235989
    .line 17235990
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 17235991
    .line 17235992
    check-cast v7, Landroidx/compose/runtime/snapshots/g;

    .line 17235993
    .line 17235994
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 17235995
    .line 17235996
    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    .line 17235997
    .line 17235998
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 17235999
    .line 17236000
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 17236001
    .line 17236002
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 17236003
    .line 17236004
    check-cast v10, Landroidx/collection/l0;

    .line 17236005
    .line 17236006
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 17236007
    .line 17236008
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17236009
    .line 17236010
    :try_start_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_1ee

    .line 17236011
    .line 17236012
    .line 17236013
    move-object v14, v1

    .line 17236014
    const/4 v1, 0x3

    .line 17236015
    goto/16 :goto_1b5

    .line 17236016
    .line 17236017
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236018
    .line 17236019
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236020
    .line 17236021
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    throw v0

    .line 17236025
    :cond_39
    iget v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 17236026
    .line 17236027
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 17236028
    .line 17236029
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 17236030
    .line 17236031
    check-cast v8, Landroidx/compose/runtime/snapshots/g;

    .line 17236032
    .line 17236033
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 17236034
    .line 17236035
    check-cast v9, Lkotlinx/coroutines/channels/Channel;

    .line 17236036
    .line 17236037
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 17236038
    .line 17236039
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 17236040
    .line 17236041
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 17236042
    .line 17236043
    check-cast v11, Landroidx/collection/l0;

    .line 17236044
    .line 17236045
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 17236046
    .line 17236047
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17236048
    .line 17236049
    :try_start_51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_1c3

    .line 17236050
    .line 17236051
    .line 17236052
    move-object/from16 v13, p1

    .line 17236053
    .line 17236054
    move-object v14, v1

    .line 17236055
    goto/16 :goto_ea

    .line 17236056
    .line 17236057
    :cond_59
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 17236058
    .line 17236059
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 17236060
    .line 17236061
    check-cast v7, Landroidx/compose/runtime/snapshots/g;

    .line 17236062
    .line 17236063
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 17236064
    .line 17236065
    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    .line 17236066
    .line 17236067
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 17236068
    .line 17236069
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 17236070
    .line 17236071
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 17236072
    .line 17236073
    check-cast v10, Landroidx/collection/l0;

    .line 17236074
    .line 17236075
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 17236076
    .line 17236077
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17236078
    .line 17236079
    :try_start_6f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_1ee

    .line 17236080
    .line 17236081
    .line 17236082
    goto :goto_ca

    .line 17236083
    :cond_73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236084
    .line 17236085
    .line 17236086
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 17236087
    .line 17236088
    move-object v11, v2

    .line 17236089
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17236090
    .line 17236091
    new-instance v10, Landroidx/collection/l0;

    .line 17236092
    .line 17236093
    const/4 v2, 0x6

    .line 17236094
    invoke-direct {v10, v2}, Landroidx/collection/l0;-><init>(I)V

    .line 17236095
    .line 17236096
    .line 17236097
    new-instance v9, Landroidx/compose/runtime/n4;

    .line 17236098
    .line 17236099
    invoke-direct {v9, v10}, Landroidx/compose/runtime/n4;-><init>(Landroidx/collection/l0;)V

    .line 17236100
    .line 17236101
    .line 17236102
    const v7, 0x7fffffff

    .line 17236103
    .line 17236104
    .line 17236105
    const/4 v8, 0x0

    .line 17236106
    invoke-static {v7, v8, v8, v2, v8}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v8

    .line 17236110
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17236111
    .line 17236112
    new-instance v7, Landroidx/compose/runtime/o4;

    .line 17236113
    .line 17236114
    invoke-direct {v7, v8}, Landroidx/compose/runtime/o4;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/l$a;->d(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/k;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v7

    .line 17236124
    :try_start_9c
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/snapshots/l;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v2

    .line 17236132
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_a6
    .catchall {:try_start_9c .. :try_end_a6} :catchall_1ee

    .line 17236133
    .line 17236134
    :try_start_a6
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v13
    :try_end_aa
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_1e2

    .line 17236138
    :try_start_aa
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v12
    :try_end_ae
    .catchall {:try_start_aa .. :try_end_ae} :catchall_1e4

    .line 17236142
    :try_start_ae
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_1e2

    .line 17236143
    .line 17236144
    .line 17236145
    :try_start_b1
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 17236146
    .line 17236147
    .line 17236148
    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 17236149
    .line 17236150
    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 17236151
    .line 17236152
    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 17236153
    .line 17236154
    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 17236155
    .line 17236156
    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 17236157
    .line 17236158
    iput-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 17236159
    .line 17236160
    iput v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 17236161
    .line 17236162
    invoke-interface {v11, v12, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v2

    .line 17236166
    if-ne v2, v0, :cond_c9

    .line 17236167
    .line 17236168
    return-object v0

    .line 17236169
    :cond_c9
    move-object v2, v12

    .line 17236170
    :goto_ca
    move-object v12, v1

    .line 17236171
    :goto_cb
    iput-object v11, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 17236172
    .line 17236173
    iput-object v10, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 17236174
    .line 17236175
    iput-object v9, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 17236176
    .line 17236177
    iput-object v8, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 17236178
    .line 17236179
    iput-object v7, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 17236180
    .line 17236181
    iput-object v2, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 17236182
    .line 17236183
    iput v3, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 17236184
    .line 17236185
    iput v4, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 17236186
    .line 17236187
    invoke-interface {v8, v12}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v13
    :try_end_df
    .catchall {:try_start_b1 .. :try_end_df} :catchall_1ee

    .line 17236191
    if-ne v13, v0, :cond_e2

    .line 17236192
    .line 17236193
    return-object v0

    .line 17236194
    :cond_e2
    move-object v14, v12

    .line 17236195
    move-object v12, v11

    .line 17236196
    move-object v11, v10

    .line 17236197
    move-object v10, v9

    .line 17236198
    move-object v9, v8

    .line 17236199
    move-object v8, v7

    .line 17236200
    move-object v7, v2

    .line 17236201
    const/4 v2, 0x0

    .line 17236202
    :goto_ea
    :try_start_ea
    check-cast v13, Ljava/util/Set;

    .line 17236203
    .line 17236204
    :goto_ec
    if-nez v2, :cond_162

    .line 17236205
    .line 17236206
    sget v2, Landroidx/compose/runtime/p4;->a:I

    .line 17236207
    .line 17236208
    iget-object v2, v11, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17236209
    .line 17236210
    iget-object v15, v11, Landroidx/collection/ScatterSet;->a:[J

    .line 17236211
    .line 17236212
    array-length v3, v15

    .line 17236213
    add-int/lit8 v3, v3, -0x2

    .line 17236214
    .line 17236215
    if-ltz v3, :cond_15a

    .line 17236216
    .line 17236217
    const/4 v4, 0x0

    .line 17236218
    :goto_fa
    aget-wide v5, v15, v4

    .line 17236219
    .line 17236220
    move-object/from16 p1, v0

    .line 17236221
    .line 17236222
    not-long v0, v5

    .line 17236223
    const/16 v16, 0x7

    .line 17236224
    .line 17236225
    shl-long v0, v0, v16

    .line 17236226
    .line 17236227
    and-long/2addr v0, v5

    .line 17236228
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17236229
    .line 17236230
    .line 17236231
    .line 17236232
    .line 17236233
    and-long v0, v0, v16

    .line 17236234
    .line 17236235
    cmp-long v18, v0, v16

    .line 17236236
    .line 17236237
    if-eqz v18, :cond_14d

    .line 17236238
    .line 17236239
    sub-int v0, v4, v3

    .line 17236240
    .line 17236241
    not-int v0, v0

    .line 17236242
    ushr-int/lit8 v0, v0, 0x1f

    .line 17236243
    .line 17236244
    const/16 v1, 0x8

    .line 17236245
    .line 17236246
    rsub-int/lit8 v0, v0, 0x8

    .line 17236247
    .line 17236248
    const/4 v1, 0x0

    .line 17236249
    :goto_119
    if-ge v1, v0, :cond_146

    .line 17236250
    .line 17236251
    const-wide/16 v17, 0xff

    .line 17236252
    .line 17236253
    and-long v17, v5, v17

    .line 17236254
    .line 17236255
    const-wide/16 v19, 0x80

    .line 17236256
    .line 17236257
    cmp-long v21, v17, v19

    .line 17236258
    .line 17236259
    if-gez v21, :cond_128

    .line 17236260
    .line 17236261
    const/16 v17, 0x1

    .line 17236262
    .line 17236263
    goto :goto_12a

    .line 17236264
    :cond_128
    const/16 v17, 0x0

    .line 17236265
    .line 17236266
    :goto_12a
    if-eqz v17, :cond_13c

    .line 17236267
    .line 17236268
    shl-int/lit8 v17, v4, 0x3

    .line 17236269
    .line 17236270
    add-int v17, v17, v1

    .line 17236271
    .line 17236272
    move-object/from16 v18, v15

    .line 17236273
    .line 17236274
    aget-object v15, v2, v17

    .line 17236275
    .line 17236276
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v15

    .line 17236280
    if-eqz v15, :cond_13e

    .line 17236281
    .line 17236282
    const/4 v0, 0x1

    .line 17236283
    goto :goto_15d

    .line 17236284
    :cond_13c
    move-object/from16 v18, v15

    .line 17236285
    .line 17236286
    :cond_13e
    const/16 v15, 0x8

    .line 17236287
    .line 17236288
    shr-long/2addr v5, v15

    .line 17236289
    add-int/lit8 v1, v1, 0x1

    .line 17236290
    .line 17236291
    move-object/from16 v15, v18

    .line 17236292
    .line 17236293
    goto :goto_119

    .line 17236294
    :cond_146
    move-object/from16 v18, v15

    .line 17236295
    .line 17236296
    const/16 v15, 0x8

    .line 17236297
    .line 17236298
    if-ne v0, v15, :cond_15c

    .line 17236299
    .line 17236300
    goto :goto_14f

    .line 17236301
    :cond_14d
    move-object/from16 v18, v15

    .line 17236302
    .line 17236303
    :goto_14f
    if-eq v4, v3, :cond_15c

    .line 17236304
    .line 17236305
    add-int/lit8 v4, v4, 0x1

    .line 17236306
    .line 17236307
    move-object/from16 v1, p0

    .line 17236308
    .line 17236309
    move-object/from16 v0, p1

    .line 17236310
    .line 17236311
    move-object/from16 v15, v18

    .line 17236312
    .line 17236313
    goto :goto_fa

    .line 17236314
    :cond_15a
    move-object/from16 p1, v0

    .line 17236315
    .line 17236316
    :cond_15c
    const/4 v0, 0x0

    .line 17236317
    :goto_15d
    if-eqz v0, :cond_160

    .line 17236318
    .line 17236319
    goto :goto_164

    .line 17236320
    :cond_160
    const/4 v2, 0x0

    .line 17236321
    goto :goto_165

    .line 17236322
    :cond_162
    move-object/from16 p1, v0

    .line 17236323
    .line 17236324
    :goto_164
    const/4 v2, 0x1

    .line 17236325
    :goto_165
    invoke-interface {v9}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v0

    .line 17236329
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v0

    .line 17236333
    move-object v13, v0

    .line 17236334
    check-cast v13, Ljava/util/Set;

    .line 17236335
    .line 17236336
    if-nez v13, :cond_1d8

    .line 17236337
    .line 17236338
    if-eqz v2, :cond_1c5

    .line 17236339
    .line 17236340
    invoke-virtual {v11}, Landroidx/collection/l0;->e()V

    .line 17236341
    .line 17236342
    .line 17236343
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17236344
    .line 17236345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v0

    .line 17236352
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/snapshots/l;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v1

    .line 17236356
    iget-object v0, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_186
    .catchall {:try_start_ea .. :try_end_186} :catchall_1c3

    .line 17236357
    .line 17236358
    :try_start_186
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v2
    :try_end_18a
    .catchall {:try_start_186 .. :try_end_18a} :catchall_1b7

    .line 17236362
    :try_start_18a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v0
    :try_end_18e
    .catchall {:try_start_18a .. :try_end_18e} :catchall_1b9

    .line 17236366
    :try_start_18e
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_191
    .catchall {:try_start_18e .. :try_end_191} :catchall_1b7

    .line 17236367
    .line 17236368
    .line 17236369
    :try_start_191
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 17236370
    .line 17236371
    .line 17236372
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236373
    .line 17236374
    .line 17236375
    move-result v1

    .line 17236376
    if-nez v1, :cond_1c5

    .line 17236377
    .line 17236378
    iput-object v12, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 17236379
    .line 17236380
    iput-object v11, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 17236381
    .line 17236382
    iput-object v10, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 17236383
    .line 17236384
    iput-object v9, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 17236385
    .line 17236386
    iput-object v8, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 17236387
    .line 17236388
    iput-object v0, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 17236389
    .line 17236390
    const/4 v1, 0x3

    .line 17236391
    iput v1, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 17236392
    .line 17236393
    invoke-interface {v12, v0, v14}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v2
    :try_end_1ad
    .catchall {:try_start_191 .. :try_end_1ad} :catchall_1c3

    .line 17236397
    move-object/from16 v3, p1

    .line 17236398
    .line 17236399
    if-ne v2, v3, :cond_1b2

    .line 17236400
    .line 17236401
    return-object v3

    .line 17236402
    :cond_1b2
    move-object v2, v0

    .line 17236403
    move-object v0, v3

    .line 17236404
    goto :goto_1ca

    .line 17236405
    :goto_1b5
    move-object v12, v14

    .line 17236406
    goto :goto_1d0

    .line 17236407
    :catchall_1b7
    move-exception v0

    .line 17236408
    goto :goto_1bf

    .line 17236409
    :catchall_1b9
    move-exception v0

    .line 17236410
    move-object v3, v0

    .line 17236411
    :try_start_1bb
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 17236412
    .line 17236413
    .line 17236414
    throw v3
    :try_end_1bf
    .catchall {:try_start_1bb .. :try_end_1bf} :catchall_1b7

    .line 17236415
    :goto_1bf
    :try_start_1bf
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 17236416
    .line 17236417
    .line 17236418
    throw v0
    :try_end_1c3
    .catchall {:try_start_1bf .. :try_end_1c3} :catchall_1c3

    .line 17236419
    :catchall_1c3
    move-exception v0

    .line 17236420
    goto :goto_1f0

    .line 17236421
    :cond_1c5
    move-object/from16 v3, p1

    .line 17236422
    .line 17236423
    const/4 v1, 0x3

    .line 17236424
    move-object v0, v3

    .line 17236425
    move-object v2, v7

    .line 17236426
    :goto_1ca
    move-object v7, v8

    .line 17236427
    move-object v8, v9

    .line 17236428
    move-object v9, v10

    .line 17236429
    move-object v10, v11

    .line 17236430
    move-object v11, v12

    .line 17236431
    goto :goto_1b5

    .line 17236432
    :goto_1d0
    move-object/from16 v1, p0

    .line 17236433
    .line 17236434
    const/4 v3, 0x0

    .line 17236435
    const/4 v4, 0x2

    .line 17236436
    const/4 v5, 0x3

    .line 17236437
    const/4 v6, 0x1

    .line 17236438
    goto/16 :goto_cb

    .line 17236439
    .line 17236440
    :cond_1d8
    move-object/from16 v1, p0

    .line 17236441
    .line 17236442
    move-object/from16 v0, p1

    .line 17236443
    .line 17236444
    const/4 v3, 0x0

    .line 17236445
    const/4 v4, 0x2

    .line 17236446
    const/4 v5, 0x3

    .line 17236447
    const/4 v6, 0x1

    .line 17236448
    goto/16 :goto_ec

    .line 17236449
    .line 17236450
    :catchall_1e2
    move-exception v0

    .line 17236451
    goto :goto_1ea

    .line 17236452
    :catchall_1e4
    move-exception v0

    .line 17236453
    move-object v1, v0

    .line 17236454
    :try_start_1e6
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 17236455
    .line 17236456
    .line 17236457
    throw v1
    :try_end_1ea
    .catchall {:try_start_1e6 .. :try_end_1ea} :catchall_1e2

    .line 17236458
    :goto_1ea
    :try_start_1ea
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 17236459
    .line 17236460
    .line 17236461
    throw v0
    :try_end_1ee
    .catchall {:try_start_1ea .. :try_end_1ee} :catchall_1ee

    .line 17236462
    :catchall_1ee
    move-exception v0

    .line 17236463
    move-object v8, v7

    .line 17236464
    :goto_1f0
    invoke-interface {v8}, Landroidx/compose/runtime/snapshots/g;->dispose()V

    .line 17236465
    .line 17236466
    .line 17236467
    throw v0
.end method


