## classes6/com/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v10, p0

    .line 17235970
    const-string/jumbo v0, "\u53d1\u73b0\u6b63\u5728\u8fdb\u884c\u7684\u4e0b\u8f7d\u4efb\u52a1 "

    .line 17235973
    const-string/jumbo v1, "\u4f7f\u7528 "

    .line 17235976
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235979
    move-result-object v11

    .line 17235980
    iget v2, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->label:I

    .line 17235982
    const/4 v12, 0x5

    .line 17235983
    const/4 v3, 0x4

    .line 17235984
    const/4 v4, 0x3

    .line 17235985
    const/4 v5, 0x2

    .line 17235986
    const-string v13, "default"

    .line 17235988
    const-string v14, "IMC_POP_PRELOADER"

    .line 17235990
    const/4 v15, 0x1

    .line 17235991
    const/4 v9, 0x0

    .line 17235992
    if-eqz v2, :cond_54

    .line 17235994
    if-eq v2, v15, :cond_4d

    .line 17235996
    if-eq v2, v5, :cond_46

    .line 17235998
    if-eq v2, v4, :cond_36

    .line 17236000
    if-eq v2, v3, :cond_31

    .line 17236002
    if-ne v2, v12, :cond_29

    .line 17236004
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236007
    goto/16 :goto_16e

    .line 17236009
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236011
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236013
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236016
    throw v0

    .line 17236017
    :cond_31
    :try_start_31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236020
    goto/16 :goto_16e

    .line 17236022
    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236025
    move-object/from16 v0, p1

    .line 17236027
    check-cast v0, Lkotlin/Result;

    .line 17236029
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17236032
    move-result-object v0

    .line 17236033
    move-object v2, v0

    .line 17236034
    const/16 v16, 0x0

    .line 17236036
    goto/16 :goto_118

    .line 17236038
    :cond_46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236041
    const/16 v16, 0x0

    .line 17236043
    goto/16 :goto_103

    .line 17236045
    :cond_4d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_50} :catch_132

    .line 17236048
    move-object/from16 v0, p1

    .line 17236050
    goto/16 :goto_e1

    .line 17236052
    :cond_54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236055
    :try_start_57
    sget-object v2, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a:Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    .line 17236057
    iget-object v6, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$url:Ljava/lang/String;

    .line 17236059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    invoke-static {v6}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->b(Ljava/lang/String;)Ljava/io/File;

    .line 17236065
    move-result-object v6

    .line 17236066
    if-eqz v6, :cond_6c

    .line 17236068
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17236071
    move-result v7

    .line 17236072
    if-ne v7, v15, :cond_6c

    .line 17236074
    const/4 v7, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v7, 0x0

    .line 17236077
    :goto_6d
    if-eqz v7, :cond_b1

    .line 17236079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236081
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236084
    iget-object v1, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$url:Ljava/lang/String;

    .line 17236086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    const-string v1, " \u5df2\u7ecf\u7f13\u5b58\u7684\u6587\u4ef6"

    .line 17236091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236097
    move-result-object v0

    .line 17236098
    new-array v1, v9, [Ljava/lang/Object;

    .line 17236100
    invoke-static {v13, v14, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236103
    iget-object v0, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236105
    iget-object v1, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$url:Ljava/lang/String;

    .line 17236107
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236110
    move-result-object v3

    .line 17236111
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236114
    iget-boolean v4, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$autoPlay:Z

    .line 17236116
    iget-boolean v5, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$loop:Z

    .line 17236118
    iget-object v6, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 17236120
    iget-object v7, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$onError:Lkotlin/jvm/functions/Function1;

    .line 17236122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    move-object/from16 v16, v0

    .line 17236127
    move-object/from16 v17, v1

    .line 17236129
    move-object/from16 v18, v3

    .line 17236131
    move/from16 v19, v4

    .line 17236133
    move/from16 v20, v5

    .line 17236135
    move-object/from16 v21, v6

    .line 17236137
    move-object/from16 v22, v7

    .line 17236139
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->e(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17236142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236144
    return-object v0

    .line 17236145
    :cond_b1
    sget-object v1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236147
    iget-object v2, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$url:Ljava/lang/String;

    .line 17236149
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    move-result-object v1

    .line 17236153
    check-cast v1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$a;

    .line 17236155
    if-eqz v1, :cond_108

    .line 17236157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236159
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236162
    iget-object v0, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$url:Ljava/lang/String;

    .line 17236164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    const-string/jumbo v0, "\uff0c\u7b49\u5f85\u5b8c\u6210..."

    .line 17236170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236176
    move-result-object v0

    .line 17236177
    new-array v2, v9, [Ljava/lang/Object;

    .line 17236179
    invoke-static {v13, v14, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236182
    iget-object v0, v1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$a;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236184
    iput v15, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->label:I

    .line 17236186
    invoke-interface {v0, v10}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236189
    move-result-object v0

    .line 17236190
    if-ne v0, v11, :cond_e1

    .line 17236192
    return-object v11

    .line 17236193
    :cond_e1
    :goto_e1
    check-cast v0, Lkotlin/Result;

    .line 17236195
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17236198
    move-result-object v2

    .line 17236199
    sget-object v1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a:Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    .line 17236201
    iget-object v3, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$url:Ljava/lang/String;

    .line 17236203
    iget-object v4, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236205
    iget-boolean v0, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$autoPlay:Z

    .line 17236207
    iget-boolean v6, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$loop:Z

    .line 17236209
    iget-object v7, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 17236211
    iget-object v8, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$onError:Lkotlin/jvm/functions/Function1;

    .line 17236213
    iput v5, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->label:I
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_f7} :catch_132

    .line 17236215
    move v5, v0

    .line 17236216
    const/16 v16, 0x0

    .line 17236218
    move-object/from16 v9, p0

    .line 17236220
    :try_start_fc
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->h(Ljava/lang/Object;Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236223
    move-result-object v0

    .line 17236224
    if-ne v0, v11, :cond_103

    .line 17236226
    return-object v11

    .line 17236227
    :cond_103
    :goto_103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    return-object v0

    .line 17236230
    :catch_106
    move-exception v0

    .line 17236231
    goto :goto_135

    .line 17236232
    :cond_108
    const/16 v16, 0x0

    .line 17236234
    sget-object v0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a:Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    .line 17236236
    iget-object v1, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$url:Ljava/lang/String;

    .line 17236238
    iput v4, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->label:I

    .line 17236240
    invoke-virtual {v0, v1, v10}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236243
    move-result-object v0

    .line 17236244
    if-ne v0, v11, :cond_117

    .line 17236246
    return-object v11

    .line 17236247
    :cond_117
    move-object v2, v0

    .line 17236248
    :goto_118
    sget-object v1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a:Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    .line 17236250
    iget-object v0, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$url:Ljava/lang/String;

    .line 17236252
    iget-object v4, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236254
    iget-boolean v5, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$autoPlay:Z

    .line 17236256
    iget-boolean v6, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$loop:Z

    .line 17236258
    iget-object v7, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 17236260
    iget-object v8, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$onError:Lkotlin/jvm/functions/Function1;

    .line 17236262
    iput v3, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->label:I

    .line 17236264
    move-object v3, v0

    .line 17236265
    move-object/from16 v9, p0

    .line 17236267
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->h(Ljava/lang/Object;Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236270
    move-result-object v0
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_12f} :catch_106

    .line 17236271
    if-ne v0, v11, :cond_16e

    .line 17236273
    return-object v11

    .line 17236274
    :catch_132
    move-exception v0

    .line 17236275
    const/16 v16, 0x0

    .line 17236277
    :goto_135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236279
    const-string/jumbo v2, "\u52a0\u8f7d\u5931\u8d25: "

    .line 17236282
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236285
    iget-object v2, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$url:Ljava/lang/String;

    .line 17236287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    const-string v2, ", "

    .line 17236292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236298
    move-result-object v2

    .line 17236299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236305
    move-result-object v1

    .line 17236306
    new-array v2, v15, [Ljava/lang/Object;

    .line 17236308
    aput-object v0, v2, v16

    .line 17236310
    invoke-static {v13, v14, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236313
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236316
    move-result-object v1

    .line 17236317
    new-instance v2, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3$1;

    .line 17236319
    iget-object v3, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$onError:Lkotlin/jvm/functions/Function1;

    .line 17236321
    const/4 v4, 0x0

    .line 17236322
    invoke-direct {v2, v0, v4, v3}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3$1;-><init>(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 17236325
    iput v12, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->label:I

    .line 17236327
    invoke-static {v1, v2, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236330
    move-result-object v0

    .line 17236331
    if-ne v0, v11, :cond_16e

    .line 17236333
    return-object v11

    .line 17236334
    :cond_16e
    :goto_16e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236336
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v10, p0

    .line 17235969
    .line 17235970
    const-string/jumbo v0, "\u53d1\u73b0\u6b63\u5728\u8fdb\u884c\u7684\u4e0b\u8f7d\u4efb\u52a1 "

    .line 17235971
    .line 17235972
    .line 17235973
    const-string/jumbo v1, "\u4f7f\u7528 "

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v11

    .line 17235980
    iget v2, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->label:I

    .line 17235981
    .line 17235982
    const/4 v12, 0x5

    .line 17235983
    const/4 v3, 0x4

    .line 17235984
    const/4 v4, 0x3

    .line 17235985
    const/4 v5, 0x2

    .line 17235986
    const-string v13, "default"

    .line 17235987
    .line 17235988
    const-string v14, "IMC_POP_PRELOADER"

    .line 17235989
    .line 17235990
    const/4 v15, 0x1

    .line 17235991
    const/4 v9, 0x0

    .line 17235992
    if-eqz v2, :cond_54

    .line 17235993
    .line 17235994
    if-eq v2, v15, :cond_4d

    .line 17235995
    .line 17235996
    if-eq v2, v5, :cond_46

    .line 17235997
    .line 17235998
    if-eq v2, v4, :cond_36

    .line 17235999
    .line 17236000
    if-eq v2, v3, :cond_31

    .line 17236001
    .line 17236002
    if-ne v2, v12, :cond_29

    .line 17236003
    .line 17236004
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    goto/16 :goto_16e

    .line 17236008
    .line 17236009
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236010
    .line 17236011
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236012
    .line 17236013
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    throw v0

    .line 17236017
    :cond_31
    :try_start_31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    goto/16 :goto_16e

    .line 17236021
    .line 17236022
    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236023
    .line 17236024
    .line 17236025
    move-object/from16 v0, p1

    .line 17236026
    .line 17236027
    check-cast v0, Lkotlin/Result;

    .line 17236028
    .line 17236029
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v0

    .line 17236033
    move-object v2, v0

    .line 17236034
    const/16 v16, 0x0

    .line 17236035
    .line 17236036
    goto/16 :goto_118

    .line 17236037
    .line 17236038
    :cond_46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236039
    .line 17236040
    .line 17236041
    const/16 v16, 0x0

    .line 17236042
    .line 17236043
    goto/16 :goto_103

    .line 17236044
    .line 17236045
    :cond_4d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_50} :catch_132

    .line 17236046
    .line 17236047
    .line 17236048
    move-object/from16 v0, p1

    .line 17236049
    .line 17236050
    goto/16 :goto_e1

    .line 17236051
    .line 17236052
    :cond_54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    :try_start_57
    sget-object v2, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a:Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    .line 17236056
    .line 17236057
    iget-object v6, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$url:Ljava/lang/String;

    .line 17236058
    .line 17236059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-static {v6}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->b(Ljava/lang/String;)Ljava/io/File;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v6

    .line 17236066
    if-eqz v6, :cond_6c

    .line 17236067
    .line 17236068
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v7

    .line 17236072
    if-ne v7, v15, :cond_6c

    .line 17236073
    .line 17236074
    const/4 v7, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v7, 0x0

    .line 17236077
    :goto_6d
    if-eqz v7, :cond_b1

    .line 17236078
    .line 17236079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v1, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$url:Ljava/lang/String;

    .line 17236085
    .line 17236086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    const-string v1, " \u5df2\u7ecf\u7f13\u5b58\u7684\u6587\u4ef6"

    .line 17236090
    .line 17236091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v0

    .line 17236098
    new-array v1, v9, [Ljava/lang/Object;

    .line 17236099
    .line 17236100
    invoke-static {v13, v14, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object v0, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236104
    .line 17236105
    iget-object v1, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$url:Ljava/lang/String;

    .line 17236106
    .line 17236107
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v3

    .line 17236111
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-boolean v4, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$autoPlay:Z

    .line 17236115
    .line 17236116
    iget-boolean v5, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$loop:Z

    .line 17236117
    .line 17236118
    iget-object v6, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 17236119
    .line 17236120
    iget-object v7, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$onError:Lkotlin/jvm/functions/Function1;

    .line 17236121
    .line 17236122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    .line 17236124
    .line 17236125
    move-object/from16 v16, v0

    .line 17236126
    .line 17236127
    move-object/from16 v17, v1

    .line 17236128
    .line 17236129
    move-object/from16 v18, v3

    .line 17236130
    .line 17236131
    move/from16 v19, v4

    .line 17236132
    .line 17236133
    move/from16 v20, v5

    .line 17236134
    .line 17236135
    move-object/from16 v21, v6

    .line 17236136
    .line 17236137
    move-object/from16 v22, v7

    .line 17236138
    .line 17236139
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->e(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17236140
    .line 17236141
    .line 17236142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236143
    .line 17236144
    return-object v0

    .line 17236145
    :cond_b1
    sget-object v1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236146
    .line 17236147
    iget-object v2, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$url:Ljava/lang/String;

    .line 17236148
    .line 17236149
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v1

    .line 17236153
    check-cast v1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$a;

    .line 17236154
    .line 17236155
    if-eqz v1, :cond_108

    .line 17236156
    .line 17236157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v0, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$url:Ljava/lang/String;

    .line 17236163
    .line 17236164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    const-string/jumbo v0, "\uff0c\u7b49\u5f85\u5b8c\u6210..."

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    new-array v2, v9, [Ljava/lang/Object;

    .line 17236178
    .line 17236179
    invoke-static {v13, v14, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v0, v1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$a;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236183
    .line 17236184
    iput v15, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->label:I

    .line 17236185
    .line 17236186
    invoke-interface {v0, v10}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    if-ne v0, v11, :cond_e1

    .line 17236191
    .line 17236192
    return-object v11

    .line 17236193
    :cond_e1
    :goto_e1
    check-cast v0, Lkotlin/Result;

    .line 17236194
    .line 17236195
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v2

    .line 17236199
    sget-object v1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a:Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    .line 17236200
    .line 17236201
    iget-object v3, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$url:Ljava/lang/String;

    .line 17236202
    .line 17236203
    iget-object v4, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236204
    .line 17236205
    iget-boolean v0, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$autoPlay:Z

    .line 17236206
    .line 17236207
    iget-boolean v6, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$loop:Z

    .line 17236208
    .line 17236209
    iget-object v7, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 17236210
    .line 17236211
    iget-object v8, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$onError:Lkotlin/jvm/functions/Function1;

    .line 17236212
    .line 17236213
    iput v5, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->label:I
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_f7} :catch_132

    .line 17236214
    .line 17236215
    move v5, v0

    .line 17236216
    const/16 v16, 0x0

    .line 17236217
    .line 17236218
    move-object/from16 v9, p0

    .line 17236219
    .line 17236220
    :try_start_fc
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->h(Ljava/lang/Object;Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    if-ne v0, v11, :cond_103

    .line 17236225
    .line 17236226
    return-object v11

    .line 17236227
    :cond_103
    :goto_103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236228
    .line 17236229
    return-object v0

    .line 17236230
    :catch_106
    move-exception v0

    .line 17236231
    goto :goto_135

    .line 17236232
    :cond_108
    const/16 v16, 0x0

    .line 17236233
    .line 17236234
    sget-object v0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a:Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    .line 17236235
    .line 17236236
    iget-object v1, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$url:Ljava/lang/String;

    .line 17236237
    .line 17236238
    iput v4, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->label:I

    .line 17236239
    .line 17236240
    invoke-virtual {v0, v1, v10}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    if-ne v0, v11, :cond_117

    .line 17236245
    .line 17236246
    return-object v11

    .line 17236247
    :cond_117
    move-object v2, v0

    .line 17236248
    :goto_118
    sget-object v1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a:Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    .line 17236249
    .line 17236250
    iget-object v0, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$url:Ljava/lang/String;

    .line 17236251
    .line 17236252
    iget-object v4, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236253
    .line 17236254
    iget-boolean v5, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$autoPlay:Z

    .line 17236255
    .line 17236256
    iget-boolean v6, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$loop:Z

    .line 17236257
    .line 17236258
    iget-object v7, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 17236259
    .line 17236260
    iget-object v8, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$onError:Lkotlin/jvm/functions/Function1;

    .line 17236261
    .line 17236262
    iput v3, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->label:I

    .line 17236263
    .line 17236264
    move-object v3, v0

    .line 17236265
    move-object/from16 v9, p0

    .line 17236266
    .line 17236267
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->h(Ljava/lang/Object;Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v0
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_12f} :catch_106

    .line 17236271
    if-ne v0, v11, :cond_16e

    .line 17236272
    .line 17236273
    return-object v11

    .line 17236274
    :catch_132
    move-exception v0

    .line 17236275
    const/16 v16, 0x0

    .line 17236276
    .line 17236277
    :goto_135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    const-string/jumbo v2, "\u52a0\u8f7d\u5931\u8d25: "

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    iget-object v2, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$url:Ljava/lang/String;

    .line 17236286
    .line 17236287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    .line 17236290
    const-string v2, ", "

    .line 17236291
    .line 17236292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v2

    .line 17236299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v1

    .line 17236306
    new-array v2, v15, [Ljava/lang/Object;

    .line 17236307
    .line 17236308
    aput-object v0, v2, v16

    .line 17236309
    .line 17236310
    invoke-static {v13, v14, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v1

    .line 17236317
    new-instance v2, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3$1;

    .line 17236318
    .line 17236319
    iget-object v3, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->$onError:Lkotlin/jvm/functions/Function1;

    .line 17236320
    .line 17236321
    const/4 v4, 0x0

    .line 17236322
    invoke-direct {v2, v0, v4, v3}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3$1;-><init>(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 17236323
    .line 17236324
    .line 17236325
    iput v12, v10, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromUrl$3;->label:I

    .line 17236326
    .line 17236327
    invoke-static {v1, v2, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v0

    .line 17236331
    if-ne v0, v11, :cond_16e

    .line 17236332
    .line 17236333
    return-object v11

    .line 17236334
    :cond_16e
    :goto_16e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236335
    .line 17236336
    return-object v0
.end method


