## classes2/com/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 38

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    move-result-object v1

    .line 17367046
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->label:I

    .line 17367048
    const/4 v6, 0x3

    .line 17367049
    const/4 v7, 0x2

    .line 17367050
    const/4 v8, 0x0

    .line 17367051
    const/4 v9, 0x1

    .line 17367052
    packed-switch v2, :pswitch_data_4fe

    .line 17367055
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17367057
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367059
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367062
    throw v1

    .line 17367063
    :pswitch_17
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$5:Ljava/lang/Object;

    .line 17367065
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367067
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$4:Ljava/lang/Object;

    .line 17367069
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367071
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$3:Ljava/lang/Object;

    .line 17367073
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367075
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$2:Ljava/lang/Object;

    .line 17367077
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367079
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$1:Ljava/lang/Object;

    .line 17367081
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367083
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367085
    check-cast v13, Lbd5/g;

    .line 17367087
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367090
    move-object/from16 v3, p1

    .line 17367092
    goto/16 :goto_23d

    .line 17367094
    :pswitch_36
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$5:Ljava/lang/Object;

    .line 17367096
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367098
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$4:Ljava/lang/Object;

    .line 17367100
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367102
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$3:Ljava/lang/Object;

    .line 17367104
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367106
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$2:Ljava/lang/Object;

    .line 17367108
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367110
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$1:Ljava/lang/Object;

    .line 17367112
    check-cast v13, Lkotlinx/coroutines/Deferred;

    .line 17367114
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367116
    check-cast v14, Lbd5/g;

    .line 17367118
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367121
    move-object/from16 v4, p1

    .line 17367123
    :goto_53
    move-object v3, v13

    .line 17367124
    move-object v13, v14

    .line 17367125
    goto/16 :goto_224

    .line 17367127
    :pswitch_57
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$5:Ljava/lang/Object;

    .line 17367129
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367131
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$4:Ljava/lang/Object;

    .line 17367133
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367135
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$3:Ljava/lang/Object;

    .line 17367137
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367139
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$2:Ljava/lang/Object;

    .line 17367141
    check-cast v12, Lkotlinx/coroutines/Deferred;

    .line 17367143
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$1:Ljava/lang/Object;

    .line 17367145
    check-cast v13, Lkotlinx/coroutines/Deferred;

    .line 17367147
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367149
    check-cast v14, Lbd5/g;

    .line 17367151
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367154
    move-object/from16 v3, p1

    .line 17367156
    move-object v4, v13

    .line 17367157
    move-object v13, v12

    .line 17367158
    goto/16 :goto_206

    .line 17367160
    :pswitch_78
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$5:Ljava/lang/Object;

    .line 17367162
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367164
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$4:Ljava/lang/Object;

    .line 17367166
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367168
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$3:Ljava/lang/Object;

    .line 17367170
    check-cast v11, Lkotlinx/coroutines/Deferred;

    .line 17367172
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$2:Ljava/lang/Object;

    .line 17367174
    check-cast v12, Lkotlinx/coroutines/Deferred;

    .line 17367176
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$1:Ljava/lang/Object;

    .line 17367178
    check-cast v13, Lkotlinx/coroutines/Deferred;

    .line 17367180
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367182
    check-cast v14, Lbd5/g;

    .line 17367184
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367187
    move-object/from16 v4, p1

    .line 17367189
    move-object v3, v13

    .line 17367190
    move-object v13, v12

    .line 17367191
    move-object/from16 v35, v10

    .line 17367193
    move-object v10, v2

    .line 17367194
    move-object/from16 v2, v35

    .line 17367196
    goto/16 :goto_1e7

    .line 17367198
    :pswitch_9e
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$5:Ljava/lang/Object;

    .line 17367200
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367202
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$4:Ljava/lang/Object;

    .line 17367204
    check-cast v10, Lkotlinx/coroutines/Deferred;

    .line 17367206
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$3:Ljava/lang/Object;

    .line 17367208
    check-cast v11, Lkotlinx/coroutines/Deferred;

    .line 17367210
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$2:Ljava/lang/Object;

    .line 17367212
    check-cast v12, Lkotlinx/coroutines/Deferred;

    .line 17367214
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$1:Ljava/lang/Object;

    .line 17367216
    check-cast v13, Lkotlinx/coroutines/Deferred;

    .line 17367218
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367220
    check-cast v14, Lbd5/g;

    .line 17367222
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367225
    move-object/from16 v3, p1

    .line 17367227
    move-object v4, v13

    .line 17367228
    move-object v13, v12

    .line 17367229
    goto/16 :goto_1c8

    .line 17367231
    :pswitch_bf
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$5:Ljava/lang/Object;

    .line 17367233
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 17367235
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$4:Ljava/lang/Object;

    .line 17367237
    check-cast v10, Lkotlinx/coroutines/Deferred;

    .line 17367239
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$3:Ljava/lang/Object;

    .line 17367241
    check-cast v11, Lkotlinx/coroutines/Deferred;

    .line 17367243
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$2:Ljava/lang/Object;

    .line 17367245
    check-cast v12, Lkotlinx/coroutines/Deferred;

    .line 17367247
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$1:Ljava/lang/Object;

    .line 17367249
    check-cast v13, Lkotlinx/coroutines/Deferred;

    .line 17367251
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367253
    check-cast v14, Lbd5/g;

    .line 17367255
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367258
    move-object/from16 v9, p1

    .line 17367260
    move-object v3, v13

    .line 17367261
    move-object v13, v12

    .line 17367262
    goto/16 :goto_1a8

    .line 17367264
    :pswitch_e0
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367266
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17367268
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367271
    move-object/from16 v10, p1

    .line 17367273
    goto :goto_100

    .line 17367274
    :pswitch_ea
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367277
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367279
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17367281
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17367283
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->$args:Lfd5/p;

    .line 17367285
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367287
    iput v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->label:I

    .line 17367289
    invoke-virtual {v10, v11, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->n(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367292
    move-result-object v10

    .line 17367293
    if-ne v10, v1, :cond_100

    .line 17367295
    return-object v1

    .line 17367296
    :cond_100
    :goto_100
    check-cast v10, Lbd5/g;

    .line 17367298
    const/16 v17, 0x0

    .line 17367300
    const/16 v18, 0x0

    .line 17367302
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1;

    .line 17367304
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17367306
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->$args:Lfd5/p;

    .line 17367308
    invoke-direct {v14, v11, v12, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lfd5/p;Lkotlin/coroutines/Continuation;)V

    .line 17367311
    const/4 v15, 0x3

    .line 17367312
    const/16 v19, 0x0

    .line 17367314
    const/4 v12, 0x0

    .line 17367315
    const/4 v13, 0x0

    .line 17367316
    const/16 v16, 0x0

    .line 17367318
    move-object v11, v2

    .line 17367319
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17367322
    move-result-object v15

    .line 17367323
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$authorBookSummaryDeferred$1;

    .line 17367325
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17367327
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->$args:Lfd5/p;

    .line 17367329
    invoke-direct {v14, v11, v12, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$authorBookSummaryDeferred$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lfd5/p;Lkotlin/coroutines/Continuation;)V

    .line 17367332
    const/16 v16, 0x3

    .line 17367334
    const/4 v12, 0x0

    .line 17367335
    const/16 v20, 0x0

    .line 17367337
    move-object v11, v2

    .line 17367338
    move-object v9, v15

    .line 17367339
    move/from16 v15, v16

    .line 17367341
    move-object/from16 v16, v20

    .line 17367343
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17367346
    move-result-object v15

    .line 17367347
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$personProductSummaryDeferred$1;

    .line 17367349
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17367351
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->$args:Lfd5/p;

    .line 17367353
    invoke-direct {v14, v11, v12, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$personProductSummaryDeferred$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lfd5/p;Lkotlin/coroutines/Continuation;)V

    .line 17367356
    const/16 v16, 0x3

    .line 17367358
    const/4 v12, 0x0

    .line 17367359
    move-object v11, v2

    .line 17367360
    move-object v3, v15

    .line 17367361
    move/from16 v15, v16

    .line 17367363
    move-object/from16 v16, v20

    .line 17367365
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17367368
    move-result-object v15

    .line 17367369
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$fanRankSummaryDeferred$1;

    .line 17367371
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17367373
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->$args:Lfd5/p;

    .line 17367375
    invoke-direct {v14, v11, v12, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$fanRankSummaryDeferred$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lfd5/p;Lkotlin/coroutines/Continuation;)V

    .line 17367378
    const/16 v16, 0x3

    .line 17367380
    const/4 v12, 0x0

    .line 17367381
    move-object v11, v2

    .line 17367382
    move-object v4, v15

    .line 17367383
    move/from16 v15, v16

    .line 17367385
    move-object/from16 v16, v20

    .line 17367387
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17367390
    move-result-object v15

    .line 17367391
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$rewardRankSummaryDeferred$1;

    .line 17367393
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17367395
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->$args:Lfd5/p;

    .line 17367397
    invoke-direct {v14, v11, v12, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$rewardRankSummaryDeferred$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lfd5/p;Lkotlin/coroutines/Continuation;)V

    .line 17367400
    const/16 v16, 0x3

    .line 17367402
    const/4 v12, 0x0

    .line 17367403
    move-object v11, v2

    .line 17367404
    move-object v5, v15

    .line 17367405
    move/from16 v15, v16

    .line 17367407
    move-object/from16 v16, v20

    .line 17367409
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17367412
    move-result-object v15

    .line 17367413
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$rewardStatusSummaryDeferred$1;

    .line 17367415
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17367417
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->$args:Lfd5/p;

    .line 17367419
    invoke-direct {v14, v11, v12, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$rewardStatusSummaryDeferred$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lfd5/p;Lkotlin/coroutines/Continuation;)V

    .line 17367422
    const/16 v16, 0x3

    .line 17367424
    move-object v11, v2

    .line 17367425
    move-object/from16 v12, v17

    .line 17367427
    move-object/from16 v13, v18

    .line 17367429
    move-object v2, v15

    .line 17367430
    move/from16 v15, v16

    .line 17367432
    move-object/from16 v16, v19

    .line 17367434
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17367437
    move-result-object v11

    .line 17367438
    iput-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367440
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$1:Ljava/lang/Object;

    .line 17367442
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$2:Ljava/lang/Object;

    .line 17367444
    iput-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$3:Ljava/lang/Object;

    .line 17367446
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$4:Ljava/lang/Object;

    .line 17367448
    iput-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$5:Ljava/lang/Object;

    .line 17367450
    iput v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->label:I

    .line 17367452
    invoke-interface {v9, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367455
    move-result-object v9

    .line 17367456
    if-ne v9, v1, :cond_1a3

    .line 17367458
    return-object v1

    .line 17367459
    :cond_1a3
    move-object v13, v4

    .line 17367460
    move-object v14, v10

    .line 17367461
    move-object v10, v2

    .line 17367462
    move-object v2, v11

    .line 17367463
    move-object v11, v5

    .line 17367464
    :goto_1a8
    move-object v4, v9

    .line 17367465
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367467
    iput-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367469
    iput-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$1:Ljava/lang/Object;

    .line 17367471
    iput-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$2:Ljava/lang/Object;

    .line 17367473
    iput-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$3:Ljava/lang/Object;

    .line 17367475
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$4:Ljava/lang/Object;

    .line 17367477
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$5:Ljava/lang/Object;

    .line 17367479
    iput v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->label:I

    .line 17367481
    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367484
    move-result-object v3

    .line 17367485
    if-ne v3, v1, :cond_1c0

    .line 17367487
    return-object v1

    .line 17367488
    :cond_1c0
    move-object/from16 v35, v10

    .line 17367490
    move-object v10, v2

    .line 17367491
    move-object v2, v4

    .line 17367492
    move-object v4, v13

    .line 17367493
    move-object v13, v11

    .line 17367494
    move-object/from16 v11, v35

    .line 17367496
    :goto_1c8
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367498
    iput-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367500
    iput-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$1:Ljava/lang/Object;

    .line 17367502
    iput-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$2:Ljava/lang/Object;

    .line 17367504
    iput-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$3:Ljava/lang/Object;

    .line 17367506
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$4:Ljava/lang/Object;

    .line 17367508
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$5:Ljava/lang/Object;

    .line 17367510
    const/4 v5, 0x4

    .line 17367511
    iput v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->label:I

    .line 17367513
    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367516
    move-result-object v4

    .line 17367517
    if-ne v4, v1, :cond_1e0

    .line 17367519
    return-object v1

    .line 17367520
    :cond_1e0
    move-object/from16 v35, v10

    .line 17367522
    move-object v10, v3

    .line 17367523
    move-object v3, v13

    .line 17367524
    move-object v13, v11

    .line 17367525
    move-object/from16 v11, v35

    .line 17367527
    :goto_1e7
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367529
    iput-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367531
    iput-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$1:Ljava/lang/Object;

    .line 17367533
    iput-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$2:Ljava/lang/Object;

    .line 17367535
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$3:Ljava/lang/Object;

    .line 17367537
    iput-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$4:Ljava/lang/Object;

    .line 17367539
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$5:Ljava/lang/Object;

    .line 17367541
    const/4 v5, 0x5

    .line 17367542
    iput v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->label:I

    .line 17367544
    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367547
    move-result-object v3

    .line 17367548
    if-ne v3, v1, :cond_1ff

    .line 17367550
    return-object v1

    .line 17367551
    :cond_1ff
    move-object/from16 v35, v11

    .line 17367553
    move-object v11, v2

    .line 17367554
    move-object v2, v4

    .line 17367555
    move-object v4, v13

    .line 17367556
    move-object/from16 v13, v35

    .line 17367558
    :goto_206
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367560
    iput-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367562
    iput-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$1:Ljava/lang/Object;

    .line 17367564
    iput-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$2:Ljava/lang/Object;

    .line 17367566
    iput-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$3:Ljava/lang/Object;

    .line 17367568
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$4:Ljava/lang/Object;

    .line 17367570
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$5:Ljava/lang/Object;

    .line 17367572
    const/4 v5, 0x6

    .line 17367573
    iput v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->label:I

    .line 17367575
    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367578
    move-result-object v4

    .line 17367579
    if-ne v4, v1, :cond_21e

    .line 17367581
    return-object v1

    .line 17367582
    :cond_21e
    move-object v12, v11

    .line 17367583
    move-object v11, v10

    .line 17367584
    move-object v10, v2

    .line 17367585
    move-object v2, v3

    .line 17367586
    goto/16 :goto_53

    .line 17367588
    :goto_224
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367590
    iput-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367592
    iput-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$1:Ljava/lang/Object;

    .line 17367594
    iput-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$2:Ljava/lang/Object;

    .line 17367596
    iput-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$3:Ljava/lang/Object;

    .line 17367598
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$4:Ljava/lang/Object;

    .line 17367600
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$5:Ljava/lang/Object;

    .line 17367602
    const/4 v5, 0x7

    .line 17367603
    iput v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->label:I

    .line 17367605
    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367608
    move-result-object v3

    .line 17367609
    if-ne v3, v1, :cond_23c

    .line 17367611
    return-object v1

    .line 17367612
    :cond_23c
    move-object v1, v4

    .line 17367613
    :goto_23d
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367615
    const/4 v4, 0x6

    .line 17367616
    new-array v4, v4, [Ljava/lang/String;

    .line 17367618
    iget-object v5, v12, Lcom/dragon/read/kmp/community/profile/entry/data/x;->b:Ljava/lang/String;

    .line 17367620
    const/4 v9, 0x0

    .line 17367621
    aput-object v5, v4, v9

    .line 17367623
    iget-object v5, v11, Lcom/dragon/read/kmp/community/profile/entry/data/x;->b:Ljava/lang/String;

    .line 17367625
    const/4 v14, 0x1

    .line 17367626
    aput-object v5, v4, v14

    .line 17367628
    iget-object v5, v10, Lcom/dragon/read/kmp/community/profile/entry/data/x;->b:Ljava/lang/String;

    .line 17367630
    aput-object v5, v4, v7

    .line 17367632
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/x;->b:Ljava/lang/String;

    .line 17367634
    aput-object v5, v4, v6

    .line 17367636
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/x;->b:Ljava/lang/String;

    .line 17367638
    const/4 v14, 0x4

    .line 17367639
    aput-object v5, v4, v14

    .line 17367641
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/x;->b:Ljava/lang/String;

    .line 17367643
    const/4 v14, 0x5

    .line 17367644
    aput-object v5, v4, v14

    .line 17367646
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17367649
    move-result-object v4

    .line 17367650
    iget-object v5, v12, Lcom/dragon/read/kmp/community/profile/entry/data/x;->a:Ljava/lang/Object;

    .line 17367652
    check-cast v5, Lfd5/h;

    .line 17367654
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/x;->a:Ljava/lang/Object;

    .line 17367656
    check-cast v11, Lfd5/j0;

    .line 17367658
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/x;->a:Ljava/lang/Object;

    .line 17367660
    check-cast v10, Lfd5/j0;

    .line 17367662
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/x;->a:Ljava/lang/Object;

    .line 17367664
    check-cast v2, Lfd5/i;

    .line 17367666
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/x;->a:Ljava/lang/Object;

    .line 17367668
    check-cast v1, Lfd5/o;

    .line 17367670
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/x;->a:Ljava/lang/Object;

    .line 17367672
    check-cast v3, Lfd5/o;

    .line 17367674
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17367676
    iget-object v12, v12, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->d:Lcom/dragon/read/kmp/community/profile/entry/data/s;

    .line 17367678
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367681
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367684
    iget-boolean v12, v1, Lfd5/o;->a:Z

    .line 17367686
    if-nez v12, :cond_290

    .line 17367688
    iget-boolean v12, v3, Lfd5/o;->a:Z

    .line 17367690
    if-eqz v12, :cond_28d

    .line 17367692
    goto :goto_290

    .line 17367693
    :cond_28d
    const/16 v25, 0x0

    .line 17367695
    goto :goto_292

    .line 17367696
    :cond_290
    :goto_290
    const/16 v25, 0x1

    .line 17367698
    :goto_292
    iget-boolean v12, v1, Lfd5/o;->b:Z

    .line 17367700
    if-nez v12, :cond_29e

    .line 17367702
    iget-boolean v12, v3, Lfd5/o;->b:Z

    .line 17367704
    if-eqz v12, :cond_29b

    .line 17367706
    goto :goto_29e

    .line 17367707
    :cond_29b
    const/16 v26, 0x0

    .line 17367709
    goto :goto_2a0

    .line 17367710
    :cond_29e
    :goto_29e
    const/16 v26, 0x1

    .line 17367712
    :goto_2a0
    iget-boolean v12, v1, Lfd5/o;->c:Z

    .line 17367714
    if-nez v12, :cond_2ac

    .line 17367716
    iget-boolean v12, v3, Lfd5/o;->c:Z

    .line 17367718
    if-eqz v12, :cond_2a9

    .line 17367720
    goto :goto_2ac

    .line 17367721
    :cond_2a9
    const/16 v27, 0x0

    .line 17367723
    goto :goto_2ae

    .line 17367724
    :cond_2ac
    :goto_2ac
    const/16 v27, 0x1

    .line 17367726
    :goto_2ae
    iget v12, v1, Lfd5/o;->d:I

    .line 17367728
    iget v14, v3, Lfd5/o;->d:I

    .line 17367730
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 17367733
    move-result v28

    .line 17367734
    iget-object v12, v1, Lfd5/o;->e:Ljava/util/List;

    .line 17367736
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 17367739
    move-result v14

    .line 17367740
    if-eqz v14, :cond_2c0

    .line 17367742
    iget-object v12, v3, Lfd5/o;->e:Ljava/util/List;

    .line 17367744
    :cond_2c0
    move-object/from16 v29, v12

    .line 17367746
    iget-object v12, v1, Lfd5/o;->f:Ljava/lang/String;

    .line 17367748
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17367751
    move-result v14

    .line 17367752
    if-nez v14, :cond_2cc

    .line 17367754
    const/4 v14, 0x1

    .line 17367755
    goto :goto_2cd

    .line 17367756
    :cond_2cc
    const/4 v14, 0x0

    .line 17367757
    :goto_2cd
    if-eqz v14, :cond_2d1

    .line 17367759
    iget-object v12, v3, Lfd5/o;->f:Ljava/lang/String;

    .line 17367761
    :cond_2d1
    move-object/from16 v30, v12

    .line 17367763
    iget-object v1, v1, Lfd5/o;->g:Ljava/lang/String;

    .line 17367765
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367768
    move-result v12

    .line 17367769
    if-nez v12, :cond_2dd

    .line 17367771
    const/4 v12, 0x1

    .line 17367772
    goto :goto_2de

    .line 17367773
    :cond_2dd
    const/4 v12, 0x0

    .line 17367774
    :goto_2de
    if-eqz v12, :cond_2e2

    .line 17367776
    iget-object v1, v3, Lfd5/o;->g:Ljava/lang/String;

    .line 17367778
    :cond_2e2
    move-object/from16 v31, v1

    .line 17367780
    new-instance v1, Lfd5/o;

    .line 17367782
    move-object/from16 v24, v1

    .line 17367784
    invoke-direct/range {v24 .. v31}, Lfd5/o;-><init>(ZZZILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367787
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/data/n;->a:I

    .line 17367789
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367792
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17367795
    move-result v3

    .line 17367796
    const/4 v12, 0x1

    .line 17367797
    xor-int/2addr v3, v12

    .line 17367798
    if-eqz v3, :cond_2fb

    .line 17367800
    move-object/from16 v24, v4

    .line 17367802
    goto :goto_2fd

    .line 17367803
    :cond_2fb
    move-object/from16 v24, v8

    .line 17367805
    :goto_2fd
    if-eqz v24, :cond_313

    .line 17367807
    const-string v25, "\uff1b"

    .line 17367809
    const/16 v26, 0x0

    .line 17367811
    const/16 v27, 0x0

    .line 17367813
    const/16 v28, 0x0

    .line 17367815
    const/16 v29, 0x0

    .line 17367817
    const/16 v30, 0x0

    .line 17367819
    const/16 v31, 0x3e

    .line 17367821
    const/16 v32, 0x0

    .line 17367823
    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17367826
    move-result-object v8

    .line 17367827
    :cond_313
    new-instance v3, Lfd5/s;

    .line 17367829
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17367831
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->d:Lcom/dragon/read/kmp/community/profile/entry/data/s;

    .line 17367833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367836
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367839
    iget-boolean v4, v11, Lfd5/j0;->a:Z

    .line 17367841
    if-nez v4, :cond_32a

    .line 17367843
    iget-boolean v4, v10, Lfd5/j0;->a:Z

    .line 17367845
    if-eqz v4, :cond_32a

    .line 17367847
    move-object v11, v10

    .line 17367848
    goto/16 :goto_396

    .line 17367850
    :cond_32a
    iget-boolean v4, v10, Lfd5/j0;->a:Z

    .line 17367852
    if-nez v4, :cond_32f

    .line 17367854
    goto :goto_396

    .line 17367855
    :cond_32f
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17367857
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367860
    iget-object v12, v11, Lfd5/j0;->e:Ljava/util/List;

    .line 17367862
    iget-object v14, v10, Lfd5/j0;->e:Ljava/util/List;

    .line 17367864
    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367867
    move-result-object v12

    .line 17367868
    new-instance v14, Ljava/util/ArrayList;

    .line 17367870
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17367873
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367876
    move-result-object v12

    .line 17367877
    :goto_345
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17367880
    move-result v15

    .line 17367881
    if-eqz v15, :cond_36e

    .line 17367883
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367886
    move-result-object v15

    .line 17367887
    move-object v6, v15

    .line 17367888
    check-cast v6, Lfd5/d;

    .line 17367890
    iget-object v7, v6, Lfd5/d;->a:Ljava/lang/String;

    .line 17367892
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367895
    move-result v7

    .line 17367896
    if-nez v7, :cond_365

    .line 17367898
    iget-object v6, v6, Lfd5/d;->a:Ljava/lang/String;

    .line 17367900
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367903
    move-result v6

    .line 17367904
    if-eqz v6, :cond_363

    .line 17367906
    goto :goto_365

    .line 17367907
    :cond_363
    const/4 v6, 0x0

    .line 17367908
    goto :goto_366

    .line 17367909
    :cond_365
    :goto_365
    const/4 v6, 0x1

    .line 17367910
    :goto_366
    if-eqz v6, :cond_36b

    .line 17367912
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367915
    :cond_36b
    const/4 v6, 0x3

    .line 17367916
    const/4 v7, 0x2

    .line 17367917
    goto :goto_345

    .line 17367918
    :cond_36e
    const/16 v25, 0x1

    .line 17367920
    iget v4, v11, Lfd5/j0;->d:I

    .line 17367922
    iget v6, v10, Lfd5/j0;->d:I

    .line 17367924
    add-int v26, v4, v6

    .line 17367926
    iget-boolean v4, v11, Lfd5/j0;->f:Z

    .line 17367928
    if-nez v4, :cond_382

    .line 17367930
    iget-boolean v4, v10, Lfd5/j0;->f:Z

    .line 17367932
    if-eqz v4, :cond_37f

    .line 17367934
    goto :goto_382

    .line 17367935
    :cond_37f
    const/16 v28, 0x0

    .line 17367937
    goto :goto_384

    .line 17367938
    :cond_382
    :goto_382
    const/16 v28, 0x1

    .line 17367940
    :goto_384
    const/16 v29, 0x0

    .line 17367942
    const-wide/16 v30, 0x0

    .line 17367944
    const/16 v32, 0x0

    .line 17367946
    const/16 v33, 0x0

    .line 17367948
    const/16 v34, 0x3c6

    .line 17367950
    move-object/from16 v24, v11

    .line 17367952
    move-object/from16 v27, v14

    .line 17367954
    invoke-static/range {v24 .. v34}, Lfd5/j0;->a(Lfd5/j0;ZILjava/util/List;ZZJZLjava/lang/String;I)Lfd5/j0;

    .line 17367957
    move-result-object v11

    .line 17367958
    :goto_396
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17367960
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->d:Lcom/dragon/read/kmp/community/profile/entry/data/s;

    .line 17367962
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->$privacyState:Lfd5/m;

    .line 17367964
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367967
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367970
    new-instance v4, Lfd5/e;

    .line 17367972
    iget-boolean v7, v6, Lfd5/m;->b:Z

    .line 17367974
    iget-object v10, v6, Lfd5/m;->i:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;

    .line 17367976
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;->ForbiddenByGuestPrivacy:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;

    .line 17367978
    if-ne v10, v12, :cond_3af

    .line 17367980
    const/16 v26, 0x1

    .line 17367982
    goto :goto_3b1

    .line 17367983
    :cond_3af
    const/16 v26, 0x0

    .line 17367985
    :goto_3b1
    iget-boolean v10, v6, Lfd5/m;->k:Z

    .line 17367987
    if-nez v10, :cond_3bf

    .line 17367989
    invoke-virtual {v6}, Lfd5/m;->a()Z

    .line 17367992
    move-result v10

    .line 17367993
    if-nez v10, :cond_3bc

    .line 17367995
    goto :goto_3bf

    .line 17367996
    :cond_3bc
    const/16 v27, 0x0

    .line 17367998
    goto :goto_3c1

    .line 17367999
    :cond_3bf
    :goto_3bf
    const/16 v27, 0x1

    .line 17368001
    :goto_3c1
    iget-boolean v10, v6, Lfd5/m;->l:Z

    .line 17368003
    invoke-virtual {v6}, Lfd5/m;->a()Z

    .line 17368006
    move-result v12

    .line 17368007
    if-nez v12, :cond_3ce

    .line 17368009
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17368011
    :goto_3cb
    move-object/from16 v29, v6

    .line 17368013
    goto :goto_3dc

    .line 17368014
    :cond_3ce
    iget-boolean v12, v6, Lfd5/m;->b:Z

    .line 17368016
    if-eqz v12, :cond_3d9

    .line 17368018
    iget-boolean v6, v6, Lfd5/m;->k:Z

    .line 17368020
    if-nez v6, :cond_3d9

    .line 17368022
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Deferred:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17368024
    goto :goto_3cb

    .line 17368025
    :cond_3d9
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17368027
    goto :goto_3cb

    .line 17368028
    :goto_3dc
    const/16 v30, 0xc8

    .line 17368030
    move-object/from16 v24, v4

    .line 17368032
    move/from16 v25, v7

    .line 17368034
    move/from16 v28, v10

    .line 17368036
    invoke-direct/range {v24 .. v30}, Lfd5/e;-><init>(ZZZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V

    .line 17368039
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17368041
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->d:Lcom/dragon/read/kmp/community/profile/entry/data/s;

    .line 17368043
    iget-object v7, v13, Lbd5/g;->f:Lbd5/d;

    .line 17368045
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->$userSummary:Lfd5/g0;

    .line 17368047
    iget-boolean v12, v7, Lbd5/d;->d:Z

    .line 17368049
    new-instance v13, Lfd5/f;

    .line 17368051
    invoke-direct {v13, v9}, Lfd5/f;-><init>(I)V

    .line 17368054
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368057
    move-object v14, v7

    .line 17368058
    move-object v15, v5

    .line 17368059
    move-object/from16 v16, v1

    .line 17368061
    move-object/from16 v17, v2

    .line 17368063
    move-object/from16 v18, v10

    .line 17368065
    move-object/from16 v19, v13

    .line 17368067
    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368070
    iget-object v6, v10, Lfd5/g0;->O:Lfd5/f0;

    .line 17368072
    iget-boolean v13, v7, Lbd5/d;->e:Z

    .line 17368074
    if-eqz v13, :cond_422

    .line 17368076
    if-eqz v12, :cond_422

    .line 17368078
    iget-boolean v10, v10, Lfd5/g0;->c:Z

    .line 17368080
    if-eqz v10, :cond_422

    .line 17368082
    iget-boolean v10, v6, Lfd5/f0;->a:Z

    .line 17368084
    if-eqz v10, :cond_422

    .line 17368086
    iget-object v10, v6, Lfd5/f0;->b:Ljava/lang/String;

    .line 17368088
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368091
    move-result v10

    .line 17368092
    const/4 v13, 0x1

    .line 17368093
    xor-int/2addr v10, v13

    .line 17368094
    if-eqz v10, :cond_422

    .line 17368096
    const/4 v14, 0x1

    .line 17368097
    goto :goto_423

    .line 17368098
    :cond_422
    const/4 v14, 0x0

    .line 17368099
    :goto_423
    iget-boolean v10, v7, Lbd5/d;->a:Z

    .line 17368101
    if-eqz v10, :cond_42e

    .line 17368103
    iget-boolean v10, v5, Lfd5/h;->a:Z

    .line 17368105
    if-eqz v10, :cond_42e

    .line 17368107
    const/16 v29, 0x1

    .line 17368109
    goto :goto_430

    .line 17368110
    :cond_42e
    const/16 v29, 0x0

    .line 17368112
    :goto_430
    iget-boolean v10, v7, Lbd5/d;->b:Z

    .line 17368114
    if-eqz v10, :cond_43b

    .line 17368116
    iget-boolean v10, v1, Lfd5/o;->b:Z

    .line 17368118
    if-eqz v10, :cond_43b

    .line 17368120
    const/16 v30, 0x1

    .line 17368122
    goto :goto_43d

    .line 17368123
    :cond_43b
    const/16 v30, 0x0

    .line 17368125
    :goto_43d
    iget-boolean v7, v7, Lbd5/d;->c:Z

    .line 17368127
    if-eqz v7, :cond_449

    .line 17368129
    iget-boolean v7, v2, Lfd5/i;->a:Z

    .line 17368131
    if-eqz v7, :cond_449

    .line 17368133
    const/4 v7, 0x4

    .line 17368134
    const/16 v31, 0x1

    .line 17368136
    goto :goto_44c

    .line 17368137
    :cond_449
    const/4 v7, 0x4

    .line 17368138
    const/16 v31, 0x0

    .line 17368140
    :goto_44c
    new-array v7, v7, [Ljava/lang/Boolean;

    .line 17368142
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368145
    move-result-object v10

    .line 17368146
    aput-object v10, v7, v9

    .line 17368148
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368151
    move-result-object v10

    .line 17368152
    const/4 v13, 0x1

    .line 17368153
    aput-object v10, v7, v13

    .line 17368155
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368158
    move-result-object v10

    .line 17368159
    const/4 v15, 0x2

    .line 17368160
    aput-object v10, v7, v15

    .line 17368162
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368165
    move-result-object v10

    .line 17368166
    const/4 v15, 0x3

    .line 17368167
    aput-object v10, v7, v15

    .line 17368169
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17368172
    move-result-object v7

    .line 17368173
    instance-of v10, v7, Ljava/util/Collection;

    .line 17368175
    if-eqz v10, :cond_47a

    .line 17368177
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17368180
    move-result v10

    .line 17368181
    if-eqz v10, :cond_47a

    .line 17368183
    const/16 v32, 0x0

    .line 17368185
    goto :goto_49b

    .line 17368186
    :cond_47a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368189
    move-result-object v7

    .line 17368190
    const/4 v10, 0x0

    .line 17368191
    :cond_47f
    :goto_47f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17368194
    move-result v15

    .line 17368195
    if-eqz v15, :cond_499

    .line 17368197
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368200
    move-result-object v15

    .line 17368201
    check-cast v15, Ljava/lang/Boolean;

    .line 17368203
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368206
    move-result v15

    .line 17368207
    if-eqz v15, :cond_47f

    .line 17368209
    add-int/lit8 v10, v10, 0x1

    .line 17368211
    if-gez v10, :cond_47f

    .line 17368213
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17368216
    goto :goto_47f

    .line 17368217
    :cond_499
    move/from16 v32, v10

    .line 17368219
    :goto_49b
    if-lez v32, :cond_4a0

    .line 17368221
    const/16 v24, 0x1

    .line 17368223
    goto :goto_4a2

    .line 17368224
    :cond_4a0
    const/16 v24, 0x0

    .line 17368226
    :goto_4a2
    new-instance v7, Lfd5/e0;

    .line 17368228
    iget-object v10, v6, Lfd5/f0;->b:Ljava/lang/String;

    .line 17368230
    iget-object v15, v6, Lfd5/f0;->c:Ljava/lang/String;

    .line 17368232
    iget-object v6, v6, Lfd5/f0;->d:Ljava/lang/String;

    .line 17368234
    invoke-direct {v7, v14, v10, v15, v6}, Lfd5/e0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368237
    move-object/from16 v25, v7

    .line 17368239
    move-object/from16 v26, v5

    .line 17368241
    move-object/from16 v27, v1

    .line 17368243
    move-object/from16 v28, v2

    .line 17368245
    move/from16 v33, v12

    .line 17368247
    invoke-static/range {v24 .. v33}, Lfd5/f;->a(ZLfd5/e0;Lfd5/h;Lfd5/o;Lfd5/i;ZZZIZ)Lfd5/f;

    .line 17368250
    move-result-object v17

    .line 17368251
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17368253
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->d:Lcom/dragon/read/kmp/community/profile/entry/data/s;

    .line 17368255
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->$args:Lfd5/p;

    .line 17368257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368260
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368263
    iget-object v1, v2, Lfd5/p;->e:Ljava/lang/String;

    .line 17368265
    if-nez v1, :cond_4cd

    .line 17368267
    const-string v1, ""

    .line 17368269
    :cond_4cd
    move-object/from16 v21, v1

    .line 17368271
    new-instance v1, Lfd5/j;

    .line 17368273
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 17368276
    move-result v2

    .line 17368277
    if-lez v2, :cond_4da

    .line 17368279
    const/16 v19, 0x1

    .line 17368281
    goto :goto_4dc

    .line 17368282
    :cond_4da
    const/16 v19, 0x0

    .line 17368284
    :goto_4dc
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17368286
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17368288
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368291
    move-result-object v22

    .line 17368292
    const/16 v23, 0x28

    .line 17368294
    move-object/from16 v18, v1

    .line 17368296
    move-object/from16 v20, v21

    .line 17368298
    invoke-direct/range {v18 .. v23}, Lfd5/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17368301
    const/16 v20, 0x10

    .line 17368303
    move-object v14, v3

    .line 17368304
    move-object v15, v11

    .line 17368305
    move-object/from16 v16, v4

    .line 17368307
    move-object/from16 v19, v8

    .line 17368309
    invoke-direct/range {v14 .. v20}, Lfd5/s;-><init>(Lfd5/j0;Lfd5/e;Lfd5/f;Lfd5/j;Ljava/lang/String;I)V

    .line 17368312
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/y;

    .line 17368314
    invoke-direct {v1, v3, v9, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/y;-><init>(Lfd5/s;ZLjava/lang/String;)V

    .line 17368317
    return-object v1

    .line 17368318
    :pswitch_data_4fe
    .packed-switch 0x0
        :pswitch_ea
        :pswitch_e0
        :pswitch_bf
        :pswitch_9e
        :pswitch_78
        :pswitch_57
        :pswitch_36
        :pswitch_17
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

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
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->label:I

    .line 17367047
    .line 17367048
    const/4 v6, 0x3

    .line 17367049
    const/4 v7, 0x2

    .line 17367050
    const/4 v8, 0x0

    .line 17367051
    const/4 v9, 0x1

    .line 17367052
    packed-switch v2, :pswitch_data_4fe

    .line 17367053
    .line 17367054
    .line 17367055
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17367056
    .line 17367057
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367058
    .line 17367059
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367060
    .line 17367061
    .line 17367062
    throw v1

    .line 17367063
    :pswitch_17
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$5:Ljava/lang/Object;

    .line 17367064
    .line 17367065
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367066
    .line 17367067
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$4:Ljava/lang/Object;

    .line 17367068
    .line 17367069
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367070
    .line 17367071
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$3:Ljava/lang/Object;

    .line 17367072
    .line 17367073
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367074
    .line 17367075
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$2:Ljava/lang/Object;

    .line 17367076
    .line 17367077
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367078
    .line 17367079
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$1:Ljava/lang/Object;

    .line 17367080
    .line 17367081
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367082
    .line 17367083
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367084
    .line 17367085
    check-cast v13, Lbd5/g;

    .line 17367086
    .line 17367087
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367088
    .line 17367089
    .line 17367090
    move-object/from16 v3, p1

    .line 17367091
    .line 17367092
    goto/16 :goto_23d

    .line 17367093
    .line 17367094
    :pswitch_36
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$5:Ljava/lang/Object;

    .line 17367095
    .line 17367096
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367097
    .line 17367098
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$4:Ljava/lang/Object;

    .line 17367099
    .line 17367100
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367101
    .line 17367102
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$3:Ljava/lang/Object;

    .line 17367103
    .line 17367104
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367105
    .line 17367106
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$2:Ljava/lang/Object;

    .line 17367107
    .line 17367108
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367109
    .line 17367110
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$1:Ljava/lang/Object;

    .line 17367111
    .line 17367112
    check-cast v13, Lkotlinx/coroutines/Deferred;

    .line 17367113
    .line 17367114
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367115
    .line 17367116
    check-cast v14, Lbd5/g;

    .line 17367117
    .line 17367118
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367119
    .line 17367120
    .line 17367121
    move-object/from16 v4, p1

    .line 17367122
    .line 17367123
    :goto_53
    move-object v3, v13

    .line 17367124
    move-object v13, v14

    .line 17367125
    goto/16 :goto_224

    .line 17367126
    .line 17367127
    :pswitch_57
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$5:Ljava/lang/Object;

    .line 17367128
    .line 17367129
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367130
    .line 17367131
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$4:Ljava/lang/Object;

    .line 17367132
    .line 17367133
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367134
    .line 17367135
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$3:Ljava/lang/Object;

    .line 17367136
    .line 17367137
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367138
    .line 17367139
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$2:Ljava/lang/Object;

    .line 17367140
    .line 17367141
    check-cast v12, Lkotlinx/coroutines/Deferred;

    .line 17367142
    .line 17367143
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$1:Ljava/lang/Object;

    .line 17367144
    .line 17367145
    check-cast v13, Lkotlinx/coroutines/Deferred;

    .line 17367146
    .line 17367147
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367148
    .line 17367149
    check-cast v14, Lbd5/g;

    .line 17367150
    .line 17367151
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367152
    .line 17367153
    .line 17367154
    move-object/from16 v3, p1

    .line 17367155
    .line 17367156
    move-object v4, v13

    .line 17367157
    move-object v13, v12

    .line 17367158
    goto/16 :goto_206

    .line 17367159
    .line 17367160
    :pswitch_78
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$5:Ljava/lang/Object;

    .line 17367161
    .line 17367162
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367163
    .line 17367164
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$4:Ljava/lang/Object;

    .line 17367165
    .line 17367166
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367167
    .line 17367168
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$3:Ljava/lang/Object;

    .line 17367169
    .line 17367170
    check-cast v11, Lkotlinx/coroutines/Deferred;

    .line 17367171
    .line 17367172
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$2:Ljava/lang/Object;

    .line 17367173
    .line 17367174
    check-cast v12, Lkotlinx/coroutines/Deferred;

    .line 17367175
    .line 17367176
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$1:Ljava/lang/Object;

    .line 17367177
    .line 17367178
    check-cast v13, Lkotlinx/coroutines/Deferred;

    .line 17367179
    .line 17367180
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367181
    .line 17367182
    check-cast v14, Lbd5/g;

    .line 17367183
    .line 17367184
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367185
    .line 17367186
    .line 17367187
    move-object/from16 v4, p1

    .line 17367188
    .line 17367189
    move-object v3, v13

    .line 17367190
    move-object v13, v12

    .line 17367191
    move-object/from16 v35, v10

    .line 17367192
    .line 17367193
    move-object v10, v2

    .line 17367194
    move-object/from16 v2, v35

    .line 17367195
    .line 17367196
    goto/16 :goto_1e7

    .line 17367197
    .line 17367198
    :pswitch_9e
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$5:Ljava/lang/Object;

    .line 17367199
    .line 17367200
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367201
    .line 17367202
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$4:Ljava/lang/Object;

    .line 17367203
    .line 17367204
    check-cast v10, Lkotlinx/coroutines/Deferred;

    .line 17367205
    .line 17367206
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$3:Ljava/lang/Object;

    .line 17367207
    .line 17367208
    check-cast v11, Lkotlinx/coroutines/Deferred;

    .line 17367209
    .line 17367210
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$2:Ljava/lang/Object;

    .line 17367211
    .line 17367212
    check-cast v12, Lkotlinx/coroutines/Deferred;

    .line 17367213
    .line 17367214
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$1:Ljava/lang/Object;

    .line 17367215
    .line 17367216
    check-cast v13, Lkotlinx/coroutines/Deferred;

    .line 17367217
    .line 17367218
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367219
    .line 17367220
    check-cast v14, Lbd5/g;

    .line 17367221
    .line 17367222
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367223
    .line 17367224
    .line 17367225
    move-object/from16 v3, p1

    .line 17367226
    .line 17367227
    move-object v4, v13

    .line 17367228
    move-object v13, v12

    .line 17367229
    goto/16 :goto_1c8

    .line 17367230
    .line 17367231
    :pswitch_bf
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$5:Ljava/lang/Object;

    .line 17367232
    .line 17367233
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 17367234
    .line 17367235
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$4:Ljava/lang/Object;

    .line 17367236
    .line 17367237
    check-cast v10, Lkotlinx/coroutines/Deferred;

    .line 17367238
    .line 17367239
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$3:Ljava/lang/Object;

    .line 17367240
    .line 17367241
    check-cast v11, Lkotlinx/coroutines/Deferred;

    .line 17367242
    .line 17367243
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$2:Ljava/lang/Object;

    .line 17367244
    .line 17367245
    check-cast v12, Lkotlinx/coroutines/Deferred;

    .line 17367246
    .line 17367247
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$1:Ljava/lang/Object;

    .line 17367248
    .line 17367249
    check-cast v13, Lkotlinx/coroutines/Deferred;

    .line 17367250
    .line 17367251
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367252
    .line 17367253
    check-cast v14, Lbd5/g;

    .line 17367254
    .line 17367255
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367256
    .line 17367257
    .line 17367258
    move-object/from16 v9, p1

    .line 17367259
    .line 17367260
    move-object v3, v13

    .line 17367261
    move-object v13, v12

    .line 17367262
    goto/16 :goto_1a8

    .line 17367263
    .line 17367264
    :pswitch_e0
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367265
    .line 17367266
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17367267
    .line 17367268
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367269
    .line 17367270
    .line 17367271
    move-object/from16 v10, p1

    .line 17367272
    .line 17367273
    goto :goto_100

    .line 17367274
    :pswitch_ea
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367275
    .line 17367276
    .line 17367277
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367278
    .line 17367279
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17367280
    .line 17367281
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17367282
    .line 17367283
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->$args:Lfd5/p;

    .line 17367284
    .line 17367285
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367286
    .line 17367287
    iput v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->label:I

    .line 17367288
    .line 17367289
    invoke-virtual {v10, v11, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->n(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367290
    .line 17367291
    .line 17367292
    move-result-object v10

    .line 17367293
    if-ne v10, v1, :cond_100

    .line 17367294
    .line 17367295
    return-object v1

    .line 17367296
    :cond_100
    :goto_100
    check-cast v10, Lbd5/g;

    .line 17367297
    .line 17367298
    const/16 v17, 0x0

    .line 17367299
    .line 17367300
    const/16 v18, 0x0

    .line 17367301
    .line 17367302
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1;

    .line 17367303
    .line 17367304
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17367305
    .line 17367306
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->$args:Lfd5/p;

    .line 17367307
    .line 17367308
    invoke-direct {v14, v11, v12, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lfd5/p;Lkotlin/coroutines/Continuation;)V

    .line 17367309
    .line 17367310
    .line 17367311
    const/4 v15, 0x3

    .line 17367312
    const/16 v19, 0x0

    .line 17367313
    .line 17367314
    const/4 v12, 0x0

    .line 17367315
    const/4 v13, 0x0

    .line 17367316
    const/16 v16, 0x0

    .line 17367317
    .line 17367318
    move-object v11, v2

    .line 17367319
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17367320
    .line 17367321
    .line 17367322
    move-result-object v15

    .line 17367323
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$authorBookSummaryDeferred$1;

    .line 17367324
    .line 17367325
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17367326
    .line 17367327
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->$args:Lfd5/p;

    .line 17367328
    .line 17367329
    invoke-direct {v14, v11, v12, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$authorBookSummaryDeferred$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lfd5/p;Lkotlin/coroutines/Continuation;)V

    .line 17367330
    .line 17367331
    .line 17367332
    const/16 v16, 0x3

    .line 17367333
    .line 17367334
    const/4 v12, 0x0

    .line 17367335
    const/16 v20, 0x0

    .line 17367336
    .line 17367337
    move-object v11, v2

    .line 17367338
    move-object v9, v15

    .line 17367339
    move/from16 v15, v16

    .line 17367340
    .line 17367341
    move-object/from16 v16, v20

    .line 17367342
    .line 17367343
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17367344
    .line 17367345
    .line 17367346
    move-result-object v15

    .line 17367347
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$personProductSummaryDeferred$1;

    .line 17367348
    .line 17367349
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17367350
    .line 17367351
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->$args:Lfd5/p;

    .line 17367352
    .line 17367353
    invoke-direct {v14, v11, v12, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$personProductSummaryDeferred$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lfd5/p;Lkotlin/coroutines/Continuation;)V

    .line 17367354
    .line 17367355
    .line 17367356
    const/16 v16, 0x3

    .line 17367357
    .line 17367358
    const/4 v12, 0x0

    .line 17367359
    move-object v11, v2

    .line 17367360
    move-object v3, v15

    .line 17367361
    move/from16 v15, v16

    .line 17367362
    .line 17367363
    move-object/from16 v16, v20

    .line 17367364
    .line 17367365
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17367366
    .line 17367367
    .line 17367368
    move-result-object v15

    .line 17367369
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$fanRankSummaryDeferred$1;

    .line 17367370
    .line 17367371
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17367372
    .line 17367373
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->$args:Lfd5/p;

    .line 17367374
    .line 17367375
    invoke-direct {v14, v11, v12, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$fanRankSummaryDeferred$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lfd5/p;Lkotlin/coroutines/Continuation;)V

    .line 17367376
    .line 17367377
    .line 17367378
    const/16 v16, 0x3

    .line 17367379
    .line 17367380
    const/4 v12, 0x0

    .line 17367381
    move-object v11, v2

    .line 17367382
    move-object v4, v15

    .line 17367383
    move/from16 v15, v16

    .line 17367384
    .line 17367385
    move-object/from16 v16, v20

    .line 17367386
    .line 17367387
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17367388
    .line 17367389
    .line 17367390
    move-result-object v15

    .line 17367391
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$rewardRankSummaryDeferred$1;

    .line 17367392
    .line 17367393
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17367394
    .line 17367395
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->$args:Lfd5/p;

    .line 17367396
    .line 17367397
    invoke-direct {v14, v11, v12, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$rewardRankSummaryDeferred$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lfd5/p;Lkotlin/coroutines/Continuation;)V

    .line 17367398
    .line 17367399
    .line 17367400
    const/16 v16, 0x3

    .line 17367401
    .line 17367402
    const/4 v12, 0x0

    .line 17367403
    move-object v11, v2

    .line 17367404
    move-object v5, v15

    .line 17367405
    move/from16 v15, v16

    .line 17367406
    .line 17367407
    move-object/from16 v16, v20

    .line 17367408
    .line 17367409
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17367410
    .line 17367411
    .line 17367412
    move-result-object v15

    .line 17367413
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$rewardStatusSummaryDeferred$1;

    .line 17367414
    .line 17367415
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17367416
    .line 17367417
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->$args:Lfd5/p;

    .line 17367418
    .line 17367419
    invoke-direct {v14, v11, v12, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$rewardStatusSummaryDeferred$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lfd5/p;Lkotlin/coroutines/Continuation;)V

    .line 17367420
    .line 17367421
    .line 17367422
    const/16 v16, 0x3

    .line 17367423
    .line 17367424
    move-object v11, v2

    .line 17367425
    move-object/from16 v12, v17

    .line 17367426
    .line 17367427
    move-object/from16 v13, v18

    .line 17367428
    .line 17367429
    move-object v2, v15

    .line 17367430
    move/from16 v15, v16

    .line 17367431
    .line 17367432
    move-object/from16 v16, v19

    .line 17367433
    .line 17367434
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17367435
    .line 17367436
    .line 17367437
    move-result-object v11

    .line 17367438
    iput-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367439
    .line 17367440
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$1:Ljava/lang/Object;

    .line 17367441
    .line 17367442
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$2:Ljava/lang/Object;

    .line 17367443
    .line 17367444
    iput-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$3:Ljava/lang/Object;

    .line 17367445
    .line 17367446
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$4:Ljava/lang/Object;

    .line 17367447
    .line 17367448
    iput-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$5:Ljava/lang/Object;

    .line 17367449
    .line 17367450
    iput v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->label:I

    .line 17367451
    .line 17367452
    invoke-interface {v9, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367453
    .line 17367454
    .line 17367455
    move-result-object v9

    .line 17367456
    if-ne v9, v1, :cond_1a3

    .line 17367457
    .line 17367458
    return-object v1

    .line 17367459
    :cond_1a3
    move-object v13, v4

    .line 17367460
    move-object v14, v10

    .line 17367461
    move-object v10, v2

    .line 17367462
    move-object v2, v11

    .line 17367463
    move-object v11, v5

    .line 17367464
    :goto_1a8
    move-object v4, v9

    .line 17367465
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367466
    .line 17367467
    iput-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367468
    .line 17367469
    iput-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$1:Ljava/lang/Object;

    .line 17367470
    .line 17367471
    iput-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$2:Ljava/lang/Object;

    .line 17367472
    .line 17367473
    iput-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$3:Ljava/lang/Object;

    .line 17367474
    .line 17367475
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$4:Ljava/lang/Object;

    .line 17367476
    .line 17367477
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$5:Ljava/lang/Object;

    .line 17367478
    .line 17367479
    iput v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->label:I

    .line 17367480
    .line 17367481
    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367482
    .line 17367483
    .line 17367484
    move-result-object v3

    .line 17367485
    if-ne v3, v1, :cond_1c0

    .line 17367486
    .line 17367487
    return-object v1

    .line 17367488
    :cond_1c0
    move-object/from16 v35, v10

    .line 17367489
    .line 17367490
    move-object v10, v2

    .line 17367491
    move-object v2, v4

    .line 17367492
    move-object v4, v13

    .line 17367493
    move-object v13, v11

    .line 17367494
    move-object/from16 v11, v35

    .line 17367495
    .line 17367496
    :goto_1c8
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367497
    .line 17367498
    iput-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367499
    .line 17367500
    iput-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$1:Ljava/lang/Object;

    .line 17367501
    .line 17367502
    iput-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$2:Ljava/lang/Object;

    .line 17367503
    .line 17367504
    iput-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$3:Ljava/lang/Object;

    .line 17367505
    .line 17367506
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$4:Ljava/lang/Object;

    .line 17367507
    .line 17367508
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$5:Ljava/lang/Object;

    .line 17367509
    .line 17367510
    const/4 v5, 0x4

    .line 17367511
    iput v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->label:I

    .line 17367512
    .line 17367513
    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367514
    .line 17367515
    .line 17367516
    move-result-object v4

    .line 17367517
    if-ne v4, v1, :cond_1e0

    .line 17367518
    .line 17367519
    return-object v1

    .line 17367520
    :cond_1e0
    move-object/from16 v35, v10

    .line 17367521
    .line 17367522
    move-object v10, v3

    .line 17367523
    move-object v3, v13

    .line 17367524
    move-object v13, v11

    .line 17367525
    move-object/from16 v11, v35

    .line 17367526
    .line 17367527
    :goto_1e7
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367528
    .line 17367529
    iput-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367530
    .line 17367531
    iput-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$1:Ljava/lang/Object;

    .line 17367532
    .line 17367533
    iput-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$2:Ljava/lang/Object;

    .line 17367534
    .line 17367535
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$3:Ljava/lang/Object;

    .line 17367536
    .line 17367537
    iput-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$4:Ljava/lang/Object;

    .line 17367538
    .line 17367539
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$5:Ljava/lang/Object;

    .line 17367540
    .line 17367541
    const/4 v5, 0x5

    .line 17367542
    iput v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->label:I

    .line 17367543
    .line 17367544
    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367545
    .line 17367546
    .line 17367547
    move-result-object v3

    .line 17367548
    if-ne v3, v1, :cond_1ff

    .line 17367549
    .line 17367550
    return-object v1

    .line 17367551
    :cond_1ff
    move-object/from16 v35, v11

    .line 17367552
    .line 17367553
    move-object v11, v2

    .line 17367554
    move-object v2, v4

    .line 17367555
    move-object v4, v13

    .line 17367556
    move-object/from16 v13, v35

    .line 17367557
    .line 17367558
    :goto_206
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367559
    .line 17367560
    iput-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367561
    .line 17367562
    iput-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$1:Ljava/lang/Object;

    .line 17367563
    .line 17367564
    iput-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$2:Ljava/lang/Object;

    .line 17367565
    .line 17367566
    iput-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$3:Ljava/lang/Object;

    .line 17367567
    .line 17367568
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$4:Ljava/lang/Object;

    .line 17367569
    .line 17367570
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$5:Ljava/lang/Object;

    .line 17367571
    .line 17367572
    const/4 v5, 0x6

    .line 17367573
    iput v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->label:I

    .line 17367574
    .line 17367575
    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367576
    .line 17367577
    .line 17367578
    move-result-object v4

    .line 17367579
    if-ne v4, v1, :cond_21e

    .line 17367580
    .line 17367581
    return-object v1

    .line 17367582
    :cond_21e
    move-object v12, v11

    .line 17367583
    move-object v11, v10

    .line 17367584
    move-object v10, v2

    .line 17367585
    move-object v2, v3

    .line 17367586
    goto/16 :goto_53

    .line 17367587
    .line 17367588
    :goto_224
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367589
    .line 17367590
    iput-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$0:Ljava/lang/Object;

    .line 17367591
    .line 17367592
    iput-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$1:Ljava/lang/Object;

    .line 17367593
    .line 17367594
    iput-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$2:Ljava/lang/Object;

    .line 17367595
    .line 17367596
    iput-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$3:Ljava/lang/Object;

    .line 17367597
    .line 17367598
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$4:Ljava/lang/Object;

    .line 17367599
    .line 17367600
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->L$5:Ljava/lang/Object;

    .line 17367601
    .line 17367602
    const/4 v5, 0x7

    .line 17367603
    iput v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->label:I

    .line 17367604
    .line 17367605
    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367606
    .line 17367607
    .line 17367608
    move-result-object v3

    .line 17367609
    if-ne v3, v1, :cond_23c

    .line 17367610
    .line 17367611
    return-object v1

    .line 17367612
    :cond_23c
    move-object v1, v4

    .line 17367613
    :goto_23d
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 17367614
    .line 17367615
    const/4 v4, 0x6

    .line 17367616
    new-array v4, v4, [Ljava/lang/String;

    .line 17367617
    .line 17367618
    iget-object v5, v12, Lcom/dragon/read/kmp/community/profile/entry/data/x;->b:Ljava/lang/String;

    .line 17367619
    .line 17367620
    const/4 v9, 0x0

    .line 17367621
    aput-object v5, v4, v9

    .line 17367622
    .line 17367623
    iget-object v5, v11, Lcom/dragon/read/kmp/community/profile/entry/data/x;->b:Ljava/lang/String;

    .line 17367624
    .line 17367625
    const/4 v14, 0x1

    .line 17367626
    aput-object v5, v4, v14

    .line 17367627
    .line 17367628
    iget-object v5, v10, Lcom/dragon/read/kmp/community/profile/entry/data/x;->b:Ljava/lang/String;

    .line 17367629
    .line 17367630
    aput-object v5, v4, v7

    .line 17367631
    .line 17367632
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/x;->b:Ljava/lang/String;

    .line 17367633
    .line 17367634
    aput-object v5, v4, v6

    .line 17367635
    .line 17367636
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/x;->b:Ljava/lang/String;

    .line 17367637
    .line 17367638
    const/4 v14, 0x4

    .line 17367639
    aput-object v5, v4, v14

    .line 17367640
    .line 17367641
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/x;->b:Ljava/lang/String;

    .line 17367642
    .line 17367643
    const/4 v14, 0x5

    .line 17367644
    aput-object v5, v4, v14

    .line 17367645
    .line 17367646
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17367647
    .line 17367648
    .line 17367649
    move-result-object v4

    .line 17367650
    iget-object v5, v12, Lcom/dragon/read/kmp/community/profile/entry/data/x;->a:Ljava/lang/Object;

    .line 17367651
    .line 17367652
    check-cast v5, Lfd5/h;

    .line 17367653
    .line 17367654
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/x;->a:Ljava/lang/Object;

    .line 17367655
    .line 17367656
    check-cast v11, Lfd5/j0;

    .line 17367657
    .line 17367658
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/x;->a:Ljava/lang/Object;

    .line 17367659
    .line 17367660
    check-cast v10, Lfd5/j0;

    .line 17367661
    .line 17367662
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/x;->a:Ljava/lang/Object;

    .line 17367663
    .line 17367664
    check-cast v2, Lfd5/i;

    .line 17367665
    .line 17367666
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/x;->a:Ljava/lang/Object;

    .line 17367667
    .line 17367668
    check-cast v1, Lfd5/o;

    .line 17367669
    .line 17367670
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/x;->a:Ljava/lang/Object;

    .line 17367671
    .line 17367672
    check-cast v3, Lfd5/o;

    .line 17367673
    .line 17367674
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17367675
    .line 17367676
    iget-object v12, v12, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->d:Lcom/dragon/read/kmp/community/profile/entry/data/s;

    .line 17367677
    .line 17367678
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367679
    .line 17367680
    .line 17367681
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367682
    .line 17367683
    .line 17367684
    iget-boolean v12, v1, Lfd5/o;->a:Z

    .line 17367685
    .line 17367686
    if-nez v12, :cond_290

    .line 17367687
    .line 17367688
    iget-boolean v12, v3, Lfd5/o;->a:Z

    .line 17367689
    .line 17367690
    if-eqz v12, :cond_28d

    .line 17367691
    .line 17367692
    goto :goto_290

    .line 17367693
    :cond_28d
    const/16 v25, 0x0

    .line 17367694
    .line 17367695
    goto :goto_292

    .line 17367696
    :cond_290
    :goto_290
    const/16 v25, 0x1

    .line 17367697
    .line 17367698
    :goto_292
    iget-boolean v12, v1, Lfd5/o;->b:Z

    .line 17367699
    .line 17367700
    if-nez v12, :cond_29e

    .line 17367701
    .line 17367702
    iget-boolean v12, v3, Lfd5/o;->b:Z

    .line 17367703
    .line 17367704
    if-eqz v12, :cond_29b

    .line 17367705
    .line 17367706
    goto :goto_29e

    .line 17367707
    :cond_29b
    const/16 v26, 0x0

    .line 17367708
    .line 17367709
    goto :goto_2a0

    .line 17367710
    :cond_29e
    :goto_29e
    const/16 v26, 0x1

    .line 17367711
    .line 17367712
    :goto_2a0
    iget-boolean v12, v1, Lfd5/o;->c:Z

    .line 17367713
    .line 17367714
    if-nez v12, :cond_2ac

    .line 17367715
    .line 17367716
    iget-boolean v12, v3, Lfd5/o;->c:Z

    .line 17367717
    .line 17367718
    if-eqz v12, :cond_2a9

    .line 17367719
    .line 17367720
    goto :goto_2ac

    .line 17367721
    :cond_2a9
    const/16 v27, 0x0

    .line 17367722
    .line 17367723
    goto :goto_2ae

    .line 17367724
    :cond_2ac
    :goto_2ac
    const/16 v27, 0x1

    .line 17367725
    .line 17367726
    :goto_2ae
    iget v12, v1, Lfd5/o;->d:I

    .line 17367727
    .line 17367728
    iget v14, v3, Lfd5/o;->d:I

    .line 17367729
    .line 17367730
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 17367731
    .line 17367732
    .line 17367733
    move-result v28

    .line 17367734
    iget-object v12, v1, Lfd5/o;->e:Ljava/util/List;

    .line 17367735
    .line 17367736
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 17367737
    .line 17367738
    .line 17367739
    move-result v14

    .line 17367740
    if-eqz v14, :cond_2c0

    .line 17367741
    .line 17367742
    iget-object v12, v3, Lfd5/o;->e:Ljava/util/List;

    .line 17367743
    .line 17367744
    :cond_2c0
    move-object/from16 v29, v12

    .line 17367745
    .line 17367746
    iget-object v12, v1, Lfd5/o;->f:Ljava/lang/String;

    .line 17367747
    .line 17367748
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17367749
    .line 17367750
    .line 17367751
    move-result v14

    .line 17367752
    if-nez v14, :cond_2cc

    .line 17367753
    .line 17367754
    const/4 v14, 0x1

    .line 17367755
    goto :goto_2cd

    .line 17367756
    :cond_2cc
    const/4 v14, 0x0

    .line 17367757
    :goto_2cd
    if-eqz v14, :cond_2d1

    .line 17367758
    .line 17367759
    iget-object v12, v3, Lfd5/o;->f:Ljava/lang/String;

    .line 17367760
    .line 17367761
    :cond_2d1
    move-object/from16 v30, v12

    .line 17367762
    .line 17367763
    iget-object v1, v1, Lfd5/o;->g:Ljava/lang/String;

    .line 17367764
    .line 17367765
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367766
    .line 17367767
    .line 17367768
    move-result v12

    .line 17367769
    if-nez v12, :cond_2dd

    .line 17367770
    .line 17367771
    const/4 v12, 0x1

    .line 17367772
    goto :goto_2de

    .line 17367773
    :cond_2dd
    const/4 v12, 0x0

    .line 17367774
    :goto_2de
    if-eqz v12, :cond_2e2

    .line 17367775
    .line 17367776
    iget-object v1, v3, Lfd5/o;->g:Ljava/lang/String;

    .line 17367777
    .line 17367778
    :cond_2e2
    move-object/from16 v31, v1

    .line 17367779
    .line 17367780
    new-instance v1, Lfd5/o;

    .line 17367781
    .line 17367782
    move-object/from16 v24, v1

    .line 17367783
    .line 17367784
    invoke-direct/range {v24 .. v31}, Lfd5/o;-><init>(ZZZILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367785
    .line 17367786
    .line 17367787
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/data/n;->a:I

    .line 17367788
    .line 17367789
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367790
    .line 17367791
    .line 17367792
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17367793
    .line 17367794
    .line 17367795
    move-result v3

    .line 17367796
    const/4 v12, 0x1

    .line 17367797
    xor-int/2addr v3, v12

    .line 17367798
    if-eqz v3, :cond_2fb

    .line 17367799
    .line 17367800
    move-object/from16 v24, v4

    .line 17367801
    .line 17367802
    goto :goto_2fd

    .line 17367803
    :cond_2fb
    move-object/from16 v24, v8

    .line 17367804
    .line 17367805
    :goto_2fd
    if-eqz v24, :cond_313

    .line 17367806
    .line 17367807
    const-string v25, "\uff1b"

    .line 17367808
    .line 17367809
    const/16 v26, 0x0

    .line 17367810
    .line 17367811
    const/16 v27, 0x0

    .line 17367812
    .line 17367813
    const/16 v28, 0x0

    .line 17367814
    .line 17367815
    const/16 v29, 0x0

    .line 17367816
    .line 17367817
    const/16 v30, 0x0

    .line 17367818
    .line 17367819
    const/16 v31, 0x3e

    .line 17367820
    .line 17367821
    const/16 v32, 0x0

    .line 17367822
    .line 17367823
    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17367824
    .line 17367825
    .line 17367826
    move-result-object v8

    .line 17367827
    :cond_313
    new-instance v3, Lfd5/s;

    .line 17367828
    .line 17367829
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17367830
    .line 17367831
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->d:Lcom/dragon/read/kmp/community/profile/entry/data/s;

    .line 17367832
    .line 17367833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367834
    .line 17367835
    .line 17367836
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367837
    .line 17367838
    .line 17367839
    iget-boolean v4, v11, Lfd5/j0;->a:Z

    .line 17367840
    .line 17367841
    if-nez v4, :cond_32a

    .line 17367842
    .line 17367843
    iget-boolean v4, v10, Lfd5/j0;->a:Z

    .line 17367844
    .line 17367845
    if-eqz v4, :cond_32a

    .line 17367846
    .line 17367847
    move-object v11, v10

    .line 17367848
    goto/16 :goto_396

    .line 17367849
    .line 17367850
    :cond_32a
    iget-boolean v4, v10, Lfd5/j0;->a:Z

    .line 17367851
    .line 17367852
    if-nez v4, :cond_32f

    .line 17367853
    .line 17367854
    goto :goto_396

    .line 17367855
    :cond_32f
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17367856
    .line 17367857
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367858
    .line 17367859
    .line 17367860
    iget-object v12, v11, Lfd5/j0;->e:Ljava/util/List;

    .line 17367861
    .line 17367862
    iget-object v14, v10, Lfd5/j0;->e:Ljava/util/List;

    .line 17367863
    .line 17367864
    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367865
    .line 17367866
    .line 17367867
    move-result-object v12

    .line 17367868
    new-instance v14, Ljava/util/ArrayList;

    .line 17367869
    .line 17367870
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17367871
    .line 17367872
    .line 17367873
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367874
    .line 17367875
    .line 17367876
    move-result-object v12

    .line 17367877
    :goto_345
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17367878
    .line 17367879
    .line 17367880
    move-result v15

    .line 17367881
    if-eqz v15, :cond_36e

    .line 17367882
    .line 17367883
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367884
    .line 17367885
    .line 17367886
    move-result-object v15

    .line 17367887
    move-object v6, v15

    .line 17367888
    check-cast v6, Lfd5/d;

    .line 17367889
    .line 17367890
    iget-object v7, v6, Lfd5/d;->a:Ljava/lang/String;

    .line 17367891
    .line 17367892
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367893
    .line 17367894
    .line 17367895
    move-result v7

    .line 17367896
    if-nez v7, :cond_365

    .line 17367897
    .line 17367898
    iget-object v6, v6, Lfd5/d;->a:Ljava/lang/String;

    .line 17367899
    .line 17367900
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367901
    .line 17367902
    .line 17367903
    move-result v6

    .line 17367904
    if-eqz v6, :cond_363

    .line 17367905
    .line 17367906
    goto :goto_365

    .line 17367907
    :cond_363
    const/4 v6, 0x0

    .line 17367908
    goto :goto_366

    .line 17367909
    :cond_365
    :goto_365
    const/4 v6, 0x1

    .line 17367910
    :goto_366
    if-eqz v6, :cond_36b

    .line 17367911
    .line 17367912
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367913
    .line 17367914
    .line 17367915
    :cond_36b
    const/4 v6, 0x3

    .line 17367916
    const/4 v7, 0x2

    .line 17367917
    goto :goto_345

    .line 17367918
    :cond_36e
    const/16 v25, 0x1

    .line 17367919
    .line 17367920
    iget v4, v11, Lfd5/j0;->d:I

    .line 17367921
    .line 17367922
    iget v6, v10, Lfd5/j0;->d:I

    .line 17367923
    .line 17367924
    add-int v26, v4, v6

    .line 17367925
    .line 17367926
    iget-boolean v4, v11, Lfd5/j0;->f:Z

    .line 17367927
    .line 17367928
    if-nez v4, :cond_382

    .line 17367929
    .line 17367930
    iget-boolean v4, v10, Lfd5/j0;->f:Z

    .line 17367931
    .line 17367932
    if-eqz v4, :cond_37f

    .line 17367933
    .line 17367934
    goto :goto_382

    .line 17367935
    :cond_37f
    const/16 v28, 0x0

    .line 17367936
    .line 17367937
    goto :goto_384

    .line 17367938
    :cond_382
    :goto_382
    const/16 v28, 0x1

    .line 17367939
    .line 17367940
    :goto_384
    const/16 v29, 0x0

    .line 17367941
    .line 17367942
    const-wide/16 v30, 0x0

    .line 17367943
    .line 17367944
    const/16 v32, 0x0

    .line 17367945
    .line 17367946
    const/16 v33, 0x0

    .line 17367947
    .line 17367948
    const/16 v34, 0x3c6

    .line 17367949
    .line 17367950
    move-object/from16 v24, v11

    .line 17367951
    .line 17367952
    move-object/from16 v27, v14

    .line 17367953
    .line 17367954
    invoke-static/range {v24 .. v34}, Lfd5/j0;->a(Lfd5/j0;ZILjava/util/List;ZZJZLjava/lang/String;I)Lfd5/j0;

    .line 17367955
    .line 17367956
    .line 17367957
    move-result-object v11

    .line 17367958
    :goto_396
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17367959
    .line 17367960
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->d:Lcom/dragon/read/kmp/community/profile/entry/data/s;

    .line 17367961
    .line 17367962
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->$privacyState:Lfd5/m;

    .line 17367963
    .line 17367964
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367965
    .line 17367966
    .line 17367967
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367968
    .line 17367969
    .line 17367970
    new-instance v4, Lfd5/e;

    .line 17367971
    .line 17367972
    iget-boolean v7, v6, Lfd5/m;->b:Z

    .line 17367973
    .line 17367974
    iget-object v10, v6, Lfd5/m;->i:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;

    .line 17367975
    .line 17367976
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;->ForbiddenByGuestPrivacy:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;

    .line 17367977
    .line 17367978
    if-ne v10, v12, :cond_3af

    .line 17367979
    .line 17367980
    const/16 v26, 0x1

    .line 17367981
    .line 17367982
    goto :goto_3b1

    .line 17367983
    :cond_3af
    const/16 v26, 0x0

    .line 17367984
    .line 17367985
    :goto_3b1
    iget-boolean v10, v6, Lfd5/m;->k:Z

    .line 17367986
    .line 17367987
    if-nez v10, :cond_3bf

    .line 17367988
    .line 17367989
    invoke-virtual {v6}, Lfd5/m;->a()Z

    .line 17367990
    .line 17367991
    .line 17367992
    move-result v10

    .line 17367993
    if-nez v10, :cond_3bc

    .line 17367994
    .line 17367995
    goto :goto_3bf

    .line 17367996
    :cond_3bc
    const/16 v27, 0x0

    .line 17367997
    .line 17367998
    goto :goto_3c1

    .line 17367999
    :cond_3bf
    :goto_3bf
    const/16 v27, 0x1

    .line 17368000
    .line 17368001
    :goto_3c1
    iget-boolean v10, v6, Lfd5/m;->l:Z

    .line 17368002
    .line 17368003
    invoke-virtual {v6}, Lfd5/m;->a()Z

    .line 17368004
    .line 17368005
    .line 17368006
    move-result v12

    .line 17368007
    if-nez v12, :cond_3ce

    .line 17368008
    .line 17368009
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17368010
    .line 17368011
    :goto_3cb
    move-object/from16 v29, v6

    .line 17368012
    .line 17368013
    goto :goto_3dc

    .line 17368014
    :cond_3ce
    iget-boolean v12, v6, Lfd5/m;->b:Z

    .line 17368015
    .line 17368016
    if-eqz v12, :cond_3d9

    .line 17368017
    .line 17368018
    iget-boolean v6, v6, Lfd5/m;->k:Z

    .line 17368019
    .line 17368020
    if-nez v6, :cond_3d9

    .line 17368021
    .line 17368022
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Deferred:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17368023
    .line 17368024
    goto :goto_3cb

    .line 17368025
    :cond_3d9
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17368026
    .line 17368027
    goto :goto_3cb

    .line 17368028
    :goto_3dc
    const/16 v30, 0xc8

    .line 17368029
    .line 17368030
    move-object/from16 v24, v4

    .line 17368031
    .line 17368032
    move/from16 v25, v7

    .line 17368033
    .line 17368034
    move/from16 v28, v10

    .line 17368035
    .line 17368036
    invoke-direct/range {v24 .. v30}, Lfd5/e;-><init>(ZZZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V

    .line 17368037
    .line 17368038
    .line 17368039
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17368040
    .line 17368041
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->d:Lcom/dragon/read/kmp/community/profile/entry/data/s;

    .line 17368042
    .line 17368043
    iget-object v7, v13, Lbd5/g;->f:Lbd5/d;

    .line 17368044
    .line 17368045
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->$userSummary:Lfd5/g0;

    .line 17368046
    .line 17368047
    iget-boolean v12, v7, Lbd5/d;->d:Z

    .line 17368048
    .line 17368049
    new-instance v13, Lfd5/f;

    .line 17368050
    .line 17368051
    invoke-direct {v13, v9}, Lfd5/f;-><init>(I)V

    .line 17368052
    .line 17368053
    .line 17368054
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368055
    .line 17368056
    .line 17368057
    move-object v14, v7

    .line 17368058
    move-object v15, v5

    .line 17368059
    move-object/from16 v16, v1

    .line 17368060
    .line 17368061
    move-object/from16 v17, v2

    .line 17368062
    .line 17368063
    move-object/from16 v18, v10

    .line 17368064
    .line 17368065
    move-object/from16 v19, v13

    .line 17368066
    .line 17368067
    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368068
    .line 17368069
    .line 17368070
    iget-object v6, v10, Lfd5/g0;->O:Lfd5/f0;

    .line 17368071
    .line 17368072
    iget-boolean v13, v7, Lbd5/d;->e:Z

    .line 17368073
    .line 17368074
    if-eqz v13, :cond_422

    .line 17368075
    .line 17368076
    if-eqz v12, :cond_422

    .line 17368077
    .line 17368078
    iget-boolean v10, v10, Lfd5/g0;->c:Z

    .line 17368079
    .line 17368080
    if-eqz v10, :cond_422

    .line 17368081
    .line 17368082
    iget-boolean v10, v6, Lfd5/f0;->a:Z

    .line 17368083
    .line 17368084
    if-eqz v10, :cond_422

    .line 17368085
    .line 17368086
    iget-object v10, v6, Lfd5/f0;->b:Ljava/lang/String;

    .line 17368087
    .line 17368088
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368089
    .line 17368090
    .line 17368091
    move-result v10

    .line 17368092
    const/4 v13, 0x1

    .line 17368093
    xor-int/2addr v10, v13

    .line 17368094
    if-eqz v10, :cond_422

    .line 17368095
    .line 17368096
    const/4 v14, 0x1

    .line 17368097
    goto :goto_423

    .line 17368098
    :cond_422
    const/4 v14, 0x0

    .line 17368099
    :goto_423
    iget-boolean v10, v7, Lbd5/d;->a:Z

    .line 17368100
    .line 17368101
    if-eqz v10, :cond_42e

    .line 17368102
    .line 17368103
    iget-boolean v10, v5, Lfd5/h;->a:Z

    .line 17368104
    .line 17368105
    if-eqz v10, :cond_42e

    .line 17368106
    .line 17368107
    const/16 v29, 0x1

    .line 17368108
    .line 17368109
    goto :goto_430

    .line 17368110
    :cond_42e
    const/16 v29, 0x0

    .line 17368111
    .line 17368112
    :goto_430
    iget-boolean v10, v7, Lbd5/d;->b:Z

    .line 17368113
    .line 17368114
    if-eqz v10, :cond_43b

    .line 17368115
    .line 17368116
    iget-boolean v10, v1, Lfd5/o;->b:Z

    .line 17368117
    .line 17368118
    if-eqz v10, :cond_43b

    .line 17368119
    .line 17368120
    const/16 v30, 0x1

    .line 17368121
    .line 17368122
    goto :goto_43d

    .line 17368123
    :cond_43b
    const/16 v30, 0x0

    .line 17368124
    .line 17368125
    :goto_43d
    iget-boolean v7, v7, Lbd5/d;->c:Z

    .line 17368126
    .line 17368127
    if-eqz v7, :cond_449

    .line 17368128
    .line 17368129
    iget-boolean v7, v2, Lfd5/i;->a:Z

    .line 17368130
    .line 17368131
    if-eqz v7, :cond_449

    .line 17368132
    .line 17368133
    const/4 v7, 0x4

    .line 17368134
    const/16 v31, 0x1

    .line 17368135
    .line 17368136
    goto :goto_44c

    .line 17368137
    :cond_449
    const/4 v7, 0x4

    .line 17368138
    const/16 v31, 0x0

    .line 17368139
    .line 17368140
    :goto_44c
    new-array v7, v7, [Ljava/lang/Boolean;

    .line 17368141
    .line 17368142
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368143
    .line 17368144
    .line 17368145
    move-result-object v10

    .line 17368146
    aput-object v10, v7, v9

    .line 17368147
    .line 17368148
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368149
    .line 17368150
    .line 17368151
    move-result-object v10

    .line 17368152
    const/4 v13, 0x1

    .line 17368153
    aput-object v10, v7, v13

    .line 17368154
    .line 17368155
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368156
    .line 17368157
    .line 17368158
    move-result-object v10

    .line 17368159
    const/4 v15, 0x2

    .line 17368160
    aput-object v10, v7, v15

    .line 17368161
    .line 17368162
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368163
    .line 17368164
    .line 17368165
    move-result-object v10

    .line 17368166
    const/4 v15, 0x3

    .line 17368167
    aput-object v10, v7, v15

    .line 17368168
    .line 17368169
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17368170
    .line 17368171
    .line 17368172
    move-result-object v7

    .line 17368173
    instance-of v10, v7, Ljava/util/Collection;

    .line 17368174
    .line 17368175
    if-eqz v10, :cond_47a

    .line 17368176
    .line 17368177
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17368178
    .line 17368179
    .line 17368180
    move-result v10

    .line 17368181
    if-eqz v10, :cond_47a

    .line 17368182
    .line 17368183
    const/16 v32, 0x0

    .line 17368184
    .line 17368185
    goto :goto_49b

    .line 17368186
    :cond_47a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368187
    .line 17368188
    .line 17368189
    move-result-object v7

    .line 17368190
    const/4 v10, 0x0

    .line 17368191
    :cond_47f
    :goto_47f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17368192
    .line 17368193
    .line 17368194
    move-result v15

    .line 17368195
    if-eqz v15, :cond_499

    .line 17368196
    .line 17368197
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368198
    .line 17368199
    .line 17368200
    move-result-object v15

    .line 17368201
    check-cast v15, Ljava/lang/Boolean;

    .line 17368202
    .line 17368203
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368204
    .line 17368205
    .line 17368206
    move-result v15

    .line 17368207
    if-eqz v15, :cond_47f

    .line 17368208
    .line 17368209
    add-int/lit8 v10, v10, 0x1

    .line 17368210
    .line 17368211
    if-gez v10, :cond_47f

    .line 17368212
    .line 17368213
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17368214
    .line 17368215
    .line 17368216
    goto :goto_47f

    .line 17368217
    :cond_499
    move/from16 v32, v10

    .line 17368218
    .line 17368219
    :goto_49b
    if-lez v32, :cond_4a0

    .line 17368220
    .line 17368221
    const/16 v24, 0x1

    .line 17368222
    .line 17368223
    goto :goto_4a2

    .line 17368224
    :cond_4a0
    const/16 v24, 0x0

    .line 17368225
    .line 17368226
    :goto_4a2
    new-instance v7, Lfd5/e0;

    .line 17368227
    .line 17368228
    iget-object v10, v6, Lfd5/f0;->b:Ljava/lang/String;

    .line 17368229
    .line 17368230
    iget-object v15, v6, Lfd5/f0;->c:Ljava/lang/String;

    .line 17368231
    .line 17368232
    iget-object v6, v6, Lfd5/f0;->d:Ljava/lang/String;

    .line 17368233
    .line 17368234
    invoke-direct {v7, v14, v10, v15, v6}, Lfd5/e0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368235
    .line 17368236
    .line 17368237
    move-object/from16 v25, v7

    .line 17368238
    .line 17368239
    move-object/from16 v26, v5

    .line 17368240
    .line 17368241
    move-object/from16 v27, v1

    .line 17368242
    .line 17368243
    move-object/from16 v28, v2

    .line 17368244
    .line 17368245
    move/from16 v33, v12

    .line 17368246
    .line 17368247
    invoke-static/range {v24 .. v33}, Lfd5/f;->a(ZLfd5/e0;Lfd5/h;Lfd5/o;Lfd5/i;ZZZIZ)Lfd5/f;

    .line 17368248
    .line 17368249
    .line 17368250
    move-result-object v17

    .line 17368251
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17368252
    .line 17368253
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->d:Lcom/dragon/read/kmp/community/profile/entry/data/s;

    .line 17368254
    .line 17368255
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;->$args:Lfd5/p;

    .line 17368256
    .line 17368257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368258
    .line 17368259
    .line 17368260
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368261
    .line 17368262
    .line 17368263
    iget-object v1, v2, Lfd5/p;->e:Ljava/lang/String;

    .line 17368264
    .line 17368265
    if-nez v1, :cond_4cd

    .line 17368266
    .line 17368267
    const-string v1, ""

    .line 17368268
    .line 17368269
    :cond_4cd
    move-object/from16 v21, v1

    .line 17368270
    .line 17368271
    new-instance v1, Lfd5/j;

    .line 17368272
    .line 17368273
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 17368274
    .line 17368275
    .line 17368276
    move-result v2

    .line 17368277
    if-lez v2, :cond_4da

    .line 17368278
    .line 17368279
    const/16 v19, 0x1

    .line 17368280
    .line 17368281
    goto :goto_4dc

    .line 17368282
    :cond_4da
    const/16 v19, 0x0

    .line 17368283
    .line 17368284
    :goto_4dc
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17368285
    .line 17368286
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17368287
    .line 17368288
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368289
    .line 17368290
    .line 17368291
    move-result-object v22

    .line 17368292
    const/16 v23, 0x28

    .line 17368293
    .line 17368294
    move-object/from16 v18, v1

    .line 17368295
    .line 17368296
    move-object/from16 v20, v21

    .line 17368297
    .line 17368298
    invoke-direct/range {v18 .. v23}, Lfd5/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17368299
    .line 17368300
    .line 17368301
    const/16 v20, 0x10

    .line 17368302
    .line 17368303
    move-object v14, v3

    .line 17368304
    move-object v15, v11

    .line 17368305
    move-object/from16 v16, v4

    .line 17368306
    .line 17368307
    move-object/from16 v19, v8

    .line 17368308
    .line 17368309
    invoke-direct/range {v14 .. v20}, Lfd5/s;-><init>(Lfd5/j0;Lfd5/e;Lfd5/f;Lfd5/j;Ljava/lang/String;I)V

    .line 17368310
    .line 17368311
    .line 17368312
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/y;

    .line 17368313
    .line 17368314
    invoke-direct {v1, v3, v9, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/y;-><init>(Lfd5/s;ZLjava/lang/String;)V

    .line 17368315
    .line 17368316
    .line 17368317
    return-object v1

    .line 17368318
    :pswitch_data_4fe
    .packed-switch 0x0
        :pswitch_ea
        :pswitch_e0
        :pswitch_bf
        :pswitch_9e
        :pswitch_78
        :pswitch_57
        :pswitch_36
        :pswitch_17
    .end packed-switch
.end method


