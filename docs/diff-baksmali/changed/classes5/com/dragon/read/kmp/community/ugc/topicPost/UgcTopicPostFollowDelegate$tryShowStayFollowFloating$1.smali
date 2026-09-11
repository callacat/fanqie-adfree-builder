## classes5/com/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->label:I

    .line 17235976
    const/4 v3, 0x4

    .line 17235977
    const/4 v4, 0x3

    .line 17235978
    const/4 v5, 0x2

    .line 17235979
    const/4 v6, 0x0

    .line 17235980
    const/4 v7, 0x1

    .line 17235981
    if-eqz v2, :cond_3e

    .line 17235983
    if-eq v2, v7, :cond_34

    .line 17235985
    if-eq v2, v5, :cond_29

    .line 17235987
    if-eq v2, v4, :cond_24

    .line 17235989
    if-ne v2, v3, :cond_1c

    .line 17235991
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    goto/16 :goto_127

    .line 17235996
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235998
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236000
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236003
    throw v1

    .line 17236004
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236007
    goto/16 :goto_10d

    .line 17236009
    :cond_29
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->I$0:I

    .line 17236011
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->L$0:Ljava/lang/Object;

    .line 17236013
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1$a;

    .line 17236015
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236018
    goto/16 :goto_dd

    .line 17236020
    :cond_34
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->L$0:Ljava/lang/Object;

    .line 17236022
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1$a;

    .line 17236024
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236027
    move-object/from16 v8, p1

    .line 17236029
    goto :goto_53

    .line 17236030
    :cond_3e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236033
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1$a;

    .line 17236035
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1$a;-><init>()V

    .line 17236038
    sget-object v8, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a:Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;

    .line 17236040
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->L$0:Ljava/lang/Object;

    .line 17236042
    iput v7, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->label:I

    .line 17236044
    invoke-virtual {v8, v2, v0}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->e(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236047
    move-result-object v8

    .line 17236048
    if-ne v8, v1, :cond_53

    .line 17236050
    return-object v1

    .line 17236051
    :cond_53
    :goto_53
    check-cast v8, Lkotlin/Pair;

    .line 17236053
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236056
    move-result-object v9

    .line 17236057
    check-cast v9, Ljava/lang/Number;

    .line 17236059
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 17236062
    move-result-wide v9

    .line 17236063
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236066
    move-result-object v8

    .line 17236067
    check-cast v8, Ljava/lang/Number;

    .line 17236069
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236072
    move-result v8

    .line 17236073
    sget-object v11, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a:Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;

    .line 17236075
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236081
    invoke-static {}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->d()Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;

    .line 17236084
    move-result-object v12

    .line 17236085
    if-eqz v12, :cond_7c

    .line 17236087
    invoke-interface {v12}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;->h9()I

    .line 17236090
    move-result v12

    .line 17236091
    goto :goto_82

    .line 17236092
    :cond_7c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    const v12, 0xdbba0

    .line 17236098
    :goto_82
    sget-object v13, Lge5/c;->Companion:Lge5/c$b;

    .line 17236100
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    invoke-static {}, Lge5/c$b;->a()Lge5/c;

    .line 17236106
    move-result-object v13

    .line 17236107
    iget v13, v13, Lge5/c;->j:I

    .line 17236109
    const-wide/16 v14, -0x1

    .line 17236111
    cmp-long v16, v9, v14

    .line 17236113
    if-eqz v16, :cond_a4

    .line 17236115
    sget-object v14, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236117
    invoke-virtual {v14}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236120
    move-result-object v14

    .line 17236121
    invoke-virtual {v14}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236124
    move-result-wide v14

    .line 17236125
    sub-long/2addr v14, v9

    .line 17236126
    int-to-long v3, v12

    .line 17236127
    cmp-long v12, v14, v3

    .line 17236129
    if-gtz v12, :cond_a4

    .line 17236131
    goto :goto_ba

    .line 17236132
    :cond_a4
    const-wide/32 v3, 0x5265c00

    .line 17236135
    if-eqz v16, :cond_bd

    .line 17236137
    sget-object v12, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236139
    invoke-virtual {v12}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236142
    move-result-object v12

    .line 17236143
    invoke-virtual {v12}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236146
    move-result-wide v14

    .line 17236147
    sub-long/2addr v14, v9

    .line 17236148
    cmp-long v12, v14, v3

    .line 17236150
    if-gtz v12, :cond_bd

    .line 17236152
    if-lt v8, v13, :cond_bd

    .line 17236154
    :goto_ba
    move-object v5, v2

    .line 17236155
    const/4 v2, 0x1

    .line 17236156
    goto :goto_e1

    .line 17236157
    :cond_bd
    if-eqz v16, :cond_df

    .line 17236159
    sget-object v12, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236161
    invoke-virtual {v12}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236164
    move-result-object v12

    .line 17236165
    invoke-virtual {v12}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236168
    move-result-wide v12

    .line 17236169
    sub-long/2addr v12, v9

    .line 17236170
    cmp-long v9, v12, v3

    .line 17236172
    if-lez v9, :cond_df

    .line 17236174
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->L$0:Ljava/lang/Object;

    .line 17236176
    iput v6, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->I$0:I

    .line 17236178
    iput v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->label:I

    .line 17236180
    invoke-virtual {v11, v2, v0}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236183
    move-result-object v3

    .line 17236184
    if-ne v3, v1, :cond_db

    .line 17236186
    return-object v1

    .line 17236187
    :cond_db
    move-object v5, v2

    .line 17236188
    const/4 v2, 0x0

    .line 17236189
    :goto_dd
    const/4 v8, 0x0

    .line 17236190
    goto :goto_e1

    .line 17236191
    :cond_df
    move-object v5, v2

    .line 17236192
    const/4 v2, 0x0

    .line 17236193
    :goto_e1
    if-eqz v2, :cond_e6

    .line 17236195
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236197
    return-object v1

    .line 17236198
    :cond_e6
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 17236200
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236202
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236204
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236207
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 17236209
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236211
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    sget-object v2, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a:Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;

    .line 17236223
    add-int/2addr v8, v7

    .line 17236224
    const/4 v3, 0x0

    .line 17236225
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->L$0:Ljava/lang/Object;

    .line 17236227
    const/4 v3, 0x3

    .line 17236228
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->label:I

    .line 17236230
    invoke-virtual {v2, v5, v8, v0}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->g(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236233
    move-result-object v2

    .line 17236234
    if-ne v2, v1, :cond_10d

    .line 17236236
    return-object v1

    .line 17236237
    :cond_10d
    :goto_10d
    sget-object v2, Lge5/c;->Companion:Lge5/c$b;

    .line 17236239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    invoke-static {}, Lge5/c$b;->a()Lge5/c;

    .line 17236245
    move-result-object v2

    .line 17236246
    iget v2, v2, Lge5/c;->g:I

    .line 17236248
    int-to-long v2, v2

    .line 17236249
    const-wide/16 v4, 0x3e8

    .line 17236251
    mul-long v2, v2, v4

    .line 17236253
    const/4 v4, 0x4

    .line 17236254
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->label:I

    .line 17236256
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236259
    move-result-object v2

    .line 17236260
    if-ne v2, v1, :cond_127

    .line 17236262
    return-object v1

    .line 17236263
    :cond_127
    :goto_127
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 17236265
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236267
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236269
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236272
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 17236274
    iput-boolean v6, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->j:Z

    .line 17236276
    sget-object v2, Lcom/dragon/read/social/follow/n0;->a:Lcom/dragon/read/social/follow/n0;

    .line 17236278
    iget v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->d:I

    .line 17236280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236283
    invoke-static {v1}, Lcom/dragon/read/social/follow/n0;->a(I)V

    .line 17236286
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236288
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
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x4

    .line 17235977
    const/4 v4, 0x3

    .line 17235978
    const/4 v5, 0x2

    .line 17235979
    const/4 v6, 0x0

    .line 17235980
    const/4 v7, 0x1

    .line 17235981
    if-eqz v2, :cond_3e

    .line 17235982
    .line 17235983
    if-eq v2, v7, :cond_34

    .line 17235984
    .line 17235985
    if-eq v2, v5, :cond_29

    .line 17235986
    .line 17235987
    if-eq v2, v4, :cond_24

    .line 17235988
    .line 17235989
    if-ne v2, v3, :cond_1c

    .line 17235990
    .line 17235991
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    goto/16 :goto_127

    .line 17235995
    .line 17235996
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235997
    .line 17235998
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235999
    .line 17236000
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    throw v1

    .line 17236004
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    goto/16 :goto_10d

    .line 17236008
    .line 17236009
    :cond_29
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->I$0:I

    .line 17236010
    .line 17236011
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->L$0:Ljava/lang/Object;

    .line 17236012
    .line 17236013
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1$a;

    .line 17236014
    .line 17236015
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    goto/16 :goto_dd

    .line 17236019
    .line 17236020
    :cond_34
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->L$0:Ljava/lang/Object;

    .line 17236021
    .line 17236022
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1$a;

    .line 17236023
    .line 17236024
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    move-object/from16 v8, p1

    .line 17236028
    .line 17236029
    goto :goto_53

    .line 17236030
    :cond_3e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236031
    .line 17236032
    .line 17236033
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1$a;

    .line 17236034
    .line 17236035
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1$a;-><init>()V

    .line 17236036
    .line 17236037
    .line 17236038
    sget-object v8, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a:Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;

    .line 17236039
    .line 17236040
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->L$0:Ljava/lang/Object;

    .line 17236041
    .line 17236042
    iput v7, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->label:I

    .line 17236043
    .line 17236044
    invoke-virtual {v8, v2, v0}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->e(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v8

    .line 17236048
    if-ne v8, v1, :cond_53

    .line 17236049
    .line 17236050
    return-object v1

    .line 17236051
    :cond_53
    :goto_53
    check-cast v8, Lkotlin/Pair;

    .line 17236052
    .line 17236053
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v9

    .line 17236057
    check-cast v9, Ljava/lang/Number;

    .line 17236058
    .line 17236059
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-wide v9

    .line 17236063
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v8

    .line 17236067
    check-cast v8, Ljava/lang/Number;

    .line 17236068
    .line 17236069
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v8

    .line 17236073
    sget-object v11, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a:Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;

    .line 17236074
    .line 17236075
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->d()Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v12

    .line 17236085
    if-eqz v12, :cond_7c

    .line 17236086
    .line 17236087
    invoke-interface {v12}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;->h9()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v12

    .line 17236091
    goto :goto_82

    .line 17236092
    :cond_7c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    .line 17236094
    .line 17236095
    const v12, 0xdbba0

    .line 17236096
    .line 17236097
    .line 17236098
    :goto_82
    sget-object v13, Lge5/c;->Companion:Lge5/c$b;

    .line 17236099
    .line 17236100
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static {}, Lge5/c$b;->a()Lge5/c;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v13

    .line 17236107
    iget v13, v13, Lge5/c;->j:I

    .line 17236108
    .line 17236109
    const-wide/16 v14, -0x1

    .line 17236110
    .line 17236111
    cmp-long v16, v9, v14

    .line 17236112
    .line 17236113
    if-eqz v16, :cond_a4

    .line 17236114
    .line 17236115
    sget-object v14, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236116
    .line 17236117
    invoke-virtual {v14}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v14

    .line 17236121
    invoke-virtual {v14}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-wide v14

    .line 17236125
    sub-long/2addr v14, v9

    .line 17236126
    int-to-long v3, v12

    .line 17236127
    cmp-long v12, v14, v3

    .line 17236128
    .line 17236129
    if-gtz v12, :cond_a4

    .line 17236130
    .line 17236131
    goto :goto_ba

    .line 17236132
    :cond_a4
    const-wide/32 v3, 0x5265c00

    .line 17236133
    .line 17236134
    .line 17236135
    if-eqz v16, :cond_bd

    .line 17236136
    .line 17236137
    sget-object v12, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236138
    .line 17236139
    invoke-virtual {v12}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v12

    .line 17236143
    invoke-virtual {v12}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-wide v14

    .line 17236147
    sub-long/2addr v14, v9

    .line 17236148
    cmp-long v12, v14, v3

    .line 17236149
    .line 17236150
    if-gtz v12, :cond_bd

    .line 17236151
    .line 17236152
    if-lt v8, v13, :cond_bd

    .line 17236153
    .line 17236154
    :goto_ba
    move-object v5, v2

    .line 17236155
    const/4 v2, 0x1

    .line 17236156
    goto :goto_e1

    .line 17236157
    :cond_bd
    if-eqz v16, :cond_df

    .line 17236158
    .line 17236159
    sget-object v12, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236160
    .line 17236161
    invoke-virtual {v12}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v12

    .line 17236165
    invoke-virtual {v12}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-wide v12

    .line 17236169
    sub-long/2addr v12, v9

    .line 17236170
    cmp-long v9, v12, v3

    .line 17236171
    .line 17236172
    if-lez v9, :cond_df

    .line 17236173
    .line 17236174
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->L$0:Ljava/lang/Object;

    .line 17236175
    .line 17236176
    iput v6, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->I$0:I

    .line 17236177
    .line 17236178
    iput v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->label:I

    .line 17236179
    .line 17236180
    invoke-virtual {v11, v2, v0}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v3

    .line 17236184
    if-ne v3, v1, :cond_db

    .line 17236185
    .line 17236186
    return-object v1

    .line 17236187
    :cond_db
    move-object v5, v2

    .line 17236188
    const/4 v2, 0x0

    .line 17236189
    :goto_dd
    const/4 v8, 0x0

    .line 17236190
    goto :goto_e1

    .line 17236191
    :cond_df
    move-object v5, v2

    .line 17236192
    const/4 v2, 0x0

    .line 17236193
    :goto_e1
    if-eqz v2, :cond_e6

    .line 17236194
    .line 17236195
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236196
    .line 17236197
    return-object v1

    .line 17236198
    :cond_e6
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 17236199
    .line 17236200
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236201
    .line 17236202
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236203
    .line 17236204
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 17236208
    .line 17236209
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236210
    .line 17236211
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    .line 17236220
    .line 17236221
    sget-object v2, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a:Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;

    .line 17236222
    .line 17236223
    add-int/2addr v8, v7

    .line 17236224
    const/4 v3, 0x0

    .line 17236225
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->L$0:Ljava/lang/Object;

    .line 17236226
    .line 17236227
    const/4 v3, 0x3

    .line 17236228
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->label:I

    .line 17236229
    .line 17236230
    invoke-virtual {v2, v5, v8, v0}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->g(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v2

    .line 17236234
    if-ne v2, v1, :cond_10d

    .line 17236235
    .line 17236236
    return-object v1

    .line 17236237
    :cond_10d
    :goto_10d
    sget-object v2, Lge5/c;->Companion:Lge5/c$b;

    .line 17236238
    .line 17236239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-static {}, Lge5/c$b;->a()Lge5/c;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v2

    .line 17236246
    iget v2, v2, Lge5/c;->g:I

    .line 17236247
    .line 17236248
    int-to-long v2, v2

    .line 17236249
    const-wide/16 v4, 0x3e8

    .line 17236250
    .line 17236251
    mul-long v2, v2, v4

    .line 17236252
    .line 17236253
    const/4 v4, 0x4

    .line 17236254
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->label:I

    .line 17236255
    .line 17236256
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v2

    .line 17236260
    if-ne v2, v1, :cond_127

    .line 17236261
    .line 17236262
    return-object v1

    .line 17236263
    :cond_127
    :goto_127
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 17236264
    .line 17236265
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236266
    .line 17236267
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236268
    .line 17236269
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236270
    .line 17236271
    .line 17236272
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$tryShowStayFollowFloating$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 17236273
    .line 17236274
    iput-boolean v6, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->j:Z

    .line 17236275
    .line 17236276
    sget-object v2, Lcom/dragon/read/social/follow/n0;->a:Lcom/dragon/read/social/follow/n0;

    .line 17236277
    .line 17236278
    iget v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->d:I

    .line 17236279
    .line 17236280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-static {v1}, Lcom/dragon/read/social/follow/n0;->a(I)V

    .line 17236284
    .line 17236285
    .line 17236286
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236287
    .line 17236288
    return-object v1
.end method


