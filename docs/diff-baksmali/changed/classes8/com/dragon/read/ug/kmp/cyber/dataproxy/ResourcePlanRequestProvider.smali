## classes8/com/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llr1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p4

    .line 67502082
    instance-of v1, v0, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;

    .line 67502084
    if-eqz v1, :cond_17

    .line 67502086
    move-object v1, v0

    .line 67502087
    check-cast v1, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;

    .line 67502089
    iget v2, v1, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;->label:I

    .line 67502091
    const/high16 v3, -0x80000000

    .line 67502093
    and-int v4, v2, v3

    .line 67502095
    if-eqz v4, :cond_17

    .line 67502097
    sub-int/2addr v2, v3

    .line 67502098
    iput v2, v1, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;->label:I

    .line 67502100
    move-object/from16 v2, p0

    .line 67502102
    goto :goto_1e

    .line 67502103
    :cond_17
    new-instance v1, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;

    .line 67502105
    move-object/from16 v2, p0

    .line 67502107
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;-><init>(Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider;Lkotlin/coroutines/Continuation;)V

    .line 67502110
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;->result:Ljava/lang/Object;

    .line 67502112
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502115
    move-result-object v3

    .line 67502116
    iget v4, v1, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;->label:I

    .line 67502118
    const/4 v5, 0x1

    .line 67502119
    if-eqz v4, :cond_3e

    .line 67502121
    if-ne v4, v5, :cond_36

    .line 67502123
    iget-wide v3, v1, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;->J$0:J

    .line 67502125
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;->L$0:Ljava/lang/Object;

    .line 67502127
    check-cast v1, Ljava/lang/String;

    .line 67502129
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502132
    move-object v8, v1

    .line 67502133
    goto :goto_7f

    .line 67502134
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502136
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502141
    throw v0

    .line 67502142
    :cond_3e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502145
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67502147
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67502150
    move-result-object v0

    .line 67502151
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67502154
    move-result-wide v6

    .line 67502155
    sget-object v0, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 67502157
    invoke-virtual {v0}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 67502160
    move-result-object v0

    .line 67502161
    move-object/from16 v4, p3

    .line 67502163
    invoke-static {v4, v0}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 67502166
    move-result-object v12

    .line 67502167
    sget-object v0, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 67502169
    const/4 v11, 0x0

    .line 67502170
    const/4 v13, 0x0

    .line 67502171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502174
    sget-object v14, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 67502176
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67502179
    move-result-object v0

    .line 67502180
    new-instance v4, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$$inlined$post$default$1;

    .line 67502182
    const/4 v15, 0x0

    .line 67502183
    move-object v8, v4

    .line 67502184
    move-object/from16 v9, p1

    .line 67502186
    move-object/from16 v10, p2

    .line 67502188
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 67502191
    move-object/from16 v8, p1

    .line 67502193
    iput-object v8, v1, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;->L$0:Ljava/lang/Object;

    .line 67502195
    iput-wide v6, v1, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;->J$0:J

    .line 67502197
    iput v5, v1, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;->label:I

    .line 67502199
    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502202
    move-result-object v0

    .line 67502203
    if-ne v0, v3, :cond_7e

    .line 67502205
    return-object v3

    .line 67502206
    :cond_7e
    move-wide v3, v6

    .line 67502207
    :goto_7f
    check-cast v0, Llr1/z;

    .line 67502209
    sget-object v1, Liy6/a;->a:Liy6/a;

    .line 67502211
    const-string v9, "POST"

    .line 67502213
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67502215
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67502218
    move-result-object v5

    .line 67502219
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67502222
    move-result-wide v5

    .line 67502223
    sub-long v10, v5, v3

    .line 67502225
    if-eqz v0, :cond_9d

    .line 67502227
    iget-object v3, v0, Llr1/z;->a:Ljava/lang/Integer;

    .line 67502229
    if-eqz v3, :cond_9d

    .line 67502231
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67502234
    move-result v3

    .line 67502235
    move v12, v3

    .line 67502236
    goto :goto_9f

    .line 67502237
    :cond_9d
    const/4 v3, -0x1

    .line 67502238
    const/4 v12, -0x1

    .line 67502239
    :goto_9f
    const/4 v3, 0x0

    .line 67502240
    if-eqz v0, :cond_a6

    .line 67502242
    iget-object v4, v0, Llr1/z;->b:Ljava/lang/String;

    .line 67502244
    move-object v13, v4

    .line 67502245
    goto :goto_a7

    .line 67502246
    :cond_a6
    move-object v13, v3

    .line 67502247
    :goto_a7
    if-eqz v0, :cond_ab

    .line 67502249
    iget-object v3, v0, Llr1/z;->c:Llr1/b0;

    .line 67502251
    :cond_ab
    move-object v14, v3

    .line 67502252
    const-string v3, "ResourcePlanRequestProvider"

    .line 67502254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502257
    const/4 v1, 0x0

    .line 67502258
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502261
    invoke-static {v8}, Lj06/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67502264
    move-result-object v15

    .line 67502265
    move-object/from16 v16, v3

    .line 67502267
    invoke-static/range {v8 .. v16}, Lj06/h;->h(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502270
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llr1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p4

    .line 67502081
    .line 67502082
    instance-of v1, v0, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;

    .line 67502083
    .line 67502084
    if-eqz v1, :cond_17

    .line 67502085
    .line 67502086
    move-object v1, v0

    .line 67502087
    check-cast v1, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;

    .line 67502088
    .line 67502089
    iget v2, v1, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;->label:I

    .line 67502090
    .line 67502091
    const/high16 v3, -0x80000000

    .line 67502092
    .line 67502093
    and-int v4, v2, v3

    .line 67502094
    .line 67502095
    if-eqz v4, :cond_17

    .line 67502096
    .line 67502097
    sub-int/2addr v2, v3

    .line 67502098
    iput v2, v1, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;->label:I

    .line 67502099
    .line 67502100
    move-object/from16 v2, p0

    .line 67502101
    .line 67502102
    goto :goto_1e

    .line 67502103
    :cond_17
    new-instance v1, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;

    .line 67502104
    .line 67502105
    move-object/from16 v2, p0

    .line 67502106
    .line 67502107
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;-><init>(Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider;Lkotlin/coroutines/Continuation;)V

    .line 67502108
    .line 67502109
    .line 67502110
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;->result:Ljava/lang/Object;

    .line 67502111
    .line 67502112
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v3

    .line 67502116
    iget v4, v1, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;->label:I

    .line 67502117
    .line 67502118
    const/4 v5, 0x1

    .line 67502119
    if-eqz v4, :cond_3e

    .line 67502120
    .line 67502121
    if-ne v4, v5, :cond_36

    .line 67502122
    .line 67502123
    iget-wide v3, v1, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;->J$0:J

    .line 67502124
    .line 67502125
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;->L$0:Ljava/lang/Object;

    .line 67502126
    .line 67502127
    check-cast v1, Ljava/lang/String;

    .line 67502128
    .line 67502129
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502130
    .line 67502131
    .line 67502132
    move-object v8, v1

    .line 67502133
    goto :goto_7f

    .line 67502134
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502135
    .line 67502136
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502137
    .line 67502138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502139
    .line 67502140
    .line 67502141
    throw v0

    .line 67502142
    :cond_3e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502143
    .line 67502144
    .line 67502145
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67502146
    .line 67502147
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v0

    .line 67502151
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-wide v6

    .line 67502155
    sget-object v0, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 67502156
    .line 67502157
    invoke-virtual {v0}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v0

    .line 67502161
    move-object/from16 v4, p3

    .line 67502162
    .line 67502163
    invoke-static {v4, v0}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v12

    .line 67502167
    sget-object v0, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 67502168
    .line 67502169
    const/4 v11, 0x0

    .line 67502170
    const/4 v13, 0x0

    .line 67502171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502172
    .line 67502173
    .line 67502174
    sget-object v14, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 67502175
    .line 67502176
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v0

    .line 67502180
    new-instance v4, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$$inlined$post$default$1;

    .line 67502181
    .line 67502182
    const/4 v15, 0x0

    .line 67502183
    move-object v8, v4

    .line 67502184
    move-object/from16 v9, p1

    .line 67502185
    .line 67502186
    move-object/from16 v10, p2

    .line 67502187
    .line 67502188
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 67502189
    .line 67502190
    .line 67502191
    move-object/from16 v8, p1

    .line 67502192
    .line 67502193
    iput-object v8, v1, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;->L$0:Ljava/lang/Object;

    .line 67502194
    .line 67502195
    iput-wide v6, v1, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;->J$0:J

    .line 67502196
    .line 67502197
    iput v5, v1, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider$postResourcePlan$1;->label:I

    .line 67502198
    .line 67502199
    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v0

    .line 67502203
    if-ne v0, v3, :cond_7e

    .line 67502204
    .line 67502205
    return-object v3

    .line 67502206
    :cond_7e
    move-wide v3, v6

    .line 67502207
    :goto_7f
    check-cast v0, Llr1/z;

    .line 67502208
    .line 67502209
    sget-object v1, Liy6/a;->a:Liy6/a;

    .line 67502210
    .line 67502211
    const-string v9, "POST"

    .line 67502212
    .line 67502213
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67502214
    .line 67502215
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object v5

    .line 67502219
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-wide v5

    .line 67502223
    sub-long v10, v5, v3

    .line 67502224
    .line 67502225
    if-eqz v0, :cond_9d

    .line 67502226
    .line 67502227
    iget-object v3, v0, Llr1/z;->a:Ljava/lang/Integer;

    .line 67502228
    .line 67502229
    if-eqz v3, :cond_9d

    .line 67502230
    .line 67502231
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67502232
    .line 67502233
    .line 67502234
    move-result v3

    .line 67502235
    move v12, v3

    .line 67502236
    goto :goto_9f

    .line 67502237
    :cond_9d
    const/4 v3, -0x1

    .line 67502238
    const/4 v12, -0x1

    .line 67502239
    :goto_9f
    const/4 v3, 0x0

    .line 67502240
    if-eqz v0, :cond_a6

    .line 67502241
    .line 67502242
    iget-object v4, v0, Llr1/z;->b:Ljava/lang/String;

    .line 67502243
    .line 67502244
    move-object v13, v4

    .line 67502245
    goto :goto_a7

    .line 67502246
    :cond_a6
    move-object v13, v3

    .line 67502247
    :goto_a7
    if-eqz v0, :cond_ab

    .line 67502248
    .line 67502249
    iget-object v3, v0, Llr1/z;->c:Llr1/b0;

    .line 67502250
    .line 67502251
    :cond_ab
    move-object v14, v3

    .line 67502252
    const-string v3, "ResourcePlanRequestProvider"

    .line 67502253
    .line 67502254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502255
    .line 67502256
    .line 67502257
    const/4 v1, 0x0

    .line 67502258
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502259
    .line 67502260
    .line 67502261
    invoke-static {v8}, Lj06/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object v15

    .line 67502265
    move-object/from16 v16, v3

    .line 67502266
    .line 67502267
    invoke-static/range {v8 .. v16}, Lj06/h;->h(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502268
    .line 67502269
    .line 67502270
    return-object v0
.end method


