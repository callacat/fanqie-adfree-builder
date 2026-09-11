## classes2/com/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 48

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    move-result-object v1

    .line 17367046
    iget v2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->label:I

    .line 17367048
    const-string v3, ""

    .line 17367050
    const/4 v4, 0x2

    .line 17367051
    const/4 v5, 0x0

    .line 17367052
    const/4 v6, 0x1

    .line 17367053
    if-eqz v2, :cond_30

    .line 17367055
    if-eq v2, v6, :cond_25

    .line 17367057
    if-ne v2, v4, :cond_1d

    .line 17367059
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->L$0:Ljava/lang/Object;

    .line 17367061
    check-cast v1, Lpv0/b0;

    .line 17367063
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367066
    move-object/from16 v4, p1

    .line 17367068
    goto :goto_85

    .line 17367069
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17367071
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367073
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367076
    throw v1

    .line 17367077
    :cond_25
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->L$0:Ljava/lang/Object;

    .line 17367079
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 17367081
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367084
    move-object v15, v2

    .line 17367085
    move-object/from16 v2, p1

    .line 17367087
    goto :goto_66

    .line 17367088
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367091
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->L$0:Ljava/lang/Object;

    .line 17367093
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17367095
    const/4 v13, 0x0

    .line 17367096
    const/4 v14, 0x0

    .line 17367097
    new-instance v10, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$hitTeamExperimentDeferred$1;

    .line 17367099
    iget-object v7, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17367101
    invoke-direct {v10, v7, v5}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$hitTeamExperimentDeferred$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 17367104
    const/4 v11, 0x3

    .line 17367105
    const/4 v12, 0x0

    .line 17367106
    const/4 v8, 0x0

    .line 17367107
    const/4 v9, 0x0

    .line 17367108
    move-object v7, v2

    .line 17367109
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17367112
    move-result-object v15

    .line 17367113
    new-instance v10, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$responseDeferred$1;

    .line 17367115
    iget v7, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->$pageIndex:I

    .line 17367117
    iget-object v8, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17367119
    iget-object v9, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->$filter:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 17367121
    invoke-direct {v10, v7, v9, v8, v5}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$responseDeferred$1;-><init>(ILcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 17367124
    move-object v7, v2

    .line 17367125
    move-object v8, v13

    .line 17367126
    move-object v9, v14

    .line 17367127
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17367130
    move-result-object v2

    .line 17367131
    iput-object v15, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->L$0:Ljava/lang/Object;

    .line 17367133
    iput v6, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->label:I

    .line 17367135
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367138
    move-result-object v2

    .line 17367139
    if-ne v2, v1, :cond_66

    .line 17367141
    return-object v1

    .line 17367142
    :cond_66
    :goto_66
    check-cast v2, Lpv0/b0;

    .line 17367144
    if-eqz v2, :cond_4fa

    .line 17367146
    iget-object v7, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17367148
    iget-object v8, v2, Lpv0/b0;->d:Ljava/lang/Integer;

    .line 17367150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367153
    invoke-static {v8}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->p(Ljava/lang/Integer;)Z

    .line 17367156
    move-result v7

    .line 17367157
    if-eqz v7, :cond_79

    .line 17367159
    goto/16 :goto_4fa

    .line 17367161
    :cond_79
    iput-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->L$0:Ljava/lang/Object;

    .line 17367163
    iput v4, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->label:I

    .line 17367165
    invoke-interface {v15, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367168
    move-result-object v4

    .line 17367169
    if-ne v4, v1, :cond_84

    .line 17367171
    return-object v1

    .line 17367172
    :cond_84
    move-object v1, v2

    .line 17367173
    :goto_85
    check-cast v4, Ljava/lang/Boolean;

    .line 17367175
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367178
    move-result v2

    .line 17367179
    iget-object v4, v1, Lpv0/b0;->a:Lpv0/a0;

    .line 17367181
    if-eqz v4, :cond_92

    .line 17367183
    iget-object v4, v4, Lpv0/a0;->b:Ljava/util/List;

    .line 17367185
    goto :goto_93

    .line 17367186
    :cond_92
    move-object v4, v5

    .line 17367187
    :goto_93
    if-nez v4, :cond_99

    .line 17367189
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367192
    move-result-object v4

    .line 17367193
    :cond_99
    iget-object v7, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17367195
    new-instance v11, Ljava/util/ArrayList;

    .line 17367197
    const/16 v8, 0xa

    .line 17367199
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367202
    move-result v8

    .line 17367203
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367206
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367209
    move-result-object v4

    .line 17367210
    :goto_aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367213
    move-result v8

    .line 17367214
    if-eqz v8, :cond_4c7

    .line 17367216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367219
    move-result-object v8

    .line 17367220
    check-cast v8, Lpv0/a;

    .line 17367222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367225
    iget-object v10, v8, Lpv0/a;->l:Lpv0/b;

    .line 17367227
    const-wide/16 v12, 0x0

    .line 17367229
    if-eqz v10, :cond_11a

    .line 17367231
    iget-object v14, v10, Lpv0/b;->a:Ljava/lang/Long;

    .line 17367233
    if-eqz v14, :cond_11a

    .line 17367235
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 17367238
    move-result-wide v16

    .line 17367239
    new-instance v14, Lmc5/a;

    .line 17367241
    invoke-virtual {v10}, Lpv0/b;->getType()Ljava/lang/Integer;

    .line 17367244
    move-result-object v15

    .line 17367245
    if-eqz v15, :cond_d6

    .line 17367247
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 17367250
    move-result v15

    .line 17367251
    move/from16 v18, v15

    .line 17367253
    goto :goto_d8

    .line 17367254
    :cond_d6
    const/16 v18, 0x0

    .line 17367256
    :goto_d8
    iget-object v15, v10, Lpv0/b;->c:Ljava/lang/Long;

    .line 17367258
    if-eqz v15, :cond_e1

    .line 17367260
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17367263
    move-result-wide v19

    .line 17367264
    goto :goto_e3

    .line 17367265
    :cond_e1
    move-wide/from16 v19, v12

    .line 17367267
    :goto_e3
    iget-object v15, v10, Lpv0/b;->d:Ljava/lang/Long;

    .line 17367269
    if-eqz v15, :cond_ec

    .line 17367271
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17367274
    move-result-wide v21

    .line 17367275
    goto :goto_ee

    .line 17367276
    :cond_ec
    move-wide/from16 v21, v12

    .line 17367278
    :goto_ee
    iget-object v15, v10, Lpv0/b;->e:Ljava/lang/Long;

    .line 17367280
    if-eqz v15, :cond_f7

    .line 17367282
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17367285
    move-result-wide v23

    .line 17367286
    goto :goto_f9

    .line 17367287
    :cond_f7
    move-wide/from16 v23, v12

    .line 17367289
    :goto_f9
    iget-object v15, v10, Lpv0/b;->f:Ljava/lang/Long;

    .line 17367291
    if-eqz v15, :cond_102

    .line 17367293
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17367296
    move-result-wide v25

    .line 17367297
    goto :goto_104

    .line 17367298
    :cond_102
    move-wide/from16 v25, v12

    .line 17367300
    :goto_104
    iget-object v15, v10, Lpv0/b;->g:Ljava/lang/Boolean;

    .line 17367302
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367304
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367307
    move-result v27

    .line 17367308
    iget-object v5, v10, Lpv0/b;->i:Ljava/lang/String;

    .line 17367310
    if-nez v5, :cond_113

    .line 17367312
    move-object/from16 v28, v3

    .line 17367314
    goto :goto_115

    .line 17367315
    :cond_113
    move-object/from16 v28, v5

    .line 17367317
    :goto_115
    move-object v15, v14

    .line 17367318
    invoke-direct/range {v15 .. v28}, Lmc5/a;-><init>(JIJJJJZLjava/lang/String;)V

    .line 17367321
    goto :goto_11b

    .line 17367322
    :cond_11a
    const/4 v14, 0x0

    .line 17367323
    :goto_11b
    invoke-virtual {v8}, Lpv0/a;->getType()Ljava/lang/Integer;

    .line 17367326
    move-result-object v5

    .line 17367327
    if-eqz v5, :cond_126

    .line 17367329
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17367332
    move-result v5

    .line 17367333
    goto :goto_12a

    .line 17367334
    :cond_126
    sget-object v5, Lcom/bytedance/kmp/reading/community/model/ActivityType;->Now:Lcom/bytedance/kmp/reading/community/model/ActivityType;

    .line 17367336
    iget v5, v5, Lcom/bytedance/kmp/reading/community/model/ActivityType;->value:I

    .line 17367338
    :goto_12a
    const/16 v10, 0x3e8

    .line 17367340
    if-nez v14, :cond_160

    .line 17367342
    sget-object v15, Lcom/bytedance/kmp/reading/community/model/ActivityType;->Past:Lcom/bytedance/kmp/reading/community/model/ActivityType;

    .line 17367344
    iget v15, v15, Lcom/bytedance/kmp/reading/community/model/ActivityType;->value:I

    .line 17367346
    if-ne v5, v15, :cond_148

    .line 17367348
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;

    .line 17367350
    const-string v17, "\u5df2\u7ed3\u675f"

    .line 17367352
    const/16 v18, 0x0

    .line 17367354
    sget-object v19, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->Disabled:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17367356
    const/16 v20, 0x0

    .line 17367358
    const/16 v21, 0x0

    .line 17367360
    const/16 v22, 0x18

    .line 17367362
    move-object/from16 v16, v5

    .line 17367364
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367367
    goto :goto_15b

    .line 17367368
    :cond_148
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;

    .line 17367370
    const-string v30, "\u53bb\u67e5\u770b"

    .line 17367372
    const/16 v31, 0x0

    .line 17367374
    sget-object v32, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->Detail:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17367376
    const/16 v33, 0x0

    .line 17367378
    const/16 v34, 0x0

    .line 17367380
    const/16 v35, 0x1a

    .line 17367382
    move-object/from16 v29, v5

    .line 17367384
    invoke-direct/range {v29 .. v35}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367387
    :goto_15b
    move-object v6, v5

    .line 17367388
    move-object/from16 v17, v7

    .line 17367390
    goto/16 :goto_27b

    .line 17367392
    :cond_160
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17367394
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17367397
    move-result-object v5

    .line 17367398
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17367401
    move-result-wide v15

    .line 17367402
    move-object/from16 v17, v7

    .line 17367404
    int-to-long v6, v10

    .line 17367405
    div-long/2addr v15, v6

    .line 17367406
    iget-wide v6, v14, Lmc5/a;->f:J

    .line 17367408
    cmp-long v18, v6, v12

    .line 17367410
    if-lez v18, :cond_17a

    .line 17367412
    cmp-long v18, v15, v6

    .line 17367414
    if-lez v18, :cond_17a

    .line 17367416
    const/4 v6, 0x1

    .line 17367417
    goto :goto_17b

    .line 17367418
    :cond_17a
    const/4 v6, 0x0

    .line 17367419
    :goto_17b
    iget-wide v9, v14, Lmc5/a;->c:J

    .line 17367421
    cmp-long v18, v15, v9

    .line 17367423
    if-ltz v18, :cond_18d

    .line 17367425
    iget-wide v9, v14, Lmc5/a;->d:J

    .line 17367427
    cmp-long v18, v9, v12

    .line 17367429
    if-lez v18, :cond_18b

    .line 17367431
    cmp-long v18, v15, v9

    .line 17367433
    if-gtz v18, :cond_18d

    .line 17367435
    :cond_18b
    const/4 v9, 0x1

    .line 17367436
    goto :goto_18e

    .line 17367437
    :cond_18d
    const/4 v9, 0x0

    .line 17367438
    :goto_18e
    invoke-virtual {v14}, Lmc5/a;->getType()I

    .line 17367441
    move-result v10

    .line 17367442
    sget-object v15, Lcom/bytedance/kmp/reading/community/model/AttendActivityType;->Sign:Lcom/bytedance/kmp/reading/community/model/AttendActivityType;

    .line 17367444
    iget v15, v15, Lcom/bytedance/kmp/reading/community/model/AttendActivityType;->value:I

    .line 17367446
    if-ne v10, v15, :cond_1f4

    .line 17367448
    if-eqz v6, :cond_1af

    .line 17367450
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;

    .line 17367452
    const-string v19, "\u5df2\u7ed3\u675f"

    .line 17367454
    const/16 v20, 0x0

    .line 17367456
    sget-object v21, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->Disabled:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17367458
    const/16 v22, 0x0

    .line 17367460
    const/16 v23, 0x0

    .line 17367462
    const/16 v24, 0x18

    .line 17367464
    move-object/from16 v18, v6

    .line 17367466
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367469
    goto/16 :goto_27b

    .line 17367471
    :cond_1af
    iget-boolean v6, v14, Lmc5/a;->g:Z

    .line 17367473
    if-eqz v6, :cond_1c8

    .line 17367475
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;

    .line 17367477
    const-string v19, "\u5df2\u62a5\u540d"

    .line 17367479
    const/16 v20, 0x0

    .line 17367481
    sget-object v21, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->Disabled:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17367483
    const-string v22, "\u4f60\u5df2\u6210\u529f\u62a5\u540d\uff0c\u65e0\u9700\u91cd\u590d\u64cd\u4f5c"

    .line 17367485
    const/16 v23, 0x0

    .line 17367487
    const/16 v24, 0x10

    .line 17367489
    move-object/from16 v18, v6

    .line 17367491
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367494
    goto/16 :goto_27b

    .line 17367496
    :cond_1c8
    if-eqz v9, :cond_1df

    .line 17367498
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;

    .line 17367500
    const-string v30, "\u53bb\u62a5\u540d"

    .line 17367502
    const/16 v31, 0x0

    .line 17367504
    sget-object v32, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->Sign:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17367506
    const/16 v33, 0x0

    .line 17367508
    const-string v34, "\u62a5\u540d"

    .line 17367510
    const/16 v35, 0xa

    .line 17367512
    move-object/from16 v29, v6

    .line 17367514
    invoke-direct/range {v29 .. v35}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367517
    goto/16 :goto_27b

    .line 17367519
    :cond_1df
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;

    .line 17367521
    const-string v19, "\u53bb\u67e5\u770b"

    .line 17367523
    const/16 v20, 0x1

    .line 17367525
    sget-object v21, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->Detail:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17367527
    const/16 v22, 0x0

    .line 17367529
    const/16 v23, 0x0

    .line 17367531
    const/16 v24, 0x18

    .line 17367533
    move-object/from16 v18, v6

    .line 17367535
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367538
    goto/16 :goto_27b

    .line 17367540
    :cond_1f4
    sget-object v15, Lcom/bytedance/kmp/reading/community/model/AttendActivityType;->Team:Lcom/bytedance/kmp/reading/community/model/AttendActivityType;

    .line 17367542
    iget v15, v15, Lcom/bytedance/kmp/reading/community/model/AttendActivityType;->value:I

    .line 17367544
    if-ne v10, v15, :cond_268

    .line 17367546
    if-nez v2, :cond_210

    .line 17367548
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;

    .line 17367550
    const-string v19, "\u53bb\u67e5\u770b"

    .line 17367552
    const/16 v20, 0x1

    .line 17367554
    sget-object v21, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->Detail:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17367556
    const/16 v22, 0x0

    .line 17367558
    const/16 v23, 0x0

    .line 17367560
    const/16 v24, 0x18

    .line 17367562
    move-object/from16 v18, v6

    .line 17367564
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367567
    goto :goto_27b

    .line 17367568
    :cond_210
    if-eqz v6, :cond_226

    .line 17367570
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;

    .line 17367572
    const-string v30, "\u5df2\u7ed3\u675f"

    .line 17367574
    const/16 v31, 0x0

    .line 17367576
    sget-object v32, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->Disabled:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17367578
    const/16 v33, 0x0

    .line 17367580
    const/16 v34, 0x0

    .line 17367582
    const/16 v35, 0x18

    .line 17367584
    move-object/from16 v29, v6

    .line 17367586
    invoke-direct/range {v29 .. v35}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367589
    goto :goto_27b

    .line 17367590
    :cond_226
    iget-boolean v6, v14, Lmc5/a;->g:Z

    .line 17367592
    if-eqz v6, :cond_23e

    .line 17367594
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;

    .line 17367596
    const-string v19, "\u67e5\u770b\u961f\u4f0d"

    .line 17367598
    const/16 v20, 0x1

    .line 17367600
    sget-object v21, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->TeamView:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17367602
    const/16 v22, 0x0

    .line 17367604
    const/16 v23, 0x0

    .line 17367606
    const/16 v24, 0x18

    .line 17367608
    move-object/from16 v18, v6

    .line 17367610
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367613
    goto :goto_27b

    .line 17367614
    :cond_23e
    if-eqz v9, :cond_254

    .line 17367616
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;

    .line 17367618
    const-string v30, "\u53bb\u7ec4\u961f"

    .line 17367620
    const/16 v31, 0x1

    .line 17367622
    sget-object v32, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->TeamJoin:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17367624
    const/16 v33, 0x0

    .line 17367626
    const-string v34, "\u7ec4\u961f"

    .line 17367628
    const/16 v35, 0x8

    .line 17367630
    move-object/from16 v29, v6

    .line 17367632
    invoke-direct/range {v29 .. v35}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367635
    goto :goto_27b

    .line 17367636
    :cond_254
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;

    .line 17367638
    const-string v19, "\u53bb\u67e5\u770b"

    .line 17367640
    const/16 v20, 0x1

    .line 17367642
    sget-object v21, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->Detail:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17367644
    const/16 v22, 0x0

    .line 17367646
    const/16 v23, 0x0

    .line 17367648
    const/16 v24, 0x18

    .line 17367650
    move-object/from16 v18, v6

    .line 17367652
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367655
    goto :goto_27b

    .line 17367656
    :cond_268
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;

    .line 17367658
    const-string v30, "\u53bb\u67e5\u770b"

    .line 17367660
    const/16 v31, 0x1

    .line 17367662
    sget-object v32, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->Detail:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17367664
    const/16 v33, 0x0

    .line 17367666
    const/16 v34, 0x0

    .line 17367668
    const/16 v35, 0x18

    .line 17367670
    move-object/from16 v29, v6

    .line 17367672
    invoke-direct/range {v29 .. v35}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367675
    :goto_27b
    if-eqz v14, :cond_28d

    .line 17367677
    iget-wide v9, v14, Lmc5/a;->a:J

    .line 17367679
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367682
    move-result-object v9

    .line 17367683
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17367686
    move-result-object v9

    .line 17367687
    if-nez v9, :cond_28a

    .line 17367689
    goto :goto_28d

    .line 17367690
    :cond_28a
    :goto_28a
    move-object/from16 v30, v9

    .line 17367692
    goto :goto_29c

    .line 17367693
    :cond_28d
    :goto_28d
    iget-object v9, v8, Lpv0/a;->c:Ljava/lang/String;

    .line 17367695
    if-eqz v9, :cond_296

    .line 17367697
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 17367700
    move-result v9

    .line 17367701
    goto :goto_297

    .line 17367702
    :cond_296
    const/4 v9, 0x0

    .line 17367703
    :goto_297
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367706
    move-result-object v9

    .line 17367707
    goto :goto_28a

    .line 17367708
    :goto_29c
    iget-object v9, v8, Lpv0/a;->a:Ljava/lang/String;

    .line 17367710
    if-nez v9, :cond_2a1

    .line 17367712
    move-object v9, v3

    .line 17367713
    :cond_2a1
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367716
    move-result v10

    .line 17367717
    if-eqz v10, :cond_2a9

    .line 17367719
    const-string v9, "\u521b\u4f5c\u6d3b\u52a8"

    .line 17367721
    :cond_2a9
    move-object/from16 v31, v9

    .line 17367723
    iget-object v9, v8, Lpv0/a;->b:Ljava/util/List;

    .line 17367725
    if-nez v9, :cond_2b3

    .line 17367727
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367730
    move-result-object v9

    .line 17367731
    :cond_2b3
    move-object/from16 v18, v9

    .line 17367733
    const-string v19, "\n"

    .line 17367735
    const/16 v20, 0x0

    .line 17367737
    const/16 v21, 0x0

    .line 17367739
    const/16 v22, 0x0

    .line 17367741
    const/16 v23, 0x0

    .line 17367743
    const/16 v24, 0x0

    .line 17367745
    const/16 v25, 0x3e

    .line 17367747
    const/16 v26, 0x0

    .line 17367749
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17367752
    move-result-object v32

    .line 17367753
    iget-object v9, v8, Lpv0/a;->k:Ljava/lang/String;

    .line 17367755
    if-nez v9, :cond_2ce

    .line 17367757
    move-object v9, v3

    .line 17367758
    :cond_2ce
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367761
    move-result v10

    .line 17367762
    if-eqz v10, :cond_2db

    .line 17367764
    iget-object v9, v8, Lpv0/a;->d:Ljava/lang/String;

    .line 17367766
    if-nez v9, :cond_2db

    .line 17367768
    move-object/from16 v34, v3

    .line 17367770
    goto :goto_2dd

    .line 17367771
    :cond_2db
    move-object/from16 v34, v9

    .line 17367773
    :goto_2dd
    iget-object v9, v8, Lpv0/a;->e:Ljava/lang/String;

    .line 17367775
    iget-object v10, v8, Lpv0/a;->f:Ljava/lang/String;

    .line 17367777
    iget-object v15, v8, Lpv0/a;->i:Ljava/lang/Boolean;

    .line 17367779
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367781
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367784
    move-result v15

    .line 17367785
    const-wide/32 v18, 0x15181

    .line 17367788
    const-wide/16 v20, 0x1

    .line 17367790
    const-string v5, "\u6d3b\u52a8\u65f6\u95f4\uff1a"

    .line 17367792
    if-eqz v14, :cond_38a

    .line 17367794
    iget-object v9, v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;->e:Ljava/lang/String;

    .line 17367796
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367799
    move-result v10

    .line 17367800
    const/4 v15, 0x1

    .line 17367801
    xor-int/2addr v10, v15

    .line 17367802
    move-object v15, v5

    .line 17367803
    if-eqz v10, :cond_372

    .line 17367805
    iget-wide v12, v14, Lmc5/a;->d:J

    .line 17367807
    sget-object v10, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17367809
    invoke-virtual {v10}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17367812
    move-result-object v10

    .line 17367813
    invoke-virtual {v10}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17367816
    move-result-wide v24

    .line 17367817
    move-object/from16 v16, v6

    .line 17367819
    const/16 v7, 0x3e8

    .line 17367821
    int-to-long v5, v7

    .line 17367822
    div-long v24, v24, v5

    .line 17367824
    sub-long v12, v12, v24

    .line 17367826
    cmp-long v5, v20, v12

    .line 17367828
    if-gtz v5, :cond_31c

    .line 17367830
    cmp-long v5, v12, v18

    .line 17367832
    if-gez v5, :cond_31c

    .line 17367834
    const/4 v5, 0x1

    .line 17367835
    goto :goto_31d

    .line 17367836
    :cond_31c
    const/4 v5, 0x0

    .line 17367837
    :goto_31d
    if-eqz v5, :cond_332

    .line 17367839
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367841
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367844
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367847
    const-string v6, "\u5373\u5c06\u622a\u6b62"

    .line 17367849
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367852
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367855
    move-result-object v5

    .line 17367856
    goto/16 :goto_458

    .line 17367858
    :cond_332
    const-wide/32 v5, 0x15180

    .line 17367861
    cmp-long v10, v12, v5

    .line 17367863
    if-lez v10, :cond_35c

    .line 17367865
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367867
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367870
    long-to-double v12, v12

    .line 17367871
    long-to-double v5, v5

    .line 17367872
    div-double/2addr v12, v5

    .line 17367873
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 17367876
    move-result-wide v5

    .line 17367877
    double-to-int v5, v5

    .line 17367878
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367881
    const-string v5, "\u5929\u540e"

    .line 17367883
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367886
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367889
    const-string v5, "\u622a\u6b62"

    .line 17367891
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367894
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367897
    move-result-object v5

    .line 17367898
    goto/16 :goto_458

    .line 17367900
    :cond_35c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367902
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367905
    iget-wide v9, v14, Lmc5/a;->e:J

    .line 17367907
    iget-wide v12, v14, Lmc5/a;->f:J

    .line 17367909
    invoke-static {v9, v10, v12, v13}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->l(JJ)Ljava/lang/String;

    .line 17367912
    move-result-object v6

    .line 17367913
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367916
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367919
    move-result-object v5

    .line 17367920
    goto/16 :goto_458

    .line 17367922
    :cond_372
    move-object/from16 v16, v6

    .line 17367924
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367926
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367929
    iget-wide v9, v14, Lmc5/a;->e:J

    .line 17367931
    iget-wide v12, v14, Lmc5/a;->f:J

    .line 17367933
    invoke-static {v9, v10, v12, v13}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->l(JJ)Ljava/lang/String;

    .line 17367936
    move-result-object v6

    .line 17367937
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367940
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367943
    move-result-object v5

    .line 17367944
    goto/16 :goto_458

    .line 17367946
    :cond_38a
    move-object/from16 v16, v6

    .line 17367948
    if-nez v15, :cond_456

    .line 17367950
    if-eqz v9, :cond_399

    .line 17367952
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367955
    move-result v6

    .line 17367956
    if-eqz v6, :cond_397

    .line 17367958
    goto :goto_399

    .line 17367959
    :cond_397
    const/4 v6, 0x0

    .line 17367960
    goto :goto_39a

    .line 17367961
    :cond_399
    :goto_399
    const/4 v6, 0x1

    .line 17367962
    :goto_39a
    if-nez v6, :cond_456

    .line 17367964
    if-eqz v10, :cond_3a7

    .line 17367966
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367969
    move-result v6

    .line 17367970
    if-eqz v6, :cond_3a5

    .line 17367972
    goto :goto_3a7

    .line 17367973
    :cond_3a5
    const/4 v6, 0x0

    .line 17367974
    goto :goto_3a8

    .line 17367975
    :cond_3a7
    :goto_3a7
    const/4 v6, 0x1

    .line 17367976
    :goto_3a8
    if-eqz v6, :cond_3ac

    .line 17367978
    goto/16 :goto_456

    .line 17367980
    :cond_3ac
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367982
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367985
    invoke-static {v9}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->I(Ljava/lang/String;)Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;

    .line 17367988
    move-result-object v5

    .line 17367989
    invoke-static {v10}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->I(Ljava/lang/String;)Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;

    .line 17367992
    move-result-object v12

    .line 17367993
    const v13, 0x81f3

    .line 17367996
    if-eqz v5, :cond_434

    .line 17367998
    if-eqz v12, :cond_434

    .line 17368000
    iget v9, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->a:I

    .line 17368002
    iget v10, v12, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->a:I

    .line 17368004
    if-ne v9, v10, :cond_40d

    .line 17368006
    sget-object v9, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17368008
    invoke-virtual {v9}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17368011
    move-result-object v9

    .line 17368012
    sget-object v10, Li08/l;->Companion:Li08/l$a;

    .line 17368014
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368017
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17368020
    move-result-object v10

    .line 17368021
    invoke-static {v9, v10}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17368024
    move-result-object v9

    .line 17368025
    invoke-virtual {v9}, Li08/h;->t()I

    .line 17368028
    move-result v9

    .line 17368029
    iget v10, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->a:I

    .line 17368031
    if-ne v10, v9, :cond_3ea

    .line 17368033
    iget v9, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->b:I

    .line 17368035
    iget v5, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->c:I

    .line 17368037
    invoke-static {v9, v5}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->n(II)Ljava/lang/String;

    .line 17368040
    move-result-object v5

    .line 17368041
    goto :goto_3f2

    .line 17368042
    :cond_3ea
    iget v9, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->b:I

    .line 17368044
    iget v5, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->c:I

    .line 17368046
    invoke-static {v10, v9, v5}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->m(III)Ljava/lang/String;

    .line 17368049
    move-result-object v5

    .line 17368050
    :goto_3f2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17368052
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368055
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368058
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368061
    iget v5, v12, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->b:I

    .line 17368063
    iget v10, v12, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->c:I

    .line 17368065
    invoke-static {v5, v10}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->n(II)Ljava/lang/String;

    .line 17368068
    move-result-object v5

    .line 17368069
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368072
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368075
    move-result-object v5

    .line 17368076
    goto :goto_44e

    .line 17368077
    :cond_40d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17368079
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368082
    iget v10, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->a:I

    .line 17368084
    iget v15, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->b:I

    .line 17368086
    iget v5, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->c:I

    .line 17368088
    invoke-static {v10, v15, v5}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->m(III)Ljava/lang/String;

    .line 17368091
    move-result-object v5

    .line 17368092
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368095
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368098
    iget v5, v12, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->a:I

    .line 17368100
    iget v10, v12, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->b:I

    .line 17368102
    iget v12, v12, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->c:I

    .line 17368104
    invoke-static {v5, v10, v12}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->m(III)Ljava/lang/String;

    .line 17368107
    move-result-object v5

    .line 17368108
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368114
    move-result-object v5

    .line 17368115
    goto :goto_44e

    .line 17368116
    :cond_434
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368121
    invoke-static {v9}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17368124
    move-result-object v9

    .line 17368125
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368128
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368131
    invoke-static {v10}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17368134
    move-result-object v9

    .line 17368135
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368141
    move-result-object v5

    .line 17368142
    :goto_44e
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368148
    move-result-object v5

    .line 17368149
    goto :goto_458

    .line 17368150
    :cond_456
    :goto_456
    const-string v5, "\u6d3b\u52a8\u65f6\u95f4\uff1a\u957f\u671f\u6d3b\u52a8"

    .line 17368152
    :goto_458
    move-object/from16 v35, v5

    .line 17368154
    if-eqz v14, :cond_48e

    .line 17368156
    move-object/from16 v6, v16

    .line 17368158
    iget-object v5, v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;->e:Ljava/lang/String;

    .line 17368160
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368163
    move-result v5

    .line 17368164
    if-eqz v5, :cond_469

    .line 17368166
    move v15, v2

    .line 17368167
    move-object v7, v3

    .line 17368168
    goto :goto_492

    .line 17368169
    :cond_469
    iget-wide v9, v14, Lmc5/a;->d:J

    .line 17368171
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17368173
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17368176
    move-result-object v5

    .line 17368177
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17368180
    move-result-wide v12

    .line 17368181
    move v15, v2

    .line 17368182
    move-object v7, v3

    .line 17368183
    const/16 v5, 0x3e8

    .line 17368185
    int-to-long v2, v5

    .line 17368186
    div-long/2addr v12, v2

    .line 17368187
    sub-long/2addr v9, v12

    .line 17368188
    cmp-long v2, v20, v9

    .line 17368190
    if-gtz v2, :cond_486

    .line 17368192
    cmp-long v2, v9, v18

    .line 17368194
    if-gez v2, :cond_486

    .line 17368196
    const/4 v9, 0x1

    .line 17368197
    goto :goto_487

    .line 17368198
    :cond_486
    const/4 v9, 0x0

    .line 17368199
    :goto_487
    if-eqz v9, :cond_492

    .line 17368201
    iget-wide v12, v14, Lmc5/a;->d:J

    .line 17368203
    move-wide/from16 v36, v12

    .line 17368205
    goto :goto_494

    .line 17368206
    :cond_48e
    move v15, v2

    .line 17368207
    move-object v7, v3

    .line 17368208
    move-object/from16 v6, v16

    .line 17368210
    :cond_492
    :goto_492
    const-wide/16 v36, 0x0

    .line 17368212
    :goto_494
    iget-object v2, v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;->a:Ljava/lang/String;

    .line 17368214
    iget-object v3, v8, Lpv0/a;->c:Ljava/lang/String;

    .line 17368216
    if-nez v3, :cond_49d

    .line 17368218
    move-object/from16 v39, v7

    .line 17368220
    goto :goto_49f

    .line 17368221
    :cond_49d
    move-object/from16 v39, v3

    .line 17368223
    :goto_49f
    iget-boolean v3, v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;->b:Z

    .line 17368225
    move/from16 v40, v3

    .line 17368227
    iget-object v3, v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;->d:Ljava/lang/String;

    .line 17368229
    move-object/from16 v41, v3

    .line 17368231
    iget-object v3, v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;->c:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17368233
    move-object/from16 v42, v3

    .line 17368235
    const/16 v44, 0x0

    .line 17368237
    const/16 v45, 0x2008

    .line 17368239
    new-instance v3, Lmc5/b;

    .line 17368241
    move-object/from16 v29, v3

    .line 17368243
    const/16 v33, 0x0

    .line 17368245
    move-object/from16 v38, v2

    .line 17368247
    move-object/from16 v43, v14

    .line 17368249
    invoke-direct/range {v29 .. v45}, Lmc5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc5/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Lmc5/a;Ljava/lang/String;I)V

    .line 17368252
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368255
    move-object v3, v7

    .line 17368256
    move v2, v15

    .line 17368257
    move-object/from16 v7, v17

    .line 17368259
    const/4 v5, 0x0

    .line 17368260
    const/4 v6, 0x1

    .line 17368261
    goto/16 :goto_aa

    .line 17368263
    :cond_4c7
    iget-object v1, v1, Lpv0/b0;->a:Lpv0/a0;

    .line 17368265
    if-eqz v1, :cond_4d4

    .line 17368267
    iget-object v1, v1, Lpv0/a0;->a:Ljava/lang/Integer;

    .line 17368269
    if-eqz v1, :cond_4d4

    .line 17368271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17368274
    move-result v1

    .line 17368275
    goto :goto_4d5

    .line 17368276
    :cond_4d4
    const/4 v1, 0x0

    .line 17368277
    :goto_4d5
    const/16 v2, 0x14

    .line 17368279
    if-lez v1, :cond_4e2

    .line 17368281
    iget v3, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->$pageIndex:I

    .line 17368283
    const/4 v4, 0x1

    .line 17368284
    add-int/2addr v3, v4

    .line 17368285
    mul-int/lit8 v3, v3, 0x14

    .line 17368287
    if-ge v3, v1, :cond_4eb

    .line 17368289
    goto :goto_4e9

    .line 17368290
    :cond_4e2
    const/4 v4, 0x1

    .line 17368291
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17368294
    move-result v1

    .line 17368295
    if-lt v1, v2, :cond_4eb

    .line 17368297
    :goto_4e9
    const/4 v13, 0x1

    .line 17368298
    goto :goto_4ec

    .line 17368299
    :cond_4eb
    const/4 v13, 0x0

    .line 17368300
    :goto_4ec
    new-instance v1, Lmc5/q;

    .line 17368302
    const/4 v9, 0x1

    .line 17368303
    const/4 v10, 0x0

    .line 17368304
    const/4 v12, 0x0

    .line 17368305
    iget v14, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->$pageIndex:I

    .line 17368307
    const/16 v15, 0x5b

    .line 17368309
    move-object v8, v1

    .line 17368310
    invoke-direct/range {v8 .. v15}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 17368313
    return-object v1

    .line 17368314
    :cond_4fa
    :goto_4fa
    move-object v7, v3

    .line 17368315
    if-eqz v2, :cond_500

    .line 17368317
    iget-object v5, v2, Lpv0/b0;->e:Ljava/lang/String;

    .line 17368319
    goto :goto_501

    .line 17368320
    :cond_500
    const/4 v5, 0x0

    .line 17368321
    :goto_501
    if-nez v5, :cond_505

    .line 17368323
    move-object v3, v7

    .line 17368324
    goto :goto_506

    .line 17368325
    :cond_505
    move-object v3, v5

    .line 17368326
    :goto_506
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368329
    move-result v1

    .line 17368330
    if-eqz v1, :cond_50e

    .line 17368332
    const-string v3, "\u5f81\u6587\u6d3b\u52a8\u52a0\u8f7d\u5931\u8d25"

    .line 17368334
    :cond_50e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17368336
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368339
    move-result-object v2

    .line 17368340
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17368343
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

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
    iget v2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->label:I

    .line 17367047
    .line 17367048
    const-string v3, ""

    .line 17367049
    .line 17367050
    const/4 v4, 0x2

    .line 17367051
    const/4 v5, 0x0

    .line 17367052
    const/4 v6, 0x1

    .line 17367053
    if-eqz v2, :cond_30

    .line 17367054
    .line 17367055
    if-eq v2, v6, :cond_25

    .line 17367056
    .line 17367057
    if-ne v2, v4, :cond_1d

    .line 17367058
    .line 17367059
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->L$0:Ljava/lang/Object;

    .line 17367060
    .line 17367061
    check-cast v1, Lpv0/b0;

    .line 17367062
    .line 17367063
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367064
    .line 17367065
    .line 17367066
    move-object/from16 v4, p1

    .line 17367067
    .line 17367068
    goto :goto_85

    .line 17367069
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17367070
    .line 17367071
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367072
    .line 17367073
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367074
    .line 17367075
    .line 17367076
    throw v1

    .line 17367077
    :cond_25
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->L$0:Ljava/lang/Object;

    .line 17367078
    .line 17367079
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 17367080
    .line 17367081
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367082
    .line 17367083
    .line 17367084
    move-object v15, v2

    .line 17367085
    move-object/from16 v2, p1

    .line 17367086
    .line 17367087
    goto :goto_66

    .line 17367088
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367089
    .line 17367090
    .line 17367091
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->L$0:Ljava/lang/Object;

    .line 17367092
    .line 17367093
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17367094
    .line 17367095
    const/4 v13, 0x0

    .line 17367096
    const/4 v14, 0x0

    .line 17367097
    new-instance v10, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$hitTeamExperimentDeferred$1;

    .line 17367098
    .line 17367099
    iget-object v7, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17367100
    .line 17367101
    invoke-direct {v10, v7, v5}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$hitTeamExperimentDeferred$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 17367102
    .line 17367103
    .line 17367104
    const/4 v11, 0x3

    .line 17367105
    const/4 v12, 0x0

    .line 17367106
    const/4 v8, 0x0

    .line 17367107
    const/4 v9, 0x0

    .line 17367108
    move-object v7, v2

    .line 17367109
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17367110
    .line 17367111
    .line 17367112
    move-result-object v15

    .line 17367113
    new-instance v10, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$responseDeferred$1;

    .line 17367114
    .line 17367115
    iget v7, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->$pageIndex:I

    .line 17367116
    .line 17367117
    iget-object v8, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17367118
    .line 17367119
    iget-object v9, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->$filter:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 17367120
    .line 17367121
    invoke-direct {v10, v7, v9, v8, v5}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$responseDeferred$1;-><init>(ILcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 17367122
    .line 17367123
    .line 17367124
    move-object v7, v2

    .line 17367125
    move-object v8, v13

    .line 17367126
    move-object v9, v14

    .line 17367127
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17367128
    .line 17367129
    .line 17367130
    move-result-object v2

    .line 17367131
    iput-object v15, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->L$0:Ljava/lang/Object;

    .line 17367132
    .line 17367133
    iput v6, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->label:I

    .line 17367134
    .line 17367135
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367136
    .line 17367137
    .line 17367138
    move-result-object v2

    .line 17367139
    if-ne v2, v1, :cond_66

    .line 17367140
    .line 17367141
    return-object v1

    .line 17367142
    :cond_66
    :goto_66
    check-cast v2, Lpv0/b0;

    .line 17367143
    .line 17367144
    if-eqz v2, :cond_4fa

    .line 17367145
    .line 17367146
    iget-object v7, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17367147
    .line 17367148
    iget-object v8, v2, Lpv0/b0;->d:Ljava/lang/Integer;

    .line 17367149
    .line 17367150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367151
    .line 17367152
    .line 17367153
    invoke-static {v8}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->p(Ljava/lang/Integer;)Z

    .line 17367154
    .line 17367155
    .line 17367156
    move-result v7

    .line 17367157
    if-eqz v7, :cond_79

    .line 17367158
    .line 17367159
    goto/16 :goto_4fa

    .line 17367160
    .line 17367161
    :cond_79
    iput-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->L$0:Ljava/lang/Object;

    .line 17367162
    .line 17367163
    iput v4, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->label:I

    .line 17367164
    .line 17367165
    invoke-interface {v15, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367166
    .line 17367167
    .line 17367168
    move-result-object v4

    .line 17367169
    if-ne v4, v1, :cond_84

    .line 17367170
    .line 17367171
    return-object v1

    .line 17367172
    :cond_84
    move-object v1, v2

    .line 17367173
    :goto_85
    check-cast v4, Ljava/lang/Boolean;

    .line 17367174
    .line 17367175
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367176
    .line 17367177
    .line 17367178
    move-result v2

    .line 17367179
    iget-object v4, v1, Lpv0/b0;->a:Lpv0/a0;

    .line 17367180
    .line 17367181
    if-eqz v4, :cond_92

    .line 17367182
    .line 17367183
    iget-object v4, v4, Lpv0/a0;->b:Ljava/util/List;

    .line 17367184
    .line 17367185
    goto :goto_93

    .line 17367186
    :cond_92
    move-object v4, v5

    .line 17367187
    :goto_93
    if-nez v4, :cond_99

    .line 17367188
    .line 17367189
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367190
    .line 17367191
    .line 17367192
    move-result-object v4

    .line 17367193
    :cond_99
    iget-object v7, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17367194
    .line 17367195
    new-instance v11, Ljava/util/ArrayList;

    .line 17367196
    .line 17367197
    const/16 v8, 0xa

    .line 17367198
    .line 17367199
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367200
    .line 17367201
    .line 17367202
    move-result v8

    .line 17367203
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367204
    .line 17367205
    .line 17367206
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367207
    .line 17367208
    .line 17367209
    move-result-object v4

    .line 17367210
    :goto_aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367211
    .line 17367212
    .line 17367213
    move-result v8

    .line 17367214
    if-eqz v8, :cond_4c7

    .line 17367215
    .line 17367216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367217
    .line 17367218
    .line 17367219
    move-result-object v8

    .line 17367220
    check-cast v8, Lpv0/a;

    .line 17367221
    .line 17367222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367223
    .line 17367224
    .line 17367225
    iget-object v10, v8, Lpv0/a;->l:Lpv0/b;

    .line 17367226
    .line 17367227
    const-wide/16 v12, 0x0

    .line 17367228
    .line 17367229
    if-eqz v10, :cond_11a

    .line 17367230
    .line 17367231
    iget-object v14, v10, Lpv0/b;->a:Ljava/lang/Long;

    .line 17367232
    .line 17367233
    if-eqz v14, :cond_11a

    .line 17367234
    .line 17367235
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 17367236
    .line 17367237
    .line 17367238
    move-result-wide v16

    .line 17367239
    new-instance v14, Lmc5/a;

    .line 17367240
    .line 17367241
    invoke-virtual {v10}, Lpv0/b;->getType()Ljava/lang/Integer;

    .line 17367242
    .line 17367243
    .line 17367244
    move-result-object v15

    .line 17367245
    if-eqz v15, :cond_d6

    .line 17367246
    .line 17367247
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 17367248
    .line 17367249
    .line 17367250
    move-result v15

    .line 17367251
    move/from16 v18, v15

    .line 17367252
    .line 17367253
    goto :goto_d8

    .line 17367254
    :cond_d6
    const/16 v18, 0x0

    .line 17367255
    .line 17367256
    :goto_d8
    iget-object v15, v10, Lpv0/b;->c:Ljava/lang/Long;

    .line 17367257
    .line 17367258
    if-eqz v15, :cond_e1

    .line 17367259
    .line 17367260
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17367261
    .line 17367262
    .line 17367263
    move-result-wide v19

    .line 17367264
    goto :goto_e3

    .line 17367265
    :cond_e1
    move-wide/from16 v19, v12

    .line 17367266
    .line 17367267
    :goto_e3
    iget-object v15, v10, Lpv0/b;->d:Ljava/lang/Long;

    .line 17367268
    .line 17367269
    if-eqz v15, :cond_ec

    .line 17367270
    .line 17367271
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17367272
    .line 17367273
    .line 17367274
    move-result-wide v21

    .line 17367275
    goto :goto_ee

    .line 17367276
    :cond_ec
    move-wide/from16 v21, v12

    .line 17367277
    .line 17367278
    :goto_ee
    iget-object v15, v10, Lpv0/b;->e:Ljava/lang/Long;

    .line 17367279
    .line 17367280
    if-eqz v15, :cond_f7

    .line 17367281
    .line 17367282
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17367283
    .line 17367284
    .line 17367285
    move-result-wide v23

    .line 17367286
    goto :goto_f9

    .line 17367287
    :cond_f7
    move-wide/from16 v23, v12

    .line 17367288
    .line 17367289
    :goto_f9
    iget-object v15, v10, Lpv0/b;->f:Ljava/lang/Long;

    .line 17367290
    .line 17367291
    if-eqz v15, :cond_102

    .line 17367292
    .line 17367293
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17367294
    .line 17367295
    .line 17367296
    move-result-wide v25

    .line 17367297
    goto :goto_104

    .line 17367298
    :cond_102
    move-wide/from16 v25, v12

    .line 17367299
    .line 17367300
    :goto_104
    iget-object v15, v10, Lpv0/b;->g:Ljava/lang/Boolean;

    .line 17367301
    .line 17367302
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367303
    .line 17367304
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367305
    .line 17367306
    .line 17367307
    move-result v27

    .line 17367308
    iget-object v5, v10, Lpv0/b;->i:Ljava/lang/String;

    .line 17367309
    .line 17367310
    if-nez v5, :cond_113

    .line 17367311
    .line 17367312
    move-object/from16 v28, v3

    .line 17367313
    .line 17367314
    goto :goto_115

    .line 17367315
    :cond_113
    move-object/from16 v28, v5

    .line 17367316
    .line 17367317
    :goto_115
    move-object v15, v14

    .line 17367318
    invoke-direct/range {v15 .. v28}, Lmc5/a;-><init>(JIJJJJZLjava/lang/String;)V

    .line 17367319
    .line 17367320
    .line 17367321
    goto :goto_11b

    .line 17367322
    :cond_11a
    const/4 v14, 0x0

    .line 17367323
    :goto_11b
    invoke-virtual {v8}, Lpv0/a;->getType()Ljava/lang/Integer;

    .line 17367324
    .line 17367325
    .line 17367326
    move-result-object v5

    .line 17367327
    if-eqz v5, :cond_126

    .line 17367328
    .line 17367329
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17367330
    .line 17367331
    .line 17367332
    move-result v5

    .line 17367333
    goto :goto_12a

    .line 17367334
    :cond_126
    sget-object v5, Lcom/bytedance/kmp/reading/community/model/ActivityType;->Now:Lcom/bytedance/kmp/reading/community/model/ActivityType;

    .line 17367335
    .line 17367336
    iget v5, v5, Lcom/bytedance/kmp/reading/community/model/ActivityType;->value:I

    .line 17367337
    .line 17367338
    :goto_12a
    const/16 v10, 0x3e8

    .line 17367339
    .line 17367340
    if-nez v14, :cond_160

    .line 17367341
    .line 17367342
    sget-object v15, Lcom/bytedance/kmp/reading/community/model/ActivityType;->Past:Lcom/bytedance/kmp/reading/community/model/ActivityType;

    .line 17367343
    .line 17367344
    iget v15, v15, Lcom/bytedance/kmp/reading/community/model/ActivityType;->value:I

    .line 17367345
    .line 17367346
    if-ne v5, v15, :cond_148

    .line 17367347
    .line 17367348
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;

    .line 17367349
    .line 17367350
    const-string v17, "\u5df2\u7ed3\u675f"

    .line 17367351
    .line 17367352
    const/16 v18, 0x0

    .line 17367353
    .line 17367354
    sget-object v19, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->Disabled:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17367355
    .line 17367356
    const/16 v20, 0x0

    .line 17367357
    .line 17367358
    const/16 v21, 0x0

    .line 17367359
    .line 17367360
    const/16 v22, 0x18

    .line 17367361
    .line 17367362
    move-object/from16 v16, v5

    .line 17367363
    .line 17367364
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367365
    .line 17367366
    .line 17367367
    goto :goto_15b

    .line 17367368
    :cond_148
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;

    .line 17367369
    .line 17367370
    const-string v30, "\u53bb\u67e5\u770b"

    .line 17367371
    .line 17367372
    const/16 v31, 0x0

    .line 17367373
    .line 17367374
    sget-object v32, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->Detail:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17367375
    .line 17367376
    const/16 v33, 0x0

    .line 17367377
    .line 17367378
    const/16 v34, 0x0

    .line 17367379
    .line 17367380
    const/16 v35, 0x1a

    .line 17367381
    .line 17367382
    move-object/from16 v29, v5

    .line 17367383
    .line 17367384
    invoke-direct/range {v29 .. v35}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367385
    .line 17367386
    .line 17367387
    :goto_15b
    move-object v6, v5

    .line 17367388
    move-object/from16 v17, v7

    .line 17367389
    .line 17367390
    goto/16 :goto_27b

    .line 17367391
    .line 17367392
    :cond_160
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17367393
    .line 17367394
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17367395
    .line 17367396
    .line 17367397
    move-result-object v5

    .line 17367398
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17367399
    .line 17367400
    .line 17367401
    move-result-wide v15

    .line 17367402
    move-object/from16 v17, v7

    .line 17367403
    .line 17367404
    int-to-long v6, v10

    .line 17367405
    div-long/2addr v15, v6

    .line 17367406
    iget-wide v6, v14, Lmc5/a;->f:J

    .line 17367407
    .line 17367408
    cmp-long v18, v6, v12

    .line 17367409
    .line 17367410
    if-lez v18, :cond_17a

    .line 17367411
    .line 17367412
    cmp-long v18, v15, v6

    .line 17367413
    .line 17367414
    if-lez v18, :cond_17a

    .line 17367415
    .line 17367416
    const/4 v6, 0x1

    .line 17367417
    goto :goto_17b

    .line 17367418
    :cond_17a
    const/4 v6, 0x0

    .line 17367419
    :goto_17b
    iget-wide v9, v14, Lmc5/a;->c:J

    .line 17367420
    .line 17367421
    cmp-long v18, v15, v9

    .line 17367422
    .line 17367423
    if-ltz v18, :cond_18d

    .line 17367424
    .line 17367425
    iget-wide v9, v14, Lmc5/a;->d:J

    .line 17367426
    .line 17367427
    cmp-long v18, v9, v12

    .line 17367428
    .line 17367429
    if-lez v18, :cond_18b

    .line 17367430
    .line 17367431
    cmp-long v18, v15, v9

    .line 17367432
    .line 17367433
    if-gtz v18, :cond_18d

    .line 17367434
    .line 17367435
    :cond_18b
    const/4 v9, 0x1

    .line 17367436
    goto :goto_18e

    .line 17367437
    :cond_18d
    const/4 v9, 0x0

    .line 17367438
    :goto_18e
    invoke-virtual {v14}, Lmc5/a;->getType()I

    .line 17367439
    .line 17367440
    .line 17367441
    move-result v10

    .line 17367442
    sget-object v15, Lcom/bytedance/kmp/reading/community/model/AttendActivityType;->Sign:Lcom/bytedance/kmp/reading/community/model/AttendActivityType;

    .line 17367443
    .line 17367444
    iget v15, v15, Lcom/bytedance/kmp/reading/community/model/AttendActivityType;->value:I

    .line 17367445
    .line 17367446
    if-ne v10, v15, :cond_1f4

    .line 17367447
    .line 17367448
    if-eqz v6, :cond_1af

    .line 17367449
    .line 17367450
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;

    .line 17367451
    .line 17367452
    const-string v19, "\u5df2\u7ed3\u675f"

    .line 17367453
    .line 17367454
    const/16 v20, 0x0

    .line 17367455
    .line 17367456
    sget-object v21, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->Disabled:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17367457
    .line 17367458
    const/16 v22, 0x0

    .line 17367459
    .line 17367460
    const/16 v23, 0x0

    .line 17367461
    .line 17367462
    const/16 v24, 0x18

    .line 17367463
    .line 17367464
    move-object/from16 v18, v6

    .line 17367465
    .line 17367466
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367467
    .line 17367468
    .line 17367469
    goto/16 :goto_27b

    .line 17367470
    .line 17367471
    :cond_1af
    iget-boolean v6, v14, Lmc5/a;->g:Z

    .line 17367472
    .line 17367473
    if-eqz v6, :cond_1c8

    .line 17367474
    .line 17367475
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;

    .line 17367476
    .line 17367477
    const-string v19, "\u5df2\u62a5\u540d"

    .line 17367478
    .line 17367479
    const/16 v20, 0x0

    .line 17367480
    .line 17367481
    sget-object v21, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->Disabled:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17367482
    .line 17367483
    const-string v22, "\u4f60\u5df2\u6210\u529f\u62a5\u540d\uff0c\u65e0\u9700\u91cd\u590d\u64cd\u4f5c"

    .line 17367484
    .line 17367485
    const/16 v23, 0x0

    .line 17367486
    .line 17367487
    const/16 v24, 0x10

    .line 17367488
    .line 17367489
    move-object/from16 v18, v6

    .line 17367490
    .line 17367491
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367492
    .line 17367493
    .line 17367494
    goto/16 :goto_27b

    .line 17367495
    .line 17367496
    :cond_1c8
    if-eqz v9, :cond_1df

    .line 17367497
    .line 17367498
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;

    .line 17367499
    .line 17367500
    const-string v30, "\u53bb\u62a5\u540d"

    .line 17367501
    .line 17367502
    const/16 v31, 0x0

    .line 17367503
    .line 17367504
    sget-object v32, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->Sign:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17367505
    .line 17367506
    const/16 v33, 0x0

    .line 17367507
    .line 17367508
    const-string v34, "\u62a5\u540d"

    .line 17367509
    .line 17367510
    const/16 v35, 0xa

    .line 17367511
    .line 17367512
    move-object/from16 v29, v6

    .line 17367513
    .line 17367514
    invoke-direct/range {v29 .. v35}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367515
    .line 17367516
    .line 17367517
    goto/16 :goto_27b

    .line 17367518
    .line 17367519
    :cond_1df
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;

    .line 17367520
    .line 17367521
    const-string v19, "\u53bb\u67e5\u770b"

    .line 17367522
    .line 17367523
    const/16 v20, 0x1

    .line 17367524
    .line 17367525
    sget-object v21, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->Detail:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17367526
    .line 17367527
    const/16 v22, 0x0

    .line 17367528
    .line 17367529
    const/16 v23, 0x0

    .line 17367530
    .line 17367531
    const/16 v24, 0x18

    .line 17367532
    .line 17367533
    move-object/from16 v18, v6

    .line 17367534
    .line 17367535
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367536
    .line 17367537
    .line 17367538
    goto/16 :goto_27b

    .line 17367539
    .line 17367540
    :cond_1f4
    sget-object v15, Lcom/bytedance/kmp/reading/community/model/AttendActivityType;->Team:Lcom/bytedance/kmp/reading/community/model/AttendActivityType;

    .line 17367541
    .line 17367542
    iget v15, v15, Lcom/bytedance/kmp/reading/community/model/AttendActivityType;->value:I

    .line 17367543
    .line 17367544
    if-ne v10, v15, :cond_268

    .line 17367545
    .line 17367546
    if-nez v2, :cond_210

    .line 17367547
    .line 17367548
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;

    .line 17367549
    .line 17367550
    const-string v19, "\u53bb\u67e5\u770b"

    .line 17367551
    .line 17367552
    const/16 v20, 0x1

    .line 17367553
    .line 17367554
    sget-object v21, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->Detail:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17367555
    .line 17367556
    const/16 v22, 0x0

    .line 17367557
    .line 17367558
    const/16 v23, 0x0

    .line 17367559
    .line 17367560
    const/16 v24, 0x18

    .line 17367561
    .line 17367562
    move-object/from16 v18, v6

    .line 17367563
    .line 17367564
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367565
    .line 17367566
    .line 17367567
    goto :goto_27b

    .line 17367568
    :cond_210
    if-eqz v6, :cond_226

    .line 17367569
    .line 17367570
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;

    .line 17367571
    .line 17367572
    const-string v30, "\u5df2\u7ed3\u675f"

    .line 17367573
    .line 17367574
    const/16 v31, 0x0

    .line 17367575
    .line 17367576
    sget-object v32, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->Disabled:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17367577
    .line 17367578
    const/16 v33, 0x0

    .line 17367579
    .line 17367580
    const/16 v34, 0x0

    .line 17367581
    .line 17367582
    const/16 v35, 0x18

    .line 17367583
    .line 17367584
    move-object/from16 v29, v6

    .line 17367585
    .line 17367586
    invoke-direct/range {v29 .. v35}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367587
    .line 17367588
    .line 17367589
    goto :goto_27b

    .line 17367590
    :cond_226
    iget-boolean v6, v14, Lmc5/a;->g:Z

    .line 17367591
    .line 17367592
    if-eqz v6, :cond_23e

    .line 17367593
    .line 17367594
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;

    .line 17367595
    .line 17367596
    const-string v19, "\u67e5\u770b\u961f\u4f0d"

    .line 17367597
    .line 17367598
    const/16 v20, 0x1

    .line 17367599
    .line 17367600
    sget-object v21, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->TeamView:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17367601
    .line 17367602
    const/16 v22, 0x0

    .line 17367603
    .line 17367604
    const/16 v23, 0x0

    .line 17367605
    .line 17367606
    const/16 v24, 0x18

    .line 17367607
    .line 17367608
    move-object/from16 v18, v6

    .line 17367609
    .line 17367610
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367611
    .line 17367612
    .line 17367613
    goto :goto_27b

    .line 17367614
    :cond_23e
    if-eqz v9, :cond_254

    .line 17367615
    .line 17367616
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;

    .line 17367617
    .line 17367618
    const-string v30, "\u53bb\u7ec4\u961f"

    .line 17367619
    .line 17367620
    const/16 v31, 0x1

    .line 17367621
    .line 17367622
    sget-object v32, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->TeamJoin:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17367623
    .line 17367624
    const/16 v33, 0x0

    .line 17367625
    .line 17367626
    const-string v34, "\u7ec4\u961f"

    .line 17367627
    .line 17367628
    const/16 v35, 0x8

    .line 17367629
    .line 17367630
    move-object/from16 v29, v6

    .line 17367631
    .line 17367632
    invoke-direct/range {v29 .. v35}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367633
    .line 17367634
    .line 17367635
    goto :goto_27b

    .line 17367636
    :cond_254
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;

    .line 17367637
    .line 17367638
    const-string v19, "\u53bb\u67e5\u770b"

    .line 17367639
    .line 17367640
    const/16 v20, 0x1

    .line 17367641
    .line 17367642
    sget-object v21, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->Detail:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17367643
    .line 17367644
    const/16 v22, 0x0

    .line 17367645
    .line 17367646
    const/16 v23, 0x0

    .line 17367647
    .line 17367648
    const/16 v24, 0x18

    .line 17367649
    .line 17367650
    move-object/from16 v18, v6

    .line 17367651
    .line 17367652
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367653
    .line 17367654
    .line 17367655
    goto :goto_27b

    .line 17367656
    :cond_268
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;

    .line 17367657
    .line 17367658
    const-string v30, "\u53bb\u67e5\u770b"

    .line 17367659
    .line 17367660
    const/16 v31, 0x1

    .line 17367661
    .line 17367662
    sget-object v32, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->Detail:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17367663
    .line 17367664
    const/16 v33, 0x0

    .line 17367665
    .line 17367666
    const/16 v34, 0x0

    .line 17367667
    .line 17367668
    const/16 v35, 0x18

    .line 17367669
    .line 17367670
    move-object/from16 v29, v6

    .line 17367671
    .line 17367672
    invoke-direct/range {v29 .. v35}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367673
    .line 17367674
    .line 17367675
    :goto_27b
    if-eqz v14, :cond_28d

    .line 17367676
    .line 17367677
    iget-wide v9, v14, Lmc5/a;->a:J

    .line 17367678
    .line 17367679
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367680
    .line 17367681
    .line 17367682
    move-result-object v9

    .line 17367683
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17367684
    .line 17367685
    .line 17367686
    move-result-object v9

    .line 17367687
    if-nez v9, :cond_28a

    .line 17367688
    .line 17367689
    goto :goto_28d

    .line 17367690
    :cond_28a
    :goto_28a
    move-object/from16 v30, v9

    .line 17367691
    .line 17367692
    goto :goto_29c

    .line 17367693
    :cond_28d
    :goto_28d
    iget-object v9, v8, Lpv0/a;->c:Ljava/lang/String;

    .line 17367694
    .line 17367695
    if-eqz v9, :cond_296

    .line 17367696
    .line 17367697
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 17367698
    .line 17367699
    .line 17367700
    move-result v9

    .line 17367701
    goto :goto_297

    .line 17367702
    :cond_296
    const/4 v9, 0x0

    .line 17367703
    :goto_297
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367704
    .line 17367705
    .line 17367706
    move-result-object v9

    .line 17367707
    goto :goto_28a

    .line 17367708
    :goto_29c
    iget-object v9, v8, Lpv0/a;->a:Ljava/lang/String;

    .line 17367709
    .line 17367710
    if-nez v9, :cond_2a1

    .line 17367711
    .line 17367712
    move-object v9, v3

    .line 17367713
    :cond_2a1
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367714
    .line 17367715
    .line 17367716
    move-result v10

    .line 17367717
    if-eqz v10, :cond_2a9

    .line 17367718
    .line 17367719
    const-string v9, "\u521b\u4f5c\u6d3b\u52a8"

    .line 17367720
    .line 17367721
    :cond_2a9
    move-object/from16 v31, v9

    .line 17367722
    .line 17367723
    iget-object v9, v8, Lpv0/a;->b:Ljava/util/List;

    .line 17367724
    .line 17367725
    if-nez v9, :cond_2b3

    .line 17367726
    .line 17367727
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367728
    .line 17367729
    .line 17367730
    move-result-object v9

    .line 17367731
    :cond_2b3
    move-object/from16 v18, v9

    .line 17367732
    .line 17367733
    const-string v19, "\n"

    .line 17367734
    .line 17367735
    const/16 v20, 0x0

    .line 17367736
    .line 17367737
    const/16 v21, 0x0

    .line 17367738
    .line 17367739
    const/16 v22, 0x0

    .line 17367740
    .line 17367741
    const/16 v23, 0x0

    .line 17367742
    .line 17367743
    const/16 v24, 0x0

    .line 17367744
    .line 17367745
    const/16 v25, 0x3e

    .line 17367746
    .line 17367747
    const/16 v26, 0x0

    .line 17367748
    .line 17367749
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17367750
    .line 17367751
    .line 17367752
    move-result-object v32

    .line 17367753
    iget-object v9, v8, Lpv0/a;->k:Ljava/lang/String;

    .line 17367754
    .line 17367755
    if-nez v9, :cond_2ce

    .line 17367756
    .line 17367757
    move-object v9, v3

    .line 17367758
    :cond_2ce
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367759
    .line 17367760
    .line 17367761
    move-result v10

    .line 17367762
    if-eqz v10, :cond_2db

    .line 17367763
    .line 17367764
    iget-object v9, v8, Lpv0/a;->d:Ljava/lang/String;

    .line 17367765
    .line 17367766
    if-nez v9, :cond_2db

    .line 17367767
    .line 17367768
    move-object/from16 v34, v3

    .line 17367769
    .line 17367770
    goto :goto_2dd

    .line 17367771
    :cond_2db
    move-object/from16 v34, v9

    .line 17367772
    .line 17367773
    :goto_2dd
    iget-object v9, v8, Lpv0/a;->e:Ljava/lang/String;

    .line 17367774
    .line 17367775
    iget-object v10, v8, Lpv0/a;->f:Ljava/lang/String;

    .line 17367776
    .line 17367777
    iget-object v15, v8, Lpv0/a;->i:Ljava/lang/Boolean;

    .line 17367778
    .line 17367779
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367780
    .line 17367781
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367782
    .line 17367783
    .line 17367784
    move-result v15

    .line 17367785
    const-wide/32 v18, 0x15181

    .line 17367786
    .line 17367787
    .line 17367788
    const-wide/16 v20, 0x1

    .line 17367789
    .line 17367790
    const-string v5, "\u6d3b\u52a8\u65f6\u95f4\uff1a"

    .line 17367791
    .line 17367792
    if-eqz v14, :cond_38a

    .line 17367793
    .line 17367794
    iget-object v9, v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;->e:Ljava/lang/String;

    .line 17367795
    .line 17367796
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367797
    .line 17367798
    .line 17367799
    move-result v10

    .line 17367800
    const/4 v15, 0x1

    .line 17367801
    xor-int/2addr v10, v15

    .line 17367802
    move-object v15, v5

    .line 17367803
    if-eqz v10, :cond_372

    .line 17367804
    .line 17367805
    iget-wide v12, v14, Lmc5/a;->d:J

    .line 17367806
    .line 17367807
    sget-object v10, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17367808
    .line 17367809
    invoke-virtual {v10}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17367810
    .line 17367811
    .line 17367812
    move-result-object v10

    .line 17367813
    invoke-virtual {v10}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17367814
    .line 17367815
    .line 17367816
    move-result-wide v24

    .line 17367817
    move-object/from16 v16, v6

    .line 17367818
    .line 17367819
    const/16 v7, 0x3e8

    .line 17367820
    .line 17367821
    int-to-long v5, v7

    .line 17367822
    div-long v24, v24, v5

    .line 17367823
    .line 17367824
    sub-long v12, v12, v24

    .line 17367825
    .line 17367826
    cmp-long v5, v20, v12

    .line 17367827
    .line 17367828
    if-gtz v5, :cond_31c

    .line 17367829
    .line 17367830
    cmp-long v5, v12, v18

    .line 17367831
    .line 17367832
    if-gez v5, :cond_31c

    .line 17367833
    .line 17367834
    const/4 v5, 0x1

    .line 17367835
    goto :goto_31d

    .line 17367836
    :cond_31c
    const/4 v5, 0x0

    .line 17367837
    :goto_31d
    if-eqz v5, :cond_332

    .line 17367838
    .line 17367839
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367840
    .line 17367841
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367842
    .line 17367843
    .line 17367844
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367845
    .line 17367846
    .line 17367847
    const-string v6, "\u5373\u5c06\u622a\u6b62"

    .line 17367848
    .line 17367849
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367850
    .line 17367851
    .line 17367852
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367853
    .line 17367854
    .line 17367855
    move-result-object v5

    .line 17367856
    goto/16 :goto_458

    .line 17367857
    .line 17367858
    :cond_332
    const-wide/32 v5, 0x15180

    .line 17367859
    .line 17367860
    .line 17367861
    cmp-long v10, v12, v5

    .line 17367862
    .line 17367863
    if-lez v10, :cond_35c

    .line 17367864
    .line 17367865
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367866
    .line 17367867
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367868
    .line 17367869
    .line 17367870
    long-to-double v12, v12

    .line 17367871
    long-to-double v5, v5

    .line 17367872
    div-double/2addr v12, v5

    .line 17367873
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 17367874
    .line 17367875
    .line 17367876
    move-result-wide v5

    .line 17367877
    double-to-int v5, v5

    .line 17367878
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367879
    .line 17367880
    .line 17367881
    const-string v5, "\u5929\u540e"

    .line 17367882
    .line 17367883
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367884
    .line 17367885
    .line 17367886
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367887
    .line 17367888
    .line 17367889
    const-string v5, "\u622a\u6b62"

    .line 17367890
    .line 17367891
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367892
    .line 17367893
    .line 17367894
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367895
    .line 17367896
    .line 17367897
    move-result-object v5

    .line 17367898
    goto/16 :goto_458

    .line 17367899
    .line 17367900
    :cond_35c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367901
    .line 17367902
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367903
    .line 17367904
    .line 17367905
    iget-wide v9, v14, Lmc5/a;->e:J

    .line 17367906
    .line 17367907
    iget-wide v12, v14, Lmc5/a;->f:J

    .line 17367908
    .line 17367909
    invoke-static {v9, v10, v12, v13}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->l(JJ)Ljava/lang/String;

    .line 17367910
    .line 17367911
    .line 17367912
    move-result-object v6

    .line 17367913
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367914
    .line 17367915
    .line 17367916
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367917
    .line 17367918
    .line 17367919
    move-result-object v5

    .line 17367920
    goto/16 :goto_458

    .line 17367921
    .line 17367922
    :cond_372
    move-object/from16 v16, v6

    .line 17367923
    .line 17367924
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367925
    .line 17367926
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367927
    .line 17367928
    .line 17367929
    iget-wide v9, v14, Lmc5/a;->e:J

    .line 17367930
    .line 17367931
    iget-wide v12, v14, Lmc5/a;->f:J

    .line 17367932
    .line 17367933
    invoke-static {v9, v10, v12, v13}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->l(JJ)Ljava/lang/String;

    .line 17367934
    .line 17367935
    .line 17367936
    move-result-object v6

    .line 17367937
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367938
    .line 17367939
    .line 17367940
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367941
    .line 17367942
    .line 17367943
    move-result-object v5

    .line 17367944
    goto/16 :goto_458

    .line 17367945
    .line 17367946
    :cond_38a
    move-object/from16 v16, v6

    .line 17367947
    .line 17367948
    if-nez v15, :cond_456

    .line 17367949
    .line 17367950
    if-eqz v9, :cond_399

    .line 17367951
    .line 17367952
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367953
    .line 17367954
    .line 17367955
    move-result v6

    .line 17367956
    if-eqz v6, :cond_397

    .line 17367957
    .line 17367958
    goto :goto_399

    .line 17367959
    :cond_397
    const/4 v6, 0x0

    .line 17367960
    goto :goto_39a

    .line 17367961
    :cond_399
    :goto_399
    const/4 v6, 0x1

    .line 17367962
    :goto_39a
    if-nez v6, :cond_456

    .line 17367963
    .line 17367964
    if-eqz v10, :cond_3a7

    .line 17367965
    .line 17367966
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367967
    .line 17367968
    .line 17367969
    move-result v6

    .line 17367970
    if-eqz v6, :cond_3a5

    .line 17367971
    .line 17367972
    goto :goto_3a7

    .line 17367973
    :cond_3a5
    const/4 v6, 0x0

    .line 17367974
    goto :goto_3a8

    .line 17367975
    :cond_3a7
    :goto_3a7
    const/4 v6, 0x1

    .line 17367976
    :goto_3a8
    if-eqz v6, :cond_3ac

    .line 17367977
    .line 17367978
    goto/16 :goto_456

    .line 17367979
    .line 17367980
    :cond_3ac
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367981
    .line 17367982
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367983
    .line 17367984
    .line 17367985
    invoke-static {v9}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->I(Ljava/lang/String;)Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;

    .line 17367986
    .line 17367987
    .line 17367988
    move-result-object v5

    .line 17367989
    invoke-static {v10}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->I(Ljava/lang/String;)Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;

    .line 17367990
    .line 17367991
    .line 17367992
    move-result-object v12

    .line 17367993
    const v13, 0x81f3

    .line 17367994
    .line 17367995
    .line 17367996
    if-eqz v5, :cond_434

    .line 17367997
    .line 17367998
    if-eqz v12, :cond_434

    .line 17367999
    .line 17368000
    iget v9, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->a:I

    .line 17368001
    .line 17368002
    iget v10, v12, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->a:I

    .line 17368003
    .line 17368004
    if-ne v9, v10, :cond_40d

    .line 17368005
    .line 17368006
    sget-object v9, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17368007
    .line 17368008
    invoke-virtual {v9}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17368009
    .line 17368010
    .line 17368011
    move-result-object v9

    .line 17368012
    sget-object v10, Li08/l;->Companion:Li08/l$a;

    .line 17368013
    .line 17368014
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368015
    .line 17368016
    .line 17368017
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17368018
    .line 17368019
    .line 17368020
    move-result-object v10

    .line 17368021
    invoke-static {v9, v10}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17368022
    .line 17368023
    .line 17368024
    move-result-object v9

    .line 17368025
    invoke-virtual {v9}, Li08/h;->t()I

    .line 17368026
    .line 17368027
    .line 17368028
    move-result v9

    .line 17368029
    iget v10, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->a:I

    .line 17368030
    .line 17368031
    if-ne v10, v9, :cond_3ea

    .line 17368032
    .line 17368033
    iget v9, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->b:I

    .line 17368034
    .line 17368035
    iget v5, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->c:I

    .line 17368036
    .line 17368037
    invoke-static {v9, v5}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->n(II)Ljava/lang/String;

    .line 17368038
    .line 17368039
    .line 17368040
    move-result-object v5

    .line 17368041
    goto :goto_3f2

    .line 17368042
    :cond_3ea
    iget v9, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->b:I

    .line 17368043
    .line 17368044
    iget v5, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->c:I

    .line 17368045
    .line 17368046
    invoke-static {v10, v9, v5}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->m(III)Ljava/lang/String;

    .line 17368047
    .line 17368048
    .line 17368049
    move-result-object v5

    .line 17368050
    :goto_3f2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17368051
    .line 17368052
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368053
    .line 17368054
    .line 17368055
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368056
    .line 17368057
    .line 17368058
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368059
    .line 17368060
    .line 17368061
    iget v5, v12, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->b:I

    .line 17368062
    .line 17368063
    iget v10, v12, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->c:I

    .line 17368064
    .line 17368065
    invoke-static {v5, v10}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->n(II)Ljava/lang/String;

    .line 17368066
    .line 17368067
    .line 17368068
    move-result-object v5

    .line 17368069
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368070
    .line 17368071
    .line 17368072
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368073
    .line 17368074
    .line 17368075
    move-result-object v5

    .line 17368076
    goto :goto_44e

    .line 17368077
    :cond_40d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17368078
    .line 17368079
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368080
    .line 17368081
    .line 17368082
    iget v10, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->a:I

    .line 17368083
    .line 17368084
    iget v15, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->b:I

    .line 17368085
    .line 17368086
    iget v5, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->c:I

    .line 17368087
    .line 17368088
    invoke-static {v10, v15, v5}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->m(III)Ljava/lang/String;

    .line 17368089
    .line 17368090
    .line 17368091
    move-result-object v5

    .line 17368092
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368093
    .line 17368094
    .line 17368095
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368096
    .line 17368097
    .line 17368098
    iget v5, v12, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->a:I

    .line 17368099
    .line 17368100
    iget v10, v12, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->b:I

    .line 17368101
    .line 17368102
    iget v12, v12, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->c:I

    .line 17368103
    .line 17368104
    invoke-static {v5, v10, v12}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->m(III)Ljava/lang/String;

    .line 17368105
    .line 17368106
    .line 17368107
    move-result-object v5

    .line 17368108
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368109
    .line 17368110
    .line 17368111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368112
    .line 17368113
    .line 17368114
    move-result-object v5

    .line 17368115
    goto :goto_44e

    .line 17368116
    :cond_434
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368117
    .line 17368118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368119
    .line 17368120
    .line 17368121
    invoke-static {v9}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17368122
    .line 17368123
    .line 17368124
    move-result-object v9

    .line 17368125
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368126
    .line 17368127
    .line 17368128
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368129
    .line 17368130
    .line 17368131
    invoke-static {v10}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17368132
    .line 17368133
    .line 17368134
    move-result-object v9

    .line 17368135
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368136
    .line 17368137
    .line 17368138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368139
    .line 17368140
    .line 17368141
    move-result-object v5

    .line 17368142
    :goto_44e
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368143
    .line 17368144
    .line 17368145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368146
    .line 17368147
    .line 17368148
    move-result-object v5

    .line 17368149
    goto :goto_458

    .line 17368150
    :cond_456
    :goto_456
    const-string v5, "\u6d3b\u52a8\u65f6\u95f4\uff1a\u957f\u671f\u6d3b\u52a8"

    .line 17368151
    .line 17368152
    :goto_458
    move-object/from16 v35, v5

    .line 17368153
    .line 17368154
    if-eqz v14, :cond_48e

    .line 17368155
    .line 17368156
    move-object/from16 v6, v16

    .line 17368157
    .line 17368158
    iget-object v5, v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;->e:Ljava/lang/String;

    .line 17368159
    .line 17368160
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368161
    .line 17368162
    .line 17368163
    move-result v5

    .line 17368164
    if-eqz v5, :cond_469

    .line 17368165
    .line 17368166
    move v15, v2

    .line 17368167
    move-object v7, v3

    .line 17368168
    goto :goto_492

    .line 17368169
    :cond_469
    iget-wide v9, v14, Lmc5/a;->d:J

    .line 17368170
    .line 17368171
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17368172
    .line 17368173
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17368174
    .line 17368175
    .line 17368176
    move-result-object v5

    .line 17368177
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17368178
    .line 17368179
    .line 17368180
    move-result-wide v12

    .line 17368181
    move v15, v2

    .line 17368182
    move-object v7, v3

    .line 17368183
    const/16 v5, 0x3e8

    .line 17368184
    .line 17368185
    int-to-long v2, v5

    .line 17368186
    div-long/2addr v12, v2

    .line 17368187
    sub-long/2addr v9, v12

    .line 17368188
    cmp-long v2, v20, v9

    .line 17368189
    .line 17368190
    if-gtz v2, :cond_486

    .line 17368191
    .line 17368192
    cmp-long v2, v9, v18

    .line 17368193
    .line 17368194
    if-gez v2, :cond_486

    .line 17368195
    .line 17368196
    const/4 v9, 0x1

    .line 17368197
    goto :goto_487

    .line 17368198
    :cond_486
    const/4 v9, 0x0

    .line 17368199
    :goto_487
    if-eqz v9, :cond_492

    .line 17368200
    .line 17368201
    iget-wide v12, v14, Lmc5/a;->d:J

    .line 17368202
    .line 17368203
    move-wide/from16 v36, v12

    .line 17368204
    .line 17368205
    goto :goto_494

    .line 17368206
    :cond_48e
    move v15, v2

    .line 17368207
    move-object v7, v3

    .line 17368208
    move-object/from16 v6, v16

    .line 17368209
    .line 17368210
    :cond_492
    :goto_492
    const-wide/16 v36, 0x0

    .line 17368211
    .line 17368212
    :goto_494
    iget-object v2, v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;->a:Ljava/lang/String;

    .line 17368213
    .line 17368214
    iget-object v3, v8, Lpv0/a;->c:Ljava/lang/String;

    .line 17368215
    .line 17368216
    if-nez v3, :cond_49d

    .line 17368217
    .line 17368218
    move-object/from16 v39, v7

    .line 17368219
    .line 17368220
    goto :goto_49f

    .line 17368221
    :cond_49d
    move-object/from16 v39, v3

    .line 17368222
    .line 17368223
    :goto_49f
    iget-boolean v3, v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;->b:Z

    .line 17368224
    .line 17368225
    move/from16 v40, v3

    .line 17368226
    .line 17368227
    iget-object v3, v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;->d:Ljava/lang/String;

    .line 17368228
    .line 17368229
    move-object/from16 v41, v3

    .line 17368230
    .line 17368231
    iget-object v3, v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$a;->c:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 17368232
    .line 17368233
    move-object/from16 v42, v3

    .line 17368234
    .line 17368235
    const/16 v44, 0x0

    .line 17368236
    .line 17368237
    const/16 v45, 0x2008

    .line 17368238
    .line 17368239
    new-instance v3, Lmc5/b;

    .line 17368240
    .line 17368241
    move-object/from16 v29, v3

    .line 17368242
    .line 17368243
    const/16 v33, 0x0

    .line 17368244
    .line 17368245
    move-object/from16 v38, v2

    .line 17368246
    .line 17368247
    move-object/from16 v43, v14

    .line 17368248
    .line 17368249
    invoke-direct/range {v29 .. v45}, Lmc5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc5/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Lmc5/a;Ljava/lang/String;I)V

    .line 17368250
    .line 17368251
    .line 17368252
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368253
    .line 17368254
    .line 17368255
    move-object v3, v7

    .line 17368256
    move v2, v15

    .line 17368257
    move-object/from16 v7, v17

    .line 17368258
    .line 17368259
    const/4 v5, 0x0

    .line 17368260
    const/4 v6, 0x1

    .line 17368261
    goto/16 :goto_aa

    .line 17368262
    .line 17368263
    :cond_4c7
    iget-object v1, v1, Lpv0/b0;->a:Lpv0/a0;

    .line 17368264
    .line 17368265
    if-eqz v1, :cond_4d4

    .line 17368266
    .line 17368267
    iget-object v1, v1, Lpv0/a0;->a:Ljava/lang/Integer;

    .line 17368268
    .line 17368269
    if-eqz v1, :cond_4d4

    .line 17368270
    .line 17368271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17368272
    .line 17368273
    .line 17368274
    move-result v1

    .line 17368275
    goto :goto_4d5

    .line 17368276
    :cond_4d4
    const/4 v1, 0x0

    .line 17368277
    :goto_4d5
    const/16 v2, 0x14

    .line 17368278
    .line 17368279
    if-lez v1, :cond_4e2

    .line 17368280
    .line 17368281
    iget v3, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->$pageIndex:I

    .line 17368282
    .line 17368283
    const/4 v4, 0x1

    .line 17368284
    add-int/2addr v3, v4

    .line 17368285
    mul-int/lit8 v3, v3, 0x14

    .line 17368286
    .line 17368287
    if-ge v3, v1, :cond_4eb

    .line 17368288
    .line 17368289
    goto :goto_4e9

    .line 17368290
    :cond_4e2
    const/4 v4, 0x1

    .line 17368291
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17368292
    .line 17368293
    .line 17368294
    move-result v1

    .line 17368295
    if-lt v1, v2, :cond_4eb

    .line 17368296
    .line 17368297
    :goto_4e9
    const/4 v13, 0x1

    .line 17368298
    goto :goto_4ec

    .line 17368299
    :cond_4eb
    const/4 v13, 0x0

    .line 17368300
    :goto_4ec
    new-instance v1, Lmc5/q;

    .line 17368301
    .line 17368302
    const/4 v9, 0x1

    .line 17368303
    const/4 v10, 0x0

    .line 17368304
    const/4 v12, 0x0

    .line 17368305
    iget v14, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2;->$pageIndex:I

    .line 17368306
    .line 17368307
    const/16 v15, 0x5b

    .line 17368308
    .line 17368309
    move-object v8, v1

    .line 17368310
    invoke-direct/range {v8 .. v15}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 17368311
    .line 17368312
    .line 17368313
    return-object v1

    .line 17368314
    :cond_4fa
    :goto_4fa
    move-object v7, v3

    .line 17368315
    if-eqz v2, :cond_500

    .line 17368316
    .line 17368317
    iget-object v5, v2, Lpv0/b0;->e:Ljava/lang/String;

    .line 17368318
    .line 17368319
    goto :goto_501

    .line 17368320
    :cond_500
    const/4 v5, 0x0

    .line 17368321
    :goto_501
    if-nez v5, :cond_505

    .line 17368322
    .line 17368323
    move-object v3, v7

    .line 17368324
    goto :goto_506

    .line 17368325
    :cond_505
    move-object v3, v5

    .line 17368326
    :goto_506
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368327
    .line 17368328
    .line 17368329
    move-result v1

    .line 17368330
    if-eqz v1, :cond_50e

    .line 17368331
    .line 17368332
    const-string v3, "\u5f81\u6587\u6d3b\u52a8\u52a0\u8f7d\u5931\u8d25"

    .line 17368333
    .line 17368334
    :cond_50e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17368335
    .line 17368336
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368337
    .line 17368338
    .line 17368339
    move-result-object v2

    .line 17368340
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17368341
    .line 17368342
    .line 17368343
    throw v1
.end method


