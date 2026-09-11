## classes21/com/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_3d

    .line 17235977
    if-ne v1, v2, :cond_35

    .line 17235979
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->L$4:Ljava/lang/Object;

    .line 17235981
    check-cast v1, Ljava/lang/String;

    .line 17235983
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->L$3:Ljava/lang/Object;

    .line 17235985
    check-cast v3, Ljava/util/Iterator;

    .line 17235987
    iget-object v4, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->L$2:Ljava/lang/Object;

    .line 17235989
    check-cast v4, Ljava/util/List;

    .line 17235991
    iget-object v5, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->L$1:Ljava/lang/Object;

    .line 17235993
    check-cast v5, Ljava/util/List;

    .line 17235995
    iget-object v6, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->L$0:Ljava/lang/Object;

    .line 17235997
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 17235999
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_2b

    .line 17236002
    move-object v7, v6

    .line 17236003
    move-object v6, v5

    .line 17236004
    move-object v5, v4

    .line 17236005
    move-object v4, v3

    .line 17236006
    move-object v3, v1

    .line 17236007
    move-object v1, v0

    .line 17236008
    move-object v0, p0

    .line 17236009
    goto/16 :goto_ba

    .line 17236011
    :catchall_2b
    move-exception p1

    .line 17236012
    move-object v7, v6

    .line 17236013
    move-object v6, v5

    .line 17236014
    move-object v5, v4

    .line 17236015
    move-object v4, v3

    .line 17236016
    move-object v3, v1

    .line 17236017
    move-object v1, v0

    .line 17236018
    move-object v0, p0

    .line 17236019
    goto/16 :goto_cd

    .line 17236021
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236023
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236025
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236028
    throw p1

    .line 17236029
    :cond_3d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236032
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->L$0:Ljava/lang/Object;

    .line 17236034
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236036
    new-instance v1, Ljava/util/ArrayList;

    .line 17236038
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236041
    new-instance v3, Ljava/util/ArrayList;

    .line 17236043
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236046
    iget-object v4, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->$seriesIds:Ljava/util/List;

    .line 17236048
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236051
    move-result-object v4

    .line 17236052
    new-instance v5, Ljava/util/ArrayList;

    .line 17236054
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236057
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236060
    move-result-object v4

    .line 17236061
    :cond_5d
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236064
    move-result v6

    .line 17236065
    if-eqz v6, :cond_75

    .line 17236067
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236070
    move-result-object v6

    .line 17236071
    move-object v7, v6

    .line 17236072
    check-cast v7, Ljava/lang/String;

    .line 17236074
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236077
    move-result v7

    .line 17236078
    xor-int/2addr v7, v2

    .line 17236079
    if-eqz v7, :cond_5d

    .line 17236081
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236084
    goto :goto_5d

    .line 17236085
    :cond_75
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236088
    move-result-object v4

    .line 17236089
    move-object v6, p1

    .line 17236090
    move-object v5, v1

    .line 17236091
    move-object p1, p0

    .line 17236092
    move-object v11, v4

    .line 17236093
    move-object v4, v3

    .line 17236094
    move-object v3, v11

    .line 17236095
    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236098
    move-result v1

    .line 17236099
    if-eqz v1, :cond_103

    .line 17236101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236104
    move-result-object v1

    .line 17236105
    check-cast v1, Ljava/lang/String;

    .line 17236107
    :try_start_8b
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236109
    invoke-static {v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->c(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17236112
    move-result-object v7

    .line 17236113
    invoke-static {v7}, Lsb6/a;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Observable;

    .line 17236116
    move-result-object v7

    .line 17236117
    invoke-static {v7}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236120
    move-result-object v7

    .line 17236121
    const-string v8, ""

    .line 17236123
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    iput-object v6, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->L$0:Ljava/lang/Object;

    .line 17236128
    iput-object v5, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->L$1:Ljava/lang/Object;

    .line 17236130
    iput-object v4, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->L$2:Ljava/lang/Object;

    .line 17236132
    iput-object v3, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->L$3:Ljava/lang/Object;

    .line 17236134
    iput-object v1, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->L$4:Ljava/lang/Object;

    .line 17236136
    iput v2, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->label:I

    .line 17236138
    invoke-static {v7, p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->a(Lio/reactivex/Single;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17236141
    move-result-object v7
    :try_end_ae
    .catchall {:try_start_8b .. :try_end_ae} :catchall_c3

    .line 17236142
    if-ne v7, v0, :cond_b1

    .line 17236144
    return-object v0

    .line 17236145
    :cond_b1
    move-object v11, v0

    .line 17236146
    move-object v0, p1

    .line 17236147
    move-object p1, v7

    .line 17236148
    move-object v7, v6

    .line 17236149
    move-object v6, v5

    .line 17236150
    move-object v5, v4

    .line 17236151
    move-object v4, v3

    .line 17236152
    move-object v3, v1

    .line 17236153
    move-object v1, v11

    .line 17236154
    :goto_ba
    :try_start_ba
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;

    .line 17236156
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    move-result-object p1
    :try_end_c0
    .catchall {:try_start_ba .. :try_end_c0} :catchall_c1

    .line 17236160
    goto :goto_d7

    .line 17236161
    :catchall_c1
    move-exception p1

    .line 17236162
    goto :goto_cd

    .line 17236163
    :catchall_c3
    move-exception v7

    .line 17236164
    move-object v11, v0

    .line 17236165
    move-object v0, p1

    .line 17236166
    move-object p1, v7

    .line 17236167
    move-object v7, v6

    .line 17236168
    move-object v6, v5

    .line 17236169
    move-object v5, v4

    .line 17236170
    move-object v4, v3

    .line 17236171
    move-object v3, v1

    .line 17236172
    move-object v1, v11

    .line 17236173
    :goto_cd
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236175
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236178
    move-result-object p1

    .line 17236179
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    move-result-object p1

    .line 17236183
    :goto_d7
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236186
    move-result v8

    .line 17236187
    const/4 v9, 0x0

    .line 17236188
    if-eqz v8, :cond_df

    .line 17236190
    move-object p1, v9

    .line 17236191
    :cond_df
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;

    .line 17236193
    if-eqz p1, :cond_e6

    .line 17236195
    iget-object v8, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->code:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    move-object v8, v9

    .line 17236199
    :goto_e7
    sget-object v10, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->Success:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17236201
    if-eq v8, v10, :cond_f8

    .line 17236203
    if-eqz p1, :cond_ef

    .line 17236205
    iget-object v9, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->code:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17236207
    :cond_ef
    sget-object p1, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->RepeatDiggError:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17236209
    if-ne v9, p1, :cond_f4

    .line 17236211
    goto :goto_f8

    .line 17236212
    :cond_f4
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236215
    goto :goto_fb

    .line 17236216
    :cond_f8
    :goto_f8
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236219
    :goto_fb
    move-object p1, v0

    .line 17236220
    move-object v0, v1

    .line 17236221
    move-object v3, v4

    .line 17236222
    move-object v4, v5

    .line 17236223
    move-object v5, v6

    .line 17236224
    move-object v6, v7

    .line 17236225
    goto/16 :goto_7f

    .line 17236227
    :cond_103
    new-instance p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;

    .line 17236229
    invoke-direct {p1, v5, v4}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17236232
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_3d

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_35

    .line 17235978
    .line 17235979
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->L$4:Ljava/lang/Object;

    .line 17235980
    .line 17235981
    check-cast v1, Ljava/lang/String;

    .line 17235982
    .line 17235983
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->L$3:Ljava/lang/Object;

    .line 17235984
    .line 17235985
    check-cast v3, Ljava/util/Iterator;

    .line 17235986
    .line 17235987
    iget-object v4, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->L$2:Ljava/lang/Object;

    .line 17235988
    .line 17235989
    check-cast v4, Ljava/util/List;

    .line 17235990
    .line 17235991
    iget-object v5, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->L$1:Ljava/lang/Object;

    .line 17235992
    .line 17235993
    check-cast v5, Ljava/util/List;

    .line 17235994
    .line 17235995
    iget-object v6, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->L$0:Ljava/lang/Object;

    .line 17235996
    .line 17235997
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 17235998
    .line 17235999
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_2b

    .line 17236000
    .line 17236001
    .line 17236002
    move-object v7, v6

    .line 17236003
    move-object v6, v5

    .line 17236004
    move-object v5, v4

    .line 17236005
    move-object v4, v3

    .line 17236006
    move-object v3, v1

    .line 17236007
    move-object v1, v0

    .line 17236008
    move-object v0, p0

    .line 17236009
    goto/16 :goto_ba

    .line 17236010
    .line 17236011
    :catchall_2b
    move-exception p1

    .line 17236012
    move-object v7, v6

    .line 17236013
    move-object v6, v5

    .line 17236014
    move-object v5, v4

    .line 17236015
    move-object v4, v3

    .line 17236016
    move-object v3, v1

    .line 17236017
    move-object v1, v0

    .line 17236018
    move-object v0, p0

    .line 17236019
    goto/16 :goto_cd

    .line 17236020
    .line 17236021
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236022
    .line 17236023
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236024
    .line 17236025
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    throw p1

    .line 17236029
    :cond_3d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->L$0:Ljava/lang/Object;

    .line 17236033
    .line 17236034
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236035
    .line 17236036
    new-instance v1, Ljava/util/ArrayList;

    .line 17236037
    .line 17236038
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236039
    .line 17236040
    .line 17236041
    new-instance v3, Ljava/util/ArrayList;

    .line 17236042
    .line 17236043
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v4, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->$seriesIds:Ljava/util/List;

    .line 17236047
    .line 17236048
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v4

    .line 17236052
    new-instance v5, Ljava/util/ArrayList;

    .line 17236053
    .line 17236054
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v4

    .line 17236061
    :cond_5d
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v6

    .line 17236065
    if-eqz v6, :cond_75

    .line 17236066
    .line 17236067
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v6

    .line 17236071
    move-object v7, v6

    .line 17236072
    check-cast v7, Ljava/lang/String;

    .line 17236073
    .line 17236074
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v7

    .line 17236078
    xor-int/2addr v7, v2

    .line 17236079
    if-eqz v7, :cond_5d

    .line 17236080
    .line 17236081
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    goto :goto_5d

    .line 17236085
    :cond_75
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    move-object v6, p1

    .line 17236090
    move-object v5, v1

    .line 17236091
    move-object p1, p0

    .line 17236092
    move-object v11, v4

    .line 17236093
    move-object v4, v3

    .line 17236094
    move-object v3, v11

    .line 17236095
    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v1

    .line 17236099
    if-eqz v1, :cond_103

    .line 17236100
    .line 17236101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    check-cast v1, Ljava/lang/String;

    .line 17236106
    .line 17236107
    :try_start_8b
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236108
    .line 17236109
    invoke-static {v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->c(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v7

    .line 17236113
    invoke-static {v7}, Lsb6/a;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Observable;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v7

    .line 17236117
    invoke-static {v7}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v7

    .line 17236121
    const-string v8, ""

    .line 17236122
    .line 17236123
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    iput-object v6, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->L$0:Ljava/lang/Object;

    .line 17236127
    .line 17236128
    iput-object v5, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->L$1:Ljava/lang/Object;

    .line 17236129
    .line 17236130
    iput-object v4, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->L$2:Ljava/lang/Object;

    .line 17236131
    .line 17236132
    iput-object v3, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->L$3:Ljava/lang/Object;

    .line 17236133
    .line 17236134
    iput-object v1, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->L$4:Ljava/lang/Object;

    .line 17236135
    .line 17236136
    iput v2, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;->label:I

    .line 17236137
    .line 17236138
    invoke-static {v7, p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->a(Lio/reactivex/Single;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v7
    :try_end_ae
    .catchall {:try_start_8b .. :try_end_ae} :catchall_c3

    .line 17236142
    if-ne v7, v0, :cond_b1

    .line 17236143
    .line 17236144
    return-object v0

    .line 17236145
    :cond_b1
    move-object v11, v0

    .line 17236146
    move-object v0, p1

    .line 17236147
    move-object p1, v7

    .line 17236148
    move-object v7, v6

    .line 17236149
    move-object v6, v5

    .line 17236150
    move-object v5, v4

    .line 17236151
    move-object v4, v3

    .line 17236152
    move-object v3, v1

    .line 17236153
    move-object v1, v11

    .line 17236154
    :goto_ba
    :try_start_ba
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;

    .line 17236155
    .line 17236156
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1
    :try_end_c0
    .catchall {:try_start_ba .. :try_end_c0} :catchall_c1

    .line 17236160
    goto :goto_d7

    .line 17236161
    :catchall_c1
    move-exception p1

    .line 17236162
    goto :goto_cd

    .line 17236163
    :catchall_c3
    move-exception v7

    .line 17236164
    move-object v11, v0

    .line 17236165
    move-object v0, p1

    .line 17236166
    move-object p1, v7

    .line 17236167
    move-object v7, v6

    .line 17236168
    move-object v6, v5

    .line 17236169
    move-object v5, v4

    .line 17236170
    move-object v4, v3

    .line 17236171
    move-object v3, v1

    .line 17236172
    move-object v1, v11

    .line 17236173
    :goto_cd
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236174
    .line 17236175
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p1

    .line 17236183
    :goto_d7
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v8

    .line 17236187
    const/4 v9, 0x0

    .line 17236188
    if-eqz v8, :cond_df

    .line 17236189
    .line 17236190
    move-object p1, v9

    .line 17236191
    :cond_df
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;

    .line 17236192
    .line 17236193
    if-eqz p1, :cond_e6

    .line 17236194
    .line 17236195
    iget-object v8, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->code:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17236196
    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    move-object v8, v9

    .line 17236199
    :goto_e7
    sget-object v10, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->Success:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17236200
    .line 17236201
    if-eq v8, v10, :cond_f8

    .line 17236202
    .line 17236203
    if-eqz p1, :cond_ef

    .line 17236204
    .line 17236205
    iget-object v9, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->code:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17236206
    .line 17236207
    :cond_ef
    sget-object p1, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->RepeatDiggError:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17236208
    .line 17236209
    if-ne v9, p1, :cond_f4

    .line 17236210
    .line 17236211
    goto :goto_f8

    .line 17236212
    :cond_f4
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_fb

    .line 17236216
    :cond_f8
    :goto_f8
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    :goto_fb
    move-object p1, v0

    .line 17236220
    move-object v0, v1

    .line 17236221
    move-object v3, v4

    .line 17236222
    move-object v4, v5

    .line 17236223
    move-object v5, v6

    .line 17236224
    move-object v6, v7

    .line 17236225
    goto/16 :goto_7f

    .line 17236226
    .line 17236227
    :cond_103
    new-instance p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;

    .line 17236228
    .line 17236229
    invoke-direct {p1, v5, v4}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17236230
    .line 17236231
    .line 17236232
    return-object p1
.end method


