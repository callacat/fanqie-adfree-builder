## classes2/com/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->label:I

    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    if-eqz v1, :cond_26

    .line 17235979
    if-eq v1, v3, :cond_1e

    .line 17235981
    if-ne v1, v2, :cond_16

    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->L$0:Ljava/lang/Object;

    .line 17235985
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235988
    goto/16 :goto_91

    .line 17235990
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235992
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235997
    throw p1

    .line 17235998
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->L$0:Ljava/lang/Object;

    .line 17236000
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 17236002
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236005
    goto :goto_7e

    .line 17236006
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236009
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->L$0:Ljava/lang/Object;

    .line 17236011
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236013
    const/4 v6, 0x0

    .line 17236014
    const/4 v7, 0x0

    .line 17236015
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1$recommendDeferred$1;

    .line 17236017
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17236019
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->$bookId:Ljava/lang/String;

    .line 17236021
    invoke-direct {v8, v1, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1$recommendDeferred$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236024
    const/4 v9, 0x3

    .line 17236025
    const/4 v10, 0x0

    .line 17236026
    move-object v5, p1

    .line 17236027
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236030
    move-result-object v1

    .line 17236031
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17236033
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236035
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236038
    move-result-object v5

    .line 17236039
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236041
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 17236043
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->f:Z

    .line 17236045
    if-nez v5, :cond_5e

    .line 17236047
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17236049
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236051
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236054
    move-result-object v5

    .line 17236055
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236057
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 17236059
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->l:Ljava/lang/String;

    .line 17236061
    goto :goto_60

    .line 17236062
    :cond_5e
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->$bookId:Ljava/lang/String;

    .line 17236064
    :goto_60
    const/4 v6, 0x0

    .line 17236065
    const/4 v7, 0x0

    .line 17236066
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1$relativeDeferred$1;

    .line 17236068
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17236070
    invoke-direct {v8, v9, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1$relativeDeferred$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236073
    const/4 v9, 0x3

    .line 17236074
    const/4 v10, 0x0

    .line 17236075
    move-object v5, p1

    .line 17236076
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236079
    move-result-object p1

    .line 17236080
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->L$0:Ljava/lang/Object;

    .line 17236082
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->label:I

    .line 17236084
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236087
    move-result-object v1

    .line 17236088
    if-ne v1, v0, :cond_7b

    .line 17236090
    return-object v0

    .line 17236091
    :cond_7b
    move-object v12, v1

    .line 17236092
    move-object v1, p1

    .line 17236093
    move-object p1, v12

    .line 17236094
    :goto_7e
    check-cast p1, Lkotlin/Result;

    .line 17236096
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17236099
    move-result-object p1

    .line 17236100
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->L$0:Ljava/lang/Object;

    .line 17236102
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->label:I

    .line 17236104
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236107
    move-result-object v1

    .line 17236108
    if-ne v1, v0, :cond_8f

    .line 17236110
    return-object v0

    .line 17236111
    :cond_8f
    move-object v0, p1

    .line 17236112
    move-object p1, v1

    .line 17236113
    :goto_91
    check-cast p1, Lkotlin/Result;

    .line 17236115
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236122
    move-result-object v1

    .line 17236123
    if-nez v1, :cond_9f

    .line 17236125
    move-object v1, v0

    .line 17236126
    goto :goto_a7

    .line 17236127
    :cond_9f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236130
    move-result-object v1

    .line 17236131
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236134
    move-result-object v1

    .line 17236135
    :goto_a7
    check-cast v1, Lkotlin/Pair;

    .line 17236137
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236140
    move-result-object v2

    .line 17236141
    move-object v6, v2

    .line 17236142
    check-cast v6, Ljava/util/List;

    .line 17236144
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236147
    move-result-object v1

    .line 17236148
    check-cast v1, Ljh3/j;

    .line 17236150
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236153
    move-result v2

    .line 17236154
    if-eqz v2, :cond_be

    .line 17236156
    move-object v2, v4

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v2, p1

    .line 17236159
    :goto_bf
    check-cast v2, Ljh3/i;

    .line 17236161
    const/4 v5, 0x0

    .line 17236162
    if-eqz v2, :cond_de

    .line 17236164
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17236166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    sget-object v7, Ljh3/i;->j:Ljh3/i;

    .line 17236171
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236174
    move-result v7

    .line 17236175
    if-eqz v7, :cond_d3

    .line 17236177
    const/4 v7, 0x0

    .line 17236178
    goto :goto_da

    .line 17236179
    :cond_d3
    iget-object v7, v2, Ljh3/i;->a:Ljava/lang/String;

    .line 17236181
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236184
    move-result v7

    .line 17236185
    xor-int/2addr v7, v3

    .line 17236186
    :goto_da
    if-eqz v7, :cond_de

    .line 17236188
    move-object v7, v2

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v7, v4

    .line 17236191
    :goto_df
    if-eqz v1, :cond_fa

    .line 17236193
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17236195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    iget-object v2, v1, Ljh3/j;->a:Lcom/bytedance/kmp/reading/model/ya;

    .line 17236200
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ya;->a:Ljava/util/List;

    .line 17236202
    if-eqz v2, :cond_f5

    .line 17236204
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236207
    move-result v2

    .line 17236208
    xor-int/2addr v2, v3

    .line 17236209
    if-ne v2, v3, :cond_f5

    .line 17236211
    const/4 v2, 0x1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v2, 0x0

    .line 17236214
    :goto_f6
    if-eqz v2, :cond_fa

    .line 17236216
    move-object v8, v1

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object v8, v4

    .line 17236219
    :goto_fb
    if-nez v7, :cond_101

    .line 17236221
    if-nez v8, :cond_101

    .line 17236223
    const/4 v9, 0x1

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v9, 0x0

    .line 17236226
    :goto_102
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236229
    move-result v1

    .line 17236230
    xor-int/2addr v1, v3

    .line 17236231
    if-nez v1, :cond_111

    .line 17236233
    if-nez v7, :cond_111

    .line 17236235
    if-nez v8, :cond_111

    .line 17236237
    if-eqz v9, :cond_110

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    const/4 v3, 0x0

    .line 17236241
    :cond_111
    :goto_111
    if-nez v3, :cond_11d

    .line 17236243
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236246
    move-result-object v4

    .line 17236247
    if-nez v4, :cond_11d

    .line 17236249
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236252
    move-result-object v4

    .line 17236253
    :cond_11d
    move-object v11, v4

    .line 17236254
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$d;

    .line 17236256
    if-eqz v3, :cond_126

    .line 17236258
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236260
    :goto_124
    move-object v10, v0

    .line 17236261
    goto :goto_12e

    .line 17236262
    :cond_126
    if-eqz v11, :cond_12b

    .line 17236264
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236266
    goto :goto_124

    .line 17236267
    :cond_12b
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236269
    goto :goto_124

    .line 17236270
    :goto_12e
    move-object v5, p1

    .line 17236271
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$d;-><init>(Ljava/util/List;Ljh3/i;Ljh3/j;ZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Throwable;)V

    .line 17236274
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    if-eqz v1, :cond_26

    .line 17235978
    .line 17235979
    if-eq v1, v3, :cond_1e

    .line 17235980
    .line 17235981
    if-ne v1, v2, :cond_16

    .line 17235982
    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->L$0:Ljava/lang/Object;

    .line 17235984
    .line 17235985
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    goto/16 :goto_91

    .line 17235989
    .line 17235990
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235991
    .line 17235992
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235993
    .line 17235994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    throw p1

    .line 17235998
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->L$0:Ljava/lang/Object;

    .line 17235999
    .line 17236000
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 17236001
    .line 17236002
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    goto :goto_7e

    .line 17236006
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->L$0:Ljava/lang/Object;

    .line 17236010
    .line 17236011
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236012
    .line 17236013
    const/4 v6, 0x0

    .line 17236014
    const/4 v7, 0x0

    .line 17236015
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1$recommendDeferred$1;

    .line 17236016
    .line 17236017
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17236018
    .line 17236019
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->$bookId:Ljava/lang/String;

    .line 17236020
    .line 17236021
    invoke-direct {v8, v1, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1$recommendDeferred$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236022
    .line 17236023
    .line 17236024
    const/4 v9, 0x3

    .line 17236025
    const/4 v10, 0x0

    .line 17236026
    move-object v5, p1

    .line 17236027
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v1

    .line 17236031
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17236032
    .line 17236033
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236034
    .line 17236035
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v5

    .line 17236039
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236040
    .line 17236041
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 17236042
    .line 17236043
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->f:Z

    .line 17236044
    .line 17236045
    if-nez v5, :cond_5e

    .line 17236046
    .line 17236047
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17236048
    .line 17236049
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236050
    .line 17236051
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v5

    .line 17236055
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236056
    .line 17236057
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 17236058
    .line 17236059
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->l:Ljava/lang/String;

    .line 17236060
    .line 17236061
    goto :goto_60

    .line 17236062
    :cond_5e
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->$bookId:Ljava/lang/String;

    .line 17236063
    .line 17236064
    :goto_60
    const/4 v6, 0x0

    .line 17236065
    const/4 v7, 0x0

    .line 17236066
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1$relativeDeferred$1;

    .line 17236067
    .line 17236068
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17236069
    .line 17236070
    invoke-direct {v8, v9, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1$relativeDeferred$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236071
    .line 17236072
    .line 17236073
    const/4 v9, 0x3

    .line 17236074
    const/4 v10, 0x0

    .line 17236075
    move-object v5, p1

    .line 17236076
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->L$0:Ljava/lang/Object;

    .line 17236081
    .line 17236082
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->label:I

    .line 17236083
    .line 17236084
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    if-ne v1, v0, :cond_7b

    .line 17236089
    .line 17236090
    return-object v0

    .line 17236091
    :cond_7b
    move-object v12, v1

    .line 17236092
    move-object v1, p1

    .line 17236093
    move-object p1, v12

    .line 17236094
    :goto_7e
    check-cast p1, Lkotlin/Result;

    .line 17236095
    .line 17236096
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object p1

    .line 17236100
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->L$0:Ljava/lang/Object;

    .line 17236101
    .line 17236102
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->label:I

    .line 17236103
    .line 17236104
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v1

    .line 17236108
    if-ne v1, v0, :cond_8f

    .line 17236109
    .line 17236110
    return-object v0

    .line 17236111
    :cond_8f
    move-object v0, p1

    .line 17236112
    move-object p1, v1

    .line 17236113
    :goto_91
    check-cast p1, Lkotlin/Result;

    .line 17236114
    .line 17236115
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v1

    .line 17236123
    if-nez v1, :cond_9f

    .line 17236124
    .line 17236125
    move-object v1, v0

    .line 17236126
    goto :goto_a7

    .line 17236127
    :cond_9f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v1

    .line 17236135
    :goto_a7
    check-cast v1, Lkotlin/Pair;

    .line 17236136
    .line 17236137
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v2

    .line 17236141
    move-object v6, v2

    .line 17236142
    check-cast v6, Ljava/util/List;

    .line 17236143
    .line 17236144
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v1

    .line 17236148
    check-cast v1, Ljh3/j;

    .line 17236149
    .line 17236150
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v2

    .line 17236154
    if-eqz v2, :cond_be

    .line 17236155
    .line 17236156
    move-object v2, v4

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v2, p1

    .line 17236159
    :goto_bf
    check-cast v2, Ljh3/i;

    .line 17236160
    .line 17236161
    const/4 v5, 0x0

    .line 17236162
    if-eqz v2, :cond_de

    .line 17236163
    .line 17236164
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17236165
    .line 17236166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    .line 17236168
    .line 17236169
    sget-object v7, Ljh3/i;->j:Ljh3/i;

    .line 17236170
    .line 17236171
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v7

    .line 17236175
    if-eqz v7, :cond_d3

    .line 17236176
    .line 17236177
    const/4 v7, 0x0

    .line 17236178
    goto :goto_da

    .line 17236179
    :cond_d3
    iget-object v7, v2, Ljh3/i;->a:Ljava/lang/String;

    .line 17236180
    .line 17236181
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v7

    .line 17236185
    xor-int/2addr v7, v3

    .line 17236186
    :goto_da
    if-eqz v7, :cond_de

    .line 17236187
    .line 17236188
    move-object v7, v2

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v7, v4

    .line 17236191
    :goto_df
    if-eqz v1, :cond_fa

    .line 17236192
    .line 17236193
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17236194
    .line 17236195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v2, v1, Ljh3/j;->a:Lcom/bytedance/kmp/reading/model/ya;

    .line 17236199
    .line 17236200
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ya;->a:Ljava/util/List;

    .line 17236201
    .line 17236202
    if-eqz v2, :cond_f5

    .line 17236203
    .line 17236204
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v2

    .line 17236208
    xor-int/2addr v2, v3

    .line 17236209
    if-ne v2, v3, :cond_f5

    .line 17236210
    .line 17236211
    const/4 v2, 0x1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v2, 0x0

    .line 17236214
    :goto_f6
    if-eqz v2, :cond_fa

    .line 17236215
    .line 17236216
    move-object v8, v1

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object v8, v4

    .line 17236219
    :goto_fb
    if-nez v7, :cond_101

    .line 17236220
    .line 17236221
    if-nez v8, :cond_101

    .line 17236222
    .line 17236223
    const/4 v9, 0x1

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v9, 0x0

    .line 17236226
    :goto_102
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v1

    .line 17236230
    xor-int/2addr v1, v3

    .line 17236231
    if-nez v1, :cond_111

    .line 17236232
    .line 17236233
    if-nez v7, :cond_111

    .line 17236234
    .line 17236235
    if-nez v8, :cond_111

    .line 17236236
    .line 17236237
    if-eqz v9, :cond_110

    .line 17236238
    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    const/4 v3, 0x0

    .line 17236241
    :cond_111
    :goto_111
    if-nez v3, :cond_11d

    .line 17236242
    .line 17236243
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v4

    .line 17236247
    if-nez v4, :cond_11d

    .line 17236248
    .line 17236249
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v4

    .line 17236253
    :cond_11d
    move-object v11, v4

    .line 17236254
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$d;

    .line 17236255
    .line 17236256
    if-eqz v3, :cond_126

    .line 17236257
    .line 17236258
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236259
    .line 17236260
    :goto_124
    move-object v10, v0

    .line 17236261
    goto :goto_12e

    .line 17236262
    :cond_126
    if-eqz v11, :cond_12b

    .line 17236263
    .line 17236264
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236265
    .line 17236266
    goto :goto_124

    .line 17236267
    :cond_12b
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236268
    .line 17236269
    goto :goto_124

    .line 17236270
    :goto_12e
    move-object v5, p1

    .line 17236271
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$d;-><init>(Ljava/util/List;Ljh3/i;Ljh3/j;ZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Throwable;)V

    .line 17236272
    .line 17236273
    .line 17236274
    return-object p1
.end method


