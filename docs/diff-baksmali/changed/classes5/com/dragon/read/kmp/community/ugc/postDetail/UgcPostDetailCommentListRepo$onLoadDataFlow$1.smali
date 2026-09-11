## classes5/com/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->label:I

    .line 17235976
    const/4 v3, 0x5

    .line 17235977
    const/4 v4, 0x4

    .line 17235978
    const/4 v5, 0x3

    .line 17235979
    const/4 v6, 0x2

    .line 17235980
    const/4 v7, 0x1

    .line 17235981
    const/4 v8, 0x0

    .line 17235982
    if-eqz v2, :cond_47

    .line 17235984
    if-eq v2, v7, :cond_3f

    .line 17235986
    if-eq v2, v6, :cond_34

    .line 17235988
    if-eq v2, v5, :cond_2f

    .line 17235990
    if-eq v2, v4, :cond_2f

    .line 17235992
    if-ne v2, v3, :cond_27

    .line 17235994
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->L$1:Ljava/lang/Object;

    .line 17235996
    check-cast v1, Lgn2/b;

    .line 17235998
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236000
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236002
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236005
    goto/16 :goto_1eb

    .line 17236007
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236009
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236011
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236014
    throw v1

    .line 17236015
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236018
    goto/16 :goto_1f9

    .line 17236020
    :cond_34
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236022
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236024
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236027
    move-object/from16 v3, p1

    .line 17236029
    goto/16 :goto_c2

    .line 17236031
    :cond_3f
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236033
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236035
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236038
    goto :goto_b5

    .line 17236039
    :cond_47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236042
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236044
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236046
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236048
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->d:Lmb2/k;

    .line 17236050
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236052
    const-string v11, "onLoadDataFlow start: postId="

    .line 17236054
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236057
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236059
    iget-object v11, v11, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236061
    iget-object v11, v11, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17236063
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    const-string v11, ", loadFrom="

    .line 17236068
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->$loadFrom:Ljava/lang/String;

    .line 17236073
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236079
    move-result-object v10

    .line 17236080
    invoke-virtual {v9, v10}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236083
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->$loadFrom:Ljava/lang/String;

    .line 17236085
    const-string v10, "RetryCommentLoad"

    .line 17236087
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236090
    move-result v9

    .line 17236091
    if-eqz v9, :cond_16a

    .line 17236093
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236095
    iput-object v8, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->h:Ljava/lang/String;

    .line 17236097
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->d:Lmb2/k;

    .line 17236099
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236101
    const-string v10, "onLoadDataFlow retry: send loading state, postId="

    .line 17236103
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236106
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236108
    iget-object v10, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236110
    iget-object v10, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17236112
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236118
    move-result-object v9

    .line 17236119
    invoke-virtual {v3, v9}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236122
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236124
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->O()Lgn2/b;

    .line 17236127
    move-result-object v9

    .line 17236128
    sget-object v10, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236130
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->V()J

    .line 17236133
    move-result-wide v11

    .line 17236134
    invoke-static {v9, v10, v11, v12}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->T(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;J)Lgn2/b;

    .line 17236137
    move-result-object v3

    .line 17236138
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236140
    iput v7, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->label:I

    .line 17236142
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236145
    move-result-object v3

    .line 17236146
    if-ne v3, v1, :cond_b5

    .line 17236148
    return-object v1

    .line 17236149
    :cond_b5
    :goto_b5
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236151
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236153
    iput v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->label:I

    .line 17236155
    invoke-virtual {v3, v7, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->P(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236158
    move-result-object v3

    .line 17236159
    if-ne v3, v1, :cond_c2

    .line 17236161
    return-object v1

    .line 17236162
    :cond_c2
    :goto_c2
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;

    .line 17236164
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236166
    iget-object v6, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->d:Lmb2/k;

    .line 17236168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236170
    const-string v9, "onLoadDataFlow retry result: postId="

    .line 17236172
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236175
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236177
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236179
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17236181
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    const-string v9, ", success="

    .line 17236186
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    iget-boolean v9, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->a:Z

    .line 17236191
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236194
    const-string v9, ", rendered="

    .line 17236196
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    iget-object v9, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236201
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17236204
    move-result v9

    .line 17236205
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236208
    const-string v9, ", loadStatus="

    .line 17236210
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    iget-object v9, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236215
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236221
    move-result-object v7

    .line 17236222
    invoke-virtual {v6, v7}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236225
    iget-boolean v6, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->a:Z

    .line 17236227
    if-eqz v6, :cond_14f

    .line 17236229
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236231
    invoke-virtual {v4, v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->S(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;)V

    .line 17236234
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236236
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->O()Lgn2/b;

    .line 17236239
    move-result-object v9

    .line 17236240
    iget-object v12, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236242
    iget-object v11, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236244
    iget-wide v6, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->d:J

    .line 17236246
    const/4 v10, 0x0

    .line 17236247
    const/4 v13, 0x0

    .line 17236248
    const/4 v14, 0x0

    .line 17236249
    const/4 v15, 0x0

    .line 17236250
    const/16 v16, 0x0

    .line 17236252
    const/16 v17, 0x0

    .line 17236254
    const/16 v20, 0x0

    .line 17236256
    const/16 v21, 0x0

    .line 17236258
    const/16 v22, 0xdf9

    .line 17236260
    move-wide/from16 v18, v6

    .line 17236262
    invoke-static/range {v9 .. v22}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 17236265
    move-result-object v4

    .line 17236266
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236271
    invoke-static {v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->U(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;)Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236274
    move-result-object v6

    .line 17236275
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236280
    iget-wide v9, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->d:J

    .line 17236282
    const-wide/16 v11, 0x0

    .line 17236284
    invoke-static {v9, v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236287
    move-result-wide v9

    .line 17236288
    invoke-static {v4, v6, v9, v10}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->T(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;J)Lgn2/b;

    .line 17236291
    move-result-object v3

    .line 17236292
    iput-object v8, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236294
    iput v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->label:I

    .line 17236296
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236299
    move-result-object v2

    .line 17236300
    if-ne v2, v1, :cond_1f9

    .line 17236302
    return-object v1

    .line 17236303
    :cond_14f
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236305
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->O()Lgn2/b;

    .line 17236308
    move-result-object v5

    .line 17236309
    sget-object v6, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236311
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->V()J

    .line 17236314
    move-result-wide v9

    .line 17236315
    invoke-static {v5, v6, v9, v10}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->T(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;J)Lgn2/b;

    .line 17236318
    move-result-object v3

    .line 17236319
    iput-object v8, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236321
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->label:I

    .line 17236323
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236326
    move-result-object v2

    .line 17236327
    if-ne v2, v1, :cond_1f9

    .line 17236329
    return-object v1

    .line 17236330
    :cond_16a
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236332
    iput-object v8, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->h:Ljava/lang/String;

    .line 17236334
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236336
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->V()J

    .line 17236339
    move-result-wide v5

    .line 17236340
    sget-object v9, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236342
    invoke-virtual {v4, v5, v6, v9}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->N(JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)Ljava/util/List;

    .line 17236345
    move-result-object v4

    .line 17236346
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236348
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->d:Lmb2/k;

    .line 17236350
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236352
    const-string v9, "onLoadDataFlow init: postId="

    .line 17236354
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236357
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236359
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236361
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17236363
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236366
    const-string v9, ", headerCount="

    .line 17236368
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236371
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236374
    move-result v9

    .line 17236375
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236378
    const-string v9, ", hasBusinessContent="

    .line 17236380
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236383
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236385
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->f:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236387
    if-eqz v9, :cond_1b0

    .line 17236389
    iget-object v9, v9, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236391
    if-eqz v9, :cond_1b0

    .line 17236393
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236396
    move-result-object v9

    .line 17236397
    check-cast v9, Lme5/g;

    .line 17236399
    goto :goto_1b1

    .line 17236400
    :cond_1b0
    move-object v9, v8

    .line 17236401
    :goto_1b1
    if-eqz v9, :cond_1b4

    .line 17236403
    goto :goto_1b5

    .line 17236404
    :cond_1b4
    const/4 v7, 0x0

    .line 17236405
    :goto_1b5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236408
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236411
    move-result-object v6

    .line 17236412
    invoke-virtual {v5, v6}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236415
    sget-object v10, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236417
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236420
    move-result-object v13

    .line 17236421
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236424
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236427
    move-result-object v12

    .line 17236428
    sget-object v11, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236430
    new-instance v4, Lgn2/b;

    .line 17236432
    const/4 v14, 0x0

    .line 17236433
    const-wide/16 v15, 0x0

    .line 17236435
    const/16 v17, 0x0

    .line 17236437
    const/16 v18, 0x0

    .line 17236439
    const/16 v19, 0xdf0    # 5.0E-42f

    .line 17236441
    move-object v9, v4

    .line 17236442
    invoke-direct/range {v9 .. v19}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17236445
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236447
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->L$1:Ljava/lang/Object;

    .line 17236449
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->label:I

    .line 17236451
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236454
    move-result-object v3

    .line 17236455
    if-ne v3, v1, :cond_1ea

    .line 17236457
    return-object v1

    .line 17236458
    :cond_1ea
    move-object v1, v4

    .line 17236459
    :goto_1eb
    const/4 v3, 0x0

    .line 17236460
    const/4 v4, 0x0

    .line 17236461
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;

    .line 17236463
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236465
    invoke-direct {v5, v6, v2, v1, v8}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;Lkotlinx/coroutines/channels/ProducerScope;Lgn2/b;Lkotlin/coroutines/Continuation;)V

    .line 17236468
    const/4 v6, 0x3

    .line 17236469
    const/4 v7, 0x0

    .line 17236470
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236473
    :cond_1f9
    :goto_1f9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236475
    return-object v1
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
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x5

    .line 17235977
    const/4 v4, 0x4

    .line 17235978
    const/4 v5, 0x3

    .line 17235979
    const/4 v6, 0x2

    .line 17235980
    const/4 v7, 0x1

    .line 17235981
    const/4 v8, 0x0

    .line 17235982
    if-eqz v2, :cond_47

    .line 17235983
    .line 17235984
    if-eq v2, v7, :cond_3f

    .line 17235985
    .line 17235986
    if-eq v2, v6, :cond_34

    .line 17235987
    .line 17235988
    if-eq v2, v5, :cond_2f

    .line 17235989
    .line 17235990
    if-eq v2, v4, :cond_2f

    .line 17235991
    .line 17235992
    if-ne v2, v3, :cond_27

    .line 17235993
    .line 17235994
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->L$1:Ljava/lang/Object;

    .line 17235995
    .line 17235996
    check-cast v1, Lgn2/b;

    .line 17235997
    .line 17235998
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17235999
    .line 17236000
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236001
    .line 17236002
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    goto/16 :goto_1eb

    .line 17236006
    .line 17236007
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236008
    .line 17236009
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236010
    .line 17236011
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    throw v1

    .line 17236015
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    goto/16 :goto_1f9

    .line 17236019
    .line 17236020
    :cond_34
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236021
    .line 17236022
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236023
    .line 17236024
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    move-object/from16 v3, p1

    .line 17236028
    .line 17236029
    goto/16 :goto_c2

    .line 17236030
    .line 17236031
    :cond_3f
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236032
    .line 17236033
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236034
    .line 17236035
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236036
    .line 17236037
    .line 17236038
    goto :goto_b5

    .line 17236039
    :cond_47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236043
    .line 17236044
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236045
    .line 17236046
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236047
    .line 17236048
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->d:Lmb2/k;

    .line 17236049
    .line 17236050
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    const-string v11, "onLoadDataFlow start: postId="

    .line 17236053
    .line 17236054
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236058
    .line 17236059
    iget-object v11, v11, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236060
    .line 17236061
    iget-object v11, v11, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17236062
    .line 17236063
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    const-string v11, ", loadFrom="

    .line 17236067
    .line 17236068
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->$loadFrom:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v10

    .line 17236080
    invoke-virtual {v9, v10}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->$loadFrom:Ljava/lang/String;

    .line 17236084
    .line 17236085
    const-string v10, "RetryCommentLoad"

    .line 17236086
    .line 17236087
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v9

    .line 17236091
    if-eqz v9, :cond_16a

    .line 17236092
    .line 17236093
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236094
    .line 17236095
    iput-object v8, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->h:Ljava/lang/String;

    .line 17236096
    .line 17236097
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->d:Lmb2/k;

    .line 17236098
    .line 17236099
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    const-string v10, "onLoadDataFlow retry: send loading state, postId="

    .line 17236102
    .line 17236103
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236107
    .line 17236108
    iget-object v10, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236109
    .line 17236110
    iget-object v10, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v9

    .line 17236119
    invoke-virtual {v3, v9}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236123
    .line 17236124
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->O()Lgn2/b;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v9

    .line 17236128
    sget-object v10, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236129
    .line 17236130
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->V()J

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-wide v11

    .line 17236134
    invoke-static {v9, v10, v11, v12}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->T(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;J)Lgn2/b;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v3

    .line 17236138
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236139
    .line 17236140
    iput v7, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->label:I

    .line 17236141
    .line 17236142
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v3

    .line 17236146
    if-ne v3, v1, :cond_b5

    .line 17236147
    .line 17236148
    return-object v1

    .line 17236149
    :cond_b5
    :goto_b5
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236150
    .line 17236151
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236152
    .line 17236153
    iput v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->label:I

    .line 17236154
    .line 17236155
    invoke-virtual {v3, v7, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->P(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v3

    .line 17236159
    if-ne v3, v1, :cond_c2

    .line 17236160
    .line 17236161
    return-object v1

    .line 17236162
    :cond_c2
    :goto_c2
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;

    .line 17236163
    .line 17236164
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236165
    .line 17236166
    iget-object v6, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->d:Lmb2/k;

    .line 17236167
    .line 17236168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    const-string v9, "onLoadDataFlow retry result: postId="

    .line 17236171
    .line 17236172
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236176
    .line 17236177
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236178
    .line 17236179
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17236180
    .line 17236181
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    const-string v9, ", success="

    .line 17236185
    .line 17236186
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    iget-boolean v9, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->a:Z

    .line 17236190
    .line 17236191
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    const-string v9, ", rendered="

    .line 17236195
    .line 17236196
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object v9, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236200
    .line 17236201
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v9

    .line 17236205
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    const-string v9, ", loadStatus="

    .line 17236209
    .line 17236210
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object v9, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236214
    .line 17236215
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v7

    .line 17236222
    invoke-virtual {v6, v7}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-boolean v6, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->a:Z

    .line 17236226
    .line 17236227
    if-eqz v6, :cond_14f

    .line 17236228
    .line 17236229
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236230
    .line 17236231
    invoke-virtual {v4, v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->S(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236235
    .line 17236236
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->O()Lgn2/b;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v9

    .line 17236240
    iget-object v12, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236241
    .line 17236242
    iget-object v11, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236243
    .line 17236244
    iget-wide v6, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->d:J

    .line 17236245
    .line 17236246
    const/4 v10, 0x0

    .line 17236247
    const/4 v13, 0x0

    .line 17236248
    const/4 v14, 0x0

    .line 17236249
    const/4 v15, 0x0

    .line 17236250
    const/16 v16, 0x0

    .line 17236251
    .line 17236252
    const/16 v17, 0x0

    .line 17236253
    .line 17236254
    const/16 v20, 0x0

    .line 17236255
    .line 17236256
    const/16 v21, 0x0

    .line 17236257
    .line 17236258
    const/16 v22, 0xdf9

    .line 17236259
    .line 17236260
    move-wide/from16 v18, v6

    .line 17236261
    .line 17236262
    invoke-static/range {v9 .. v22}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v4

    .line 17236266
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236267
    .line 17236268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->U(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;)Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v6

    .line 17236275
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236276
    .line 17236277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236278
    .line 17236279
    .line 17236280
    iget-wide v9, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->d:J

    .line 17236281
    .line 17236282
    const-wide/16 v11, 0x0

    .line 17236283
    .line 17236284
    invoke-static {v9, v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-wide v9

    .line 17236288
    invoke-static {v4, v6, v9, v10}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->T(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;J)Lgn2/b;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v3

    .line 17236292
    iput-object v8, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236293
    .line 17236294
    iput v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->label:I

    .line 17236295
    .line 17236296
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v2

    .line 17236300
    if-ne v2, v1, :cond_1f9

    .line 17236301
    .line 17236302
    return-object v1

    .line 17236303
    :cond_14f
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236304
    .line 17236305
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->O()Lgn2/b;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v5

    .line 17236309
    sget-object v6, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236310
    .line 17236311
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->V()J

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-wide v9

    .line 17236315
    invoke-static {v5, v6, v9, v10}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->T(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;J)Lgn2/b;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v3

    .line 17236319
    iput-object v8, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236320
    .line 17236321
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->label:I

    .line 17236322
    .line 17236323
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v2

    .line 17236327
    if-ne v2, v1, :cond_1f9

    .line 17236328
    .line 17236329
    return-object v1

    .line 17236330
    :cond_16a
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236331
    .line 17236332
    iput-object v8, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->h:Ljava/lang/String;

    .line 17236333
    .line 17236334
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236335
    .line 17236336
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->V()J

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-wide v5

    .line 17236340
    sget-object v9, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236341
    .line 17236342
    invoke-virtual {v4, v5, v6, v9}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->N(JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)Ljava/util/List;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v4

    .line 17236346
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236347
    .line 17236348
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->d:Lmb2/k;

    .line 17236349
    .line 17236350
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236351
    .line 17236352
    const-string v9, "onLoadDataFlow init: postId="

    .line 17236353
    .line 17236354
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236355
    .line 17236356
    .line 17236357
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236358
    .line 17236359
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236360
    .line 17236361
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17236362
    .line 17236363
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236364
    .line 17236365
    .line 17236366
    const-string v9, ", headerCount="

    .line 17236367
    .line 17236368
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236372
    .line 17236373
    .line 17236374
    move-result v9

    .line 17236375
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236376
    .line 17236377
    .line 17236378
    const-string v9, ", hasBusinessContent="

    .line 17236379
    .line 17236380
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236381
    .line 17236382
    .line 17236383
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236384
    .line 17236385
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->f:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236386
    .line 17236387
    if-eqz v9, :cond_1b0

    .line 17236388
    .line 17236389
    iget-object v9, v9, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236390
    .line 17236391
    if-eqz v9, :cond_1b0

    .line 17236392
    .line 17236393
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v9

    .line 17236397
    check-cast v9, Lme5/g;

    .line 17236398
    .line 17236399
    goto :goto_1b1

    .line 17236400
    :cond_1b0
    move-object v9, v8

    .line 17236401
    :goto_1b1
    if-eqz v9, :cond_1b4

    .line 17236402
    .line 17236403
    goto :goto_1b5

    .line 17236404
    :cond_1b4
    const/4 v7, 0x0

    .line 17236405
    :goto_1b5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236406
    .line 17236407
    .line 17236408
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object v6

    .line 17236412
    invoke-virtual {v5, v6}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236413
    .line 17236414
    .line 17236415
    sget-object v10, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236416
    .line 17236417
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object v13

    .line 17236421
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236422
    .line 17236423
    .line 17236424
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236425
    .line 17236426
    .line 17236427
    move-result-object v12

    .line 17236428
    sget-object v11, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236429
    .line 17236430
    new-instance v4, Lgn2/b;

    .line 17236431
    .line 17236432
    const/4 v14, 0x0

    .line 17236433
    const-wide/16 v15, 0x0

    .line 17236434
    .line 17236435
    const/16 v17, 0x0

    .line 17236436
    .line 17236437
    const/16 v18, 0x0

    .line 17236438
    .line 17236439
    const/16 v19, 0xdf0    # 5.0E-42f

    .line 17236440
    .line 17236441
    move-object v9, v4

    .line 17236442
    invoke-direct/range {v9 .. v19}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17236443
    .line 17236444
    .line 17236445
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->L$0:Ljava/lang/Object;

    .line 17236446
    .line 17236447
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->L$1:Ljava/lang/Object;

    .line 17236448
    .line 17236449
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->label:I

    .line 17236450
    .line 17236451
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236452
    .line 17236453
    .line 17236454
    move-result-object v3

    .line 17236455
    if-ne v3, v1, :cond_1ea

    .line 17236456
    .line 17236457
    return-object v1

    .line 17236458
    :cond_1ea
    move-object v1, v4

    .line 17236459
    :goto_1eb
    const/4 v3, 0x0

    .line 17236460
    const/4 v4, 0x0

    .line 17236461
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;

    .line 17236462
    .line 17236463
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 17236464
    .line 17236465
    invoke-direct {v5, v6, v2, v1, v8}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$onLoadDataFlow$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;Lkotlinx/coroutines/channels/ProducerScope;Lgn2/b;Lkotlin/coroutines/Continuation;)V

    .line 17236466
    .line 17236467
    .line 17236468
    const/4 v6, 0x3

    .line 17236469
    const/4 v7, 0x0

    .line 17236470
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236471
    .line 17236472
    .line 17236473
    :cond_1f9
    :goto_1f9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236474
    .line 17236475
    return-object v1
.end method


