## classes2/com/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->label:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_1a

    .line 17235978
    if-ne v1, v3, :cond_12

    .line 17235980
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 17235983
    goto :goto_58

    .line 17235984
    :catchall_10
    move-exception p1

    .line 17235985
    goto :goto_5f

    .line 17235986
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235988
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235990
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235993
    throw p1

    .line 17235994
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235997
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->L$0:Ljava/lang/Object;

    .line 17235999
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236001
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236003
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/vm/c0;

    .line 17236005
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/c0;-><init>()V

    .line 17236008
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17236011
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236013
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17236015
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17236018
    move-result-object p1

    .line 17236019
    iget-object p1, p1, Lqd5/f;->o:Lfd5/k0;

    .line 17236021
    iget-object p1, p1, Lfd5/k0;->f:Ljava/lang/String;

    .line 17236023
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236026
    move-result v1

    .line 17236027
    xor-int/2addr v1, v3

    .line 17236028
    if-eqz v1, :cond_3f

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object p1, v2

    .line 17236032
    :goto_40
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236034
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->$userSummary:Lfd5/g0;

    .line 17236036
    :try_start_44
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236038
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236041
    move-result-object v5

    .line 17236042
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1$result$1$1;

    .line 17236044
    invoke-direct {v6, v1, v4, p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1$result$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lfd5/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236047
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->label:I

    .line 17236049
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236052
    move-result-object p1

    .line 17236053
    if-ne p1, v0, :cond_58

    .line 17236055
    return-object v0

    .line 17236056
    :cond_58
    :goto_58
    check-cast p1, Lfd5/k0;

    .line 17236058
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    move-result-object p1
    :try_end_5e
    .catchall {:try_start_44 .. :try_end_5e} :catchall_10

    .line 17236062
    goto :goto_69

    .line 17236063
    :goto_5f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236065
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236068
    move-result-object p1

    .line 17236069
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    move-result-object p1

    .line 17236073
    :goto_69
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236075
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236078
    move-result-object v1

    .line 17236079
    if-nez v1, :cond_72

    .line 17236081
    goto :goto_8f

    .line 17236082
    :cond_72
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    .line 17236084
    if-nez p1, :cond_132

    .line 17236086
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17236088
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17236091
    move-result-object p1

    .line 17236092
    iget-object v4, p1, Lqd5/f;->o:Lfd5/k0;

    .line 17236094
    const/4 v5, 0x0

    .line 17236095
    const/4 v6, 0x0

    .line 17236096
    const/4 v7, 0x0

    .line 17236097
    const-string p1, "\u63a8\u8350\u7528\u6237\u52a0\u8f7d\u5931\u8d25"

    .line 17236099
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k2(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236102
    move-result-object v8

    .line 17236103
    const/4 v9, 0x0

    .line 17236104
    const/4 v10, 0x0

    .line 17236105
    const/16 v11, 0x77c

    .line 17236107
    invoke-static/range {v4 .. v11}, Lfd5/k0;->a(Lfd5/k0;ZZLjava/util/List;Ljava/lang/String;ZZI)Lfd5/k0;

    .line 17236110
    move-result-object p1

    .line 17236111
    :goto_8f
    check-cast p1, Lfd5/k0;

    .line 17236113
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->$requestGeneration:I

    .line 17236115
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236117
    iget v4, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->E:I

    .line 17236119
    if-ne v0, v4, :cond_12f

    .line 17236121
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17236123
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17236126
    move-result-object v0

    .line 17236127
    iget-object v0, v0, Lqd5/f;->h:Lfd5/n;

    .line 17236129
    iget-object v0, v0, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17236131
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Following:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17236133
    const/4 v4, 0x0

    .line 17236134
    if-eq v0, v1, :cond_af

    .line 17236136
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->MutualFollowing:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17236138
    if-ne v0, v1, :cond_ad

    .line 17236140
    goto :goto_af

    .line 17236141
    :cond_ad
    const/4 v0, 0x0

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    :goto_af
    const/4 v0, 0x1

    .line 17236144
    :goto_b0
    if-nez v0, :cond_b4

    .line 17236146
    goto/16 :goto_12f

    .line 17236148
    :cond_b4
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236150
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17236152
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17236155
    move-result-object v0

    .line 17236156
    iget-object v0, v0, Lqd5/f;->o:Lfd5/k0;

    .line 17236158
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/m0;->a(Lfd5/k0;Lfd5/k0;)Lfd5/k0;

    .line 17236161
    move-result-object v0

    .line 17236162
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236164
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/vm/d0;

    .line 17236166
    invoke-direct {v5, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/d0;-><init>(Lfd5/k0;)V

    .line 17236169
    invoke-virtual {v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17236172
    iget-boolean p1, v0, Lfd5/k0;->a:Z

    .line 17236174
    if-eqz p1, :cond_12c

    .line 17236176
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236178
    const-string v1, "show_recommend_follow_card"

    .line 17236180
    const/4 v5, 0x6

    .line 17236181
    invoke-static {p1, v1, v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->V1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17236184
    iget-object p1, v0, Lfd5/k0;->c:Ljava/util/List;

    .line 17236186
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236191
    move-result-object p1

    .line 17236192
    :goto_e0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236195
    move-result v1

    .line 17236196
    if-eqz v1, :cond_12c

    .line 17236198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236201
    move-result-object v1

    .line 17236202
    check-cast v1, Lfd5/l0;

    .line 17236204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    iget-object v2, v1, Lfd5/l0;->h:Lfd5/n;

    .line 17236209
    iget-object v2, v2, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17236211
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->None:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17236213
    if-eq v2, v5, :cond_fe

    .line 17236215
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->FollowedByTarget:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17236217
    if-ne v2, v5, :cond_fc

    .line 17236219
    goto :goto_fe

    .line 17236220
    :cond_fc
    const/4 v2, 0x0

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    :goto_fe
    const/4 v2, 0x1

    .line 17236223
    :goto_ff
    iget-object v5, v1, Lfd5/l0;->a:Ljava/lang/String;

    .line 17236225
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236228
    move-result v5

    .line 17236229
    xor-int/2addr v5, v3

    .line 17236230
    if-eqz v5, :cond_116

    .line 17236232
    iget-object v5, v1, Lfd5/l0;->h:Lfd5/n;

    .line 17236234
    iget-boolean v6, v5, Lfd5/n;->c:Z

    .line 17236236
    if-eqz v6, :cond_116

    .line 17236238
    iget-boolean v5, v5, Lfd5/n;->d:Z

    .line 17236240
    if-eqz v5, :cond_116

    .line 17236242
    if-eqz v2, :cond_116

    .line 17236244
    const/4 v2, 0x1

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v2, 0x0

    .line 17236247
    :goto_117
    if-nez v2, :cond_11a

    .line 17236249
    goto :goto_126

    .line 17236250
    :cond_11a
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/report/e$m;

    .line 17236252
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->r1(Lfd5/l0;)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 17236255
    move-result-object v5

    .line 17236256
    invoke-direct {v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/report/e$m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;)V

    .line 17236259
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 17236262
    :goto_126
    const-string v2, "show_profile"

    .line 17236264
    invoke-static {v0, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->W1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Lfd5/l0;)V

    .line 17236267
    goto :goto_e0

    .line 17236268
    :cond_12c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236270
    return-object p1

    .line 17236271
    :cond_12f
    :goto_12f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236273
    return-object p1

    .line 17236274
    :cond_132
    throw v1
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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_1a

    .line 17235977
    .line 17235978
    if-ne v1, v3, :cond_12

    .line 17235979
    .line 17235980
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 17235981
    .line 17235982
    .line 17235983
    goto :goto_58

    .line 17235984
    :catchall_10
    move-exception p1

    .line 17235985
    goto :goto_5f

    .line 17235986
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235987
    .line 17235988
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235989
    .line 17235990
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    throw p1

    .line 17235994
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->L$0:Ljava/lang/Object;

    .line 17235998
    .line 17235999
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236000
    .line 17236001
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236002
    .line 17236003
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/vm/c0;

    .line 17236004
    .line 17236005
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/c0;-><init>()V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236012
    .line 17236013
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17236014
    .line 17236015
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    iget-object p1, p1, Lqd5/f;->o:Lfd5/k0;

    .line 17236020
    .line 17236021
    iget-object p1, p1, Lfd5/k0;->f:Ljava/lang/String;

    .line 17236022
    .line 17236023
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v1

    .line 17236027
    xor-int/2addr v1, v3

    .line 17236028
    if-eqz v1, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object p1, v2

    .line 17236032
    :goto_40
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236033
    .line 17236034
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->$userSummary:Lfd5/g0;

    .line 17236035
    .line 17236036
    :try_start_44
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236037
    .line 17236038
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v5

    .line 17236042
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1$result$1$1;

    .line 17236043
    .line 17236044
    invoke-direct {v6, v1, v4, p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1$result$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lfd5/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236045
    .line 17236046
    .line 17236047
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->label:I

    .line 17236048
    .line 17236049
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    if-ne p1, v0, :cond_58

    .line 17236054
    .line 17236055
    return-object v0

    .line 17236056
    :cond_58
    :goto_58
    check-cast p1, Lfd5/k0;

    .line 17236057
    .line 17236058
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object p1
    :try_end_5e
    .catchall {:try_start_44 .. :try_end_5e} :catchall_10

    .line 17236062
    goto :goto_69

    .line 17236063
    :goto_5f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236064
    .line 17236065
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    :goto_69
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236074
    .line 17236075
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v1

    .line 17236079
    if-nez v1, :cond_72

    .line 17236080
    .line 17236081
    goto :goto_8f

    .line 17236082
    :cond_72
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    .line 17236083
    .line 17236084
    if-nez p1, :cond_132

    .line 17236085
    .line 17236086
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17236087
    .line 17236088
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    iget-object v4, p1, Lqd5/f;->o:Lfd5/k0;

    .line 17236093
    .line 17236094
    const/4 v5, 0x0

    .line 17236095
    const/4 v6, 0x0

    .line 17236096
    const/4 v7, 0x0

    .line 17236097
    const-string p1, "\u63a8\u8350\u7528\u6237\u52a0\u8f7d\u5931\u8d25"

    .line 17236098
    .line 17236099
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k2(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v8

    .line 17236103
    const/4 v9, 0x0

    .line 17236104
    const/4 v10, 0x0

    .line 17236105
    const/16 v11, 0x77c

    .line 17236106
    .line 17236107
    invoke-static/range {v4 .. v11}, Lfd5/k0;->a(Lfd5/k0;ZZLjava/util/List;Ljava/lang/String;ZZI)Lfd5/k0;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p1

    .line 17236111
    :goto_8f
    check-cast p1, Lfd5/k0;

    .line 17236112
    .line 17236113
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->$requestGeneration:I

    .line 17236114
    .line 17236115
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236116
    .line 17236117
    iget v4, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->E:I

    .line 17236118
    .line 17236119
    if-ne v0, v4, :cond_12f

    .line 17236120
    .line 17236121
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17236122
    .line 17236123
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    iget-object v0, v0, Lqd5/f;->h:Lfd5/n;

    .line 17236128
    .line 17236129
    iget-object v0, v0, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17236130
    .line 17236131
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Following:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17236132
    .line 17236133
    const/4 v4, 0x0

    .line 17236134
    if-eq v0, v1, :cond_af

    .line 17236135
    .line 17236136
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->MutualFollowing:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17236137
    .line 17236138
    if-ne v0, v1, :cond_ad

    .line 17236139
    .line 17236140
    goto :goto_af

    .line 17236141
    :cond_ad
    const/4 v0, 0x0

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    :goto_af
    const/4 v0, 0x1

    .line 17236144
    :goto_b0
    if-nez v0, :cond_b4

    .line 17236145
    .line 17236146
    goto/16 :goto_12f

    .line 17236147
    .line 17236148
    :cond_b4
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236149
    .line 17236150
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17236151
    .line 17236152
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0

    .line 17236156
    iget-object v0, v0, Lqd5/f;->o:Lfd5/k0;

    .line 17236157
    .line 17236158
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/m0;->a(Lfd5/k0;Lfd5/k0;)Lfd5/k0;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236163
    .line 17236164
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/vm/d0;

    .line 17236165
    .line 17236166
    invoke-direct {v5, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/d0;-><init>(Lfd5/k0;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-boolean p1, v0, Lfd5/k0;->a:Z

    .line 17236173
    .line 17236174
    if-eqz p1, :cond_12c

    .line 17236175
    .line 17236176
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236177
    .line 17236178
    const-string v1, "show_recommend_follow_card"

    .line 17236179
    .line 17236180
    const/4 v5, 0x6

    .line 17236181
    invoke-static {p1, v1, v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->V1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object p1, v0, Lfd5/k0;->c:Ljava/util/List;

    .line 17236185
    .line 17236186
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17236187
    .line 17236188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object p1

    .line 17236192
    :goto_e0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v1

    .line 17236196
    if-eqz v1, :cond_12c

    .line 17236197
    .line 17236198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v1

    .line 17236202
    check-cast v1, Lfd5/l0;

    .line 17236203
    .line 17236204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object v2, v1, Lfd5/l0;->h:Lfd5/n;

    .line 17236208
    .line 17236209
    iget-object v2, v2, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17236210
    .line 17236211
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->None:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17236212
    .line 17236213
    if-eq v2, v5, :cond_fe

    .line 17236214
    .line 17236215
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->FollowedByTarget:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17236216
    .line 17236217
    if-ne v2, v5, :cond_fc

    .line 17236218
    .line 17236219
    goto :goto_fe

    .line 17236220
    :cond_fc
    const/4 v2, 0x0

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    :goto_fe
    const/4 v2, 0x1

    .line 17236223
    :goto_ff
    iget-object v5, v1, Lfd5/l0;->a:Ljava/lang/String;

    .line 17236224
    .line 17236225
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v5

    .line 17236229
    xor-int/2addr v5, v3

    .line 17236230
    if-eqz v5, :cond_116

    .line 17236231
    .line 17236232
    iget-object v5, v1, Lfd5/l0;->h:Lfd5/n;

    .line 17236233
    .line 17236234
    iget-boolean v6, v5, Lfd5/n;->c:Z

    .line 17236235
    .line 17236236
    if-eqz v6, :cond_116

    .line 17236237
    .line 17236238
    iget-boolean v5, v5, Lfd5/n;->d:Z

    .line 17236239
    .line 17236240
    if-eqz v5, :cond_116

    .line 17236241
    .line 17236242
    if-eqz v2, :cond_116

    .line 17236243
    .line 17236244
    const/4 v2, 0x1

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v2, 0x0

    .line 17236247
    :goto_117
    if-nez v2, :cond_11a

    .line 17236248
    .line 17236249
    goto :goto_126

    .line 17236250
    :cond_11a
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/report/e$m;

    .line 17236251
    .line 17236252
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->r1(Lfd5/l0;)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v5

    .line 17236256
    invoke-direct {v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/report/e$m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 17236260
    .line 17236261
    .line 17236262
    :goto_126
    const-string v2, "show_profile"

    .line 17236263
    .line 17236264
    invoke-static {v0, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->W1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Lfd5/l0;)V

    .line 17236265
    .line 17236266
    .line 17236267
    goto :goto_e0

    .line 17236268
    :cond_12c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236269
    .line 17236270
    return-object p1

    .line 17236271
    :cond_12f
    :goto_12f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236272
    .line 17236273
    return-object p1

    .line 17236274
    :cond_132
    throw v1
.end method


