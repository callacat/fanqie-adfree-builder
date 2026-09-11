## classes5/com/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    packed-switch v2, :pswitch_data_1ca

    .line 17235982
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235984
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235986
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235989
    throw v1

    .line 17235990
    :pswitch_16
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->L$1:Ljava/lang/Object;

    .line 17235992
    check-cast v1, Lgn2/b;

    .line 17235994
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->L$0:Ljava/lang/Object;

    .line 17235996
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17235998
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236001
    move-object v6, v2

    .line 17236002
    goto/16 :goto_1b9

    .line 17236004
    :pswitch_24
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236006
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236008
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236011
    move-object/from16 v6, p1

    .line 17236013
    goto/16 :goto_fb

    .line 17236015
    :pswitch_2f
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236017
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236019
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236022
    goto/16 :goto_df

    .line 17236024
    :pswitch_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236027
    goto/16 :goto_1c7

    .line 17236029
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236032
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236034
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236036
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->$loadFrom:Ljava/lang/String;

    .line 17236038
    const-string v7, "RetryContentLoad"

    .line 17236040
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236043
    move-result v7

    .line 17236044
    if-eqz v7, :cond_c0

    .line 17236046
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236048
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->P()Ljava/util/List;

    .line 17236051
    move-result-object v5

    .line 17236052
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17236055
    move-result v6

    .line 17236056
    xor-int/2addr v6, v3

    .line 17236057
    if-eqz v6, :cond_95

    .line 17236059
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236061
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->N()Lgn2/b;

    .line 17236064
    move-result-object v7

    .line 17236065
    sget v6, Lon2/e;->a:I

    .line 17236067
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236070
    iget-object v4, v7, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236072
    new-instance v6, Lon2/b;

    .line 17236074
    invoke-direct {v6}, Lon2/b;-><init>()V

    .line 17236077
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236080
    const/4 v8, 0x0

    .line 17236081
    const/4 v9, 0x0

    .line 17236082
    const/4 v10, 0x0

    .line 17236083
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236086
    move-result-object v11

    .line 17236087
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236090
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236092
    const/4 v12, 0x0

    .line 17236093
    const/4 v13, 0x0

    .line 17236094
    const/4 v14, 0x0

    .line 17236095
    const/4 v15, 0x0

    .line 17236096
    const-wide/16 v16, 0x0

    .line 17236098
    const/16 v18, 0x0

    .line 17236100
    const/16 v19, 0x0

    .line 17236102
    const/16 v20, 0xff7

    .line 17236104
    invoke-static/range {v7 .. v20}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 17236107
    move-result-object v4

    .line 17236108
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->label:I

    .line 17236110
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236113
    move-result-object v2

    .line 17236114
    if-ne v2, v1, :cond_1c7

    .line 17236116
    return-object v1

    .line 17236117
    :cond_95
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236119
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->N()Lgn2/b;

    .line 17236122
    move-result-object v3

    .line 17236123
    sget-object v5, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236125
    sget v6, Lon2/e;->a:I

    .line 17236127
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236130
    iget-object v6, v3, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236132
    new-instance v7, Lon2/d;

    .line 17236134
    invoke-direct {v7}, Lon2/d;-><init>()V

    .line 17236137
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236140
    iget-object v6, v3, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236142
    new-instance v7, Lqn2/a;

    .line 17236144
    invoke-direct {v7, v5}, Lqn2/a;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 17236147
    invoke-virtual {v6, v4, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 17236150
    const/4 v4, 0x2

    .line 17236151
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->label:I

    .line 17236153
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236156
    move-result-object v2

    .line 17236157
    if-ne v2, v1, :cond_1c7

    .line 17236159
    return-object v1

    .line 17236160
    :cond_c0
    const-string v7, "RetryCommentLoad"

    .line 17236162
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236165
    move-result v6

    .line 17236166
    if-eqz v6, :cond_182

    .line 17236168
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236170
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->N()Lgn2/b;

    .line 17236173
    move-result-object v6

    .line 17236174
    sget-object v7, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236176
    invoke-static {v6, v7}, Lon2/e;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 17236179
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236181
    const/4 v7, 0x3

    .line 17236182
    iput v7, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->label:I

    .line 17236184
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236187
    move-result-object v6

    .line 17236188
    if-ne v6, v1, :cond_df

    .line 17236190
    return-object v1

    .line 17236191
    :cond_df
    :goto_df
    const/4 v8, 0x0

    .line 17236192
    const/4 v9, 0x0

    .line 17236193
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$commentTask$1;

    .line 17236195
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236197
    invoke-direct {v10, v6, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$commentTask$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 17236200
    const/4 v11, 0x3

    .line 17236201
    const/4 v12, 0x0

    .line 17236202
    move-object v7, v2

    .line 17236203
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236206
    move-result-object v6

    .line 17236207
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236209
    const/4 v7, 0x4

    .line 17236210
    iput v7, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->label:I

    .line 17236212
    invoke-interface {v6, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236215
    move-result-object v6

    .line 17236216
    if-ne v6, v1, :cond_fb

    .line 17236218
    return-object v1

    .line 17236219
    :cond_fb
    :goto_fb
    check-cast v6, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;

    .line 17236221
    iget-boolean v7, v6, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->d:Z

    .line 17236223
    if-eqz v7, :cond_106

    .line 17236225
    iget-object v7, v6, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->e:Ljava/lang/Throwable;

    .line 17236227
    if-nez v7, :cond_106

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    const/4 v3, 0x0

    .line 17236231
    :goto_107
    if-eqz v3, :cond_16c

    .line 17236233
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236235
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->N()Lgn2/b;

    .line 17236238
    move-result-object v7

    .line 17236239
    sget v3, Lon2/e;->a:I

    .line 17236241
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236244
    iget-object v3, v7, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236246
    new-instance v8, Lon2/c;

    .line 17236248
    invoke-direct {v8}, Lon2/c;-><init>()V

    .line 17236251
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236254
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236257
    move-result-object v10

    .line 17236258
    iget-object v3, v6, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->a:Ljava/util/List;

    .line 17236260
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236263
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236265
    iget-object v9, v6, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236267
    iget-wide v14, v6, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->c:J

    .line 17236269
    const/4 v8, 0x0

    .line 17236270
    const/4 v11, 0x0

    .line 17236271
    const/4 v12, 0x0

    .line 17236272
    const/4 v13, 0x0

    .line 17236273
    const/4 v3, 0x0

    .line 17236274
    const/16 v16, 0x0

    .line 17236276
    const/16 v18, 0x0

    .line 17236278
    const/16 v19, 0x0

    .line 17236280
    const/16 v20, 0xdf9

    .line 17236282
    move-wide/from16 v21, v14

    .line 17236284
    move-object v14, v3

    .line 17236285
    move/from16 v15, v16

    .line 17236287
    move-wide/from16 v16, v21

    .line 17236289
    invoke-static/range {v7 .. v20}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 17236292
    move-result-object v3

    .line 17236293
    iget-object v6, v6, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->a:Ljava/util/List;

    .line 17236295
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17236298
    move-result v6

    .line 17236299
    if-eqz v6, :cond_153

    .line 17236301
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236303
    invoke-static {v3, v4}, Lon2/e;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 17236306
    goto :goto_160

    .line 17236307
    :cond_153
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236310
    iget-object v4, v3, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236312
    new-instance v6, Lon2/c;

    .line 17236314
    invoke-direct {v6}, Lon2/c;-><init>()V

    .line 17236317
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236320
    :goto_160
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236322
    const/4 v4, 0x5

    .line 17236323
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->label:I

    .line 17236325
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236328
    move-result-object v2

    .line 17236329
    if-ne v2, v1, :cond_1c7

    .line 17236331
    return-object v1

    .line 17236332
    :cond_16c
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236334
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->N()Lgn2/b;

    .line 17236337
    move-result-object v3

    .line 17236338
    invoke-static {v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->M(Lgn2/b;)Lgn2/b;

    .line 17236341
    move-result-object v3

    .line 17236342
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236344
    const/4 v4, 0x6

    .line 17236345
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->label:I

    .line 17236347
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236350
    move-result-object v2

    .line 17236351
    if-ne v2, v1, :cond_1c7

    .line 17236353
    return-object v1

    .line 17236354
    :cond_182
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236356
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->P()Ljava/util/List;

    .line 17236359
    move-result-object v3

    .line 17236360
    sget-object v7, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236362
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236365
    move-result-object v10

    .line 17236366
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236369
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236372
    move-result-object v9

    .line 17236373
    sget-object v8, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236375
    new-instance v3, Lgn2/b;

    .line 17236377
    const/4 v11, 0x0

    .line 17236378
    const-wide/16 v12, 0x0

    .line 17236380
    const/4 v14, 0x0

    .line 17236381
    const/4 v15, 0x0

    .line 17236382
    const/16 v16, 0xdf0    # 5.0E-42f

    .line 17236384
    move-object v6, v3

    .line 17236385
    invoke-direct/range {v6 .. v16}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17236388
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236390
    invoke-static {v3, v4}, Lon2/e;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 17236393
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236395
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->L$1:Ljava/lang/Object;

    .line 17236397
    const/4 v4, 0x7

    .line 17236398
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->label:I

    .line 17236400
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236403
    move-result-object v4

    .line 17236404
    if-ne v4, v1, :cond_1b7

    .line 17236406
    return-object v1

    .line 17236407
    :cond_1b7
    move-object v6, v2

    .line 17236408
    move-object v1, v3

    .line 17236409
    :goto_1b9
    const/4 v7, 0x0

    .line 17236410
    const/4 v8, 0x0

    .line 17236411
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;

    .line 17236413
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236415
    invoke-direct {v9, v6, v2, v1, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;Lgn2/b;Lkotlin/coroutines/Continuation;)V

    .line 17236418
    const/4 v10, 0x3

    .line 17236419
    const/4 v11, 0x0

    .line 17236420
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236423
    :cond_1c7
    :goto_1c7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236425
    return-object v1

    .line 17236426
    :pswitch_data_1ca
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_38
        :pswitch_38
        :pswitch_2f
        :pswitch_24
        :pswitch_38
        :pswitch_38
        :pswitch_16
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

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
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    packed-switch v2, :pswitch_data_1ca

    .line 17235980
    .line 17235981
    .line 17235982
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235983
    .line 17235984
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235985
    .line 17235986
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    throw v1

    .line 17235990
    :pswitch_16
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->L$1:Ljava/lang/Object;

    .line 17235991
    .line 17235992
    check-cast v1, Lgn2/b;

    .line 17235993
    .line 17235994
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->L$0:Ljava/lang/Object;

    .line 17235995
    .line 17235996
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17235997
    .line 17235998
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    move-object v6, v2

    .line 17236002
    goto/16 :goto_1b9

    .line 17236003
    .line 17236004
    :pswitch_24
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236005
    .line 17236006
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236007
    .line 17236008
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    move-object/from16 v6, p1

    .line 17236012
    .line 17236013
    goto/16 :goto_fb

    .line 17236014
    .line 17236015
    :pswitch_2f
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236016
    .line 17236017
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236018
    .line 17236019
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236020
    .line 17236021
    .line 17236022
    goto/16 :goto_df

    .line 17236023
    .line 17236024
    :pswitch_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    goto/16 :goto_1c7

    .line 17236028
    .line 17236029
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236033
    .line 17236034
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236035
    .line 17236036
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->$loadFrom:Ljava/lang/String;

    .line 17236037
    .line 17236038
    const-string v7, "RetryContentLoad"

    .line 17236039
    .line 17236040
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v7

    .line 17236044
    if-eqz v7, :cond_c0

    .line 17236045
    .line 17236046
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236047
    .line 17236048
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->P()Ljava/util/List;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v5

    .line 17236052
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v6

    .line 17236056
    xor-int/2addr v6, v3

    .line 17236057
    if-eqz v6, :cond_95

    .line 17236058
    .line 17236059
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236060
    .line 17236061
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->N()Lgn2/b;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v7

    .line 17236065
    sget v6, Lon2/e;->a:I

    .line 17236066
    .line 17236067
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object v4, v7, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236071
    .line 17236072
    new-instance v6, Lon2/b;

    .line 17236073
    .line 17236074
    invoke-direct {v6}, Lon2/b;-><init>()V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    const/4 v8, 0x0

    .line 17236081
    const/4 v9, 0x0

    .line 17236082
    const/4 v10, 0x0

    .line 17236083
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v11

    .line 17236087
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236091
    .line 17236092
    const/4 v12, 0x0

    .line 17236093
    const/4 v13, 0x0

    .line 17236094
    const/4 v14, 0x0

    .line 17236095
    const/4 v15, 0x0

    .line 17236096
    const-wide/16 v16, 0x0

    .line 17236097
    .line 17236098
    const/16 v18, 0x0

    .line 17236099
    .line 17236100
    const/16 v19, 0x0

    .line 17236101
    .line 17236102
    const/16 v20, 0xff7

    .line 17236103
    .line 17236104
    invoke-static/range {v7 .. v20}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v4

    .line 17236108
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->label:I

    .line 17236109
    .line 17236110
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v2

    .line 17236114
    if-ne v2, v1, :cond_1c7

    .line 17236115
    .line 17236116
    return-object v1

    .line 17236117
    :cond_95
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236118
    .line 17236119
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->N()Lgn2/b;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v3

    .line 17236123
    sget-object v5, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236124
    .line 17236125
    sget v6, Lon2/e;->a:I

    .line 17236126
    .line 17236127
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v6, v3, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236131
    .line 17236132
    new-instance v7, Lon2/d;

    .line 17236133
    .line 17236134
    invoke-direct {v7}, Lon2/d;-><init>()V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v6, v3, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236141
    .line 17236142
    new-instance v7, Lqn2/a;

    .line 17236143
    .line 17236144
    invoke-direct {v7, v5}, Lqn2/a;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v6, v4, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    const/4 v4, 0x2

    .line 17236151
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->label:I

    .line 17236152
    .line 17236153
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v2

    .line 17236157
    if-ne v2, v1, :cond_1c7

    .line 17236158
    .line 17236159
    return-object v1

    .line 17236160
    :cond_c0
    const-string v7, "RetryCommentLoad"

    .line 17236161
    .line 17236162
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v6

    .line 17236166
    if-eqz v6, :cond_182

    .line 17236167
    .line 17236168
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236169
    .line 17236170
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->N()Lgn2/b;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v6

    .line 17236174
    sget-object v7, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236175
    .line 17236176
    invoke-static {v6, v7}, Lon2/e;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236180
    .line 17236181
    const/4 v7, 0x3

    .line 17236182
    iput v7, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->label:I

    .line 17236183
    .line 17236184
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v6

    .line 17236188
    if-ne v6, v1, :cond_df

    .line 17236189
    .line 17236190
    return-object v1

    .line 17236191
    :cond_df
    :goto_df
    const/4 v8, 0x0

    .line 17236192
    const/4 v9, 0x0

    .line 17236193
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$commentTask$1;

    .line 17236194
    .line 17236195
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236196
    .line 17236197
    invoke-direct {v10, v6, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$commentTask$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 17236198
    .line 17236199
    .line 17236200
    const/4 v11, 0x3

    .line 17236201
    const/4 v12, 0x0

    .line 17236202
    move-object v7, v2

    .line 17236203
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v6

    .line 17236207
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236208
    .line 17236209
    const/4 v7, 0x4

    .line 17236210
    iput v7, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->label:I

    .line 17236211
    .line 17236212
    invoke-interface {v6, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v6

    .line 17236216
    if-ne v6, v1, :cond_fb

    .line 17236217
    .line 17236218
    return-object v1

    .line 17236219
    :cond_fb
    :goto_fb
    check-cast v6, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;

    .line 17236220
    .line 17236221
    iget-boolean v7, v6, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->d:Z

    .line 17236222
    .line 17236223
    if-eqz v7, :cond_106

    .line 17236224
    .line 17236225
    iget-object v7, v6, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->e:Ljava/lang/Throwable;

    .line 17236226
    .line 17236227
    if-nez v7, :cond_106

    .line 17236228
    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    const/4 v3, 0x0

    .line 17236231
    :goto_107
    if-eqz v3, :cond_16c

    .line 17236232
    .line 17236233
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236234
    .line 17236235
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->N()Lgn2/b;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v7

    .line 17236239
    sget v3, Lon2/e;->a:I

    .line 17236240
    .line 17236241
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236242
    .line 17236243
    .line 17236244
    iget-object v3, v7, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236245
    .line 17236246
    new-instance v8, Lon2/c;

    .line 17236247
    .line 17236248
    invoke-direct {v8}, Lon2/c;-><init>()V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v10

    .line 17236258
    iget-object v3, v6, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->a:Ljava/util/List;

    .line 17236259
    .line 17236260
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236264
    .line 17236265
    iget-object v9, v6, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236266
    .line 17236267
    iget-wide v14, v6, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->c:J

    .line 17236268
    .line 17236269
    const/4 v8, 0x0

    .line 17236270
    const/4 v11, 0x0

    .line 17236271
    const/4 v12, 0x0

    .line 17236272
    const/4 v13, 0x0

    .line 17236273
    const/4 v3, 0x0

    .line 17236274
    const/16 v16, 0x0

    .line 17236275
    .line 17236276
    const/16 v18, 0x0

    .line 17236277
    .line 17236278
    const/16 v19, 0x0

    .line 17236279
    .line 17236280
    const/16 v20, 0xdf9

    .line 17236281
    .line 17236282
    move-wide/from16 v21, v14

    .line 17236283
    .line 17236284
    move-object v14, v3

    .line 17236285
    move/from16 v15, v16

    .line 17236286
    .line 17236287
    move-wide/from16 v16, v21

    .line 17236288
    .line 17236289
    invoke-static/range {v7 .. v20}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v3

    .line 17236293
    iget-object v6, v6, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->a:Ljava/util/List;

    .line 17236294
    .line 17236295
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v6

    .line 17236299
    if-eqz v6, :cond_153

    .line 17236300
    .line 17236301
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236302
    .line 17236303
    invoke-static {v3, v4}, Lon2/e;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 17236304
    .line 17236305
    .line 17236306
    goto :goto_160

    .line 17236307
    :cond_153
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236308
    .line 17236309
    .line 17236310
    iget-object v4, v3, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236311
    .line 17236312
    new-instance v6, Lon2/c;

    .line 17236313
    .line 17236314
    invoke-direct {v6}, Lon2/c;-><init>()V

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236318
    .line 17236319
    .line 17236320
    :goto_160
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236321
    .line 17236322
    const/4 v4, 0x5

    .line 17236323
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->label:I

    .line 17236324
    .line 17236325
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v2

    .line 17236329
    if-ne v2, v1, :cond_1c7

    .line 17236330
    .line 17236331
    return-object v1

    .line 17236332
    :cond_16c
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236333
    .line 17236334
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->N()Lgn2/b;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v3

    .line 17236338
    invoke-static {v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->M(Lgn2/b;)Lgn2/b;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v3

    .line 17236342
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236343
    .line 17236344
    const/4 v4, 0x6

    .line 17236345
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->label:I

    .line 17236346
    .line 17236347
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v2

    .line 17236351
    if-ne v2, v1, :cond_1c7

    .line 17236352
    .line 17236353
    return-object v1

    .line 17236354
    :cond_182
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236355
    .line 17236356
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->P()Ljava/util/List;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v3

    .line 17236360
    sget-object v7, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236361
    .line 17236362
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v10

    .line 17236366
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v9

    .line 17236373
    sget-object v8, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236374
    .line 17236375
    new-instance v3, Lgn2/b;

    .line 17236376
    .line 17236377
    const/4 v11, 0x0

    .line 17236378
    const-wide/16 v12, 0x0

    .line 17236379
    .line 17236380
    const/4 v14, 0x0

    .line 17236381
    const/4 v15, 0x0

    .line 17236382
    const/16 v16, 0xdf0    # 5.0E-42f

    .line 17236383
    .line 17236384
    move-object v6, v3

    .line 17236385
    invoke-direct/range {v6 .. v16}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17236386
    .line 17236387
    .line 17236388
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236389
    .line 17236390
    invoke-static {v3, v4}, Lon2/e;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 17236391
    .line 17236392
    .line 17236393
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236394
    .line 17236395
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->L$1:Ljava/lang/Object;

    .line 17236396
    .line 17236397
    const/4 v4, 0x7

    .line 17236398
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->label:I

    .line 17236399
    .line 17236400
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object v4

    .line 17236404
    if-ne v4, v1, :cond_1b7

    .line 17236405
    .line 17236406
    return-object v1

    .line 17236407
    :cond_1b7
    move-object v6, v2

    .line 17236408
    move-object v1, v3

    .line 17236409
    :goto_1b9
    const/4 v7, 0x0

    .line 17236410
    const/4 v8, 0x0

    .line 17236411
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;

    .line 17236412
    .line 17236413
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17236414
    .line 17236415
    invoke-direct {v9, v6, v2, v1, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;Lgn2/b;Lkotlin/coroutines/Continuation;)V

    .line 17236416
    .line 17236417
    .line 17236418
    const/4 v10, 0x3

    .line 17236419
    const/4 v11, 0x0

    .line 17236420
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236421
    .line 17236422
    .line 17236423
    :cond_1c7
    :goto_1c7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236424
    .line 17236425
    return-object v1

    .line 17236426
    :pswitch_data_1ca
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_38
        :pswitch_38
        :pswitch_2f
        :pswitch_24
        :pswitch_38
        :pswitch_38
        :pswitch_16
    .end packed-switch
.end method


