## classes5/com/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "\u6587\u4ef6\u539f\u59cb\u5185\u5bb9: "

    .line 17235970
    const-string v1, "\u6570\u636e\u957f\u5ea6: "

    .line 17235972
    const-string v2, "getAsBinary failed: "

    .line 17235974
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235977
    move-result-object v3

    .line 17235978
    iget v4, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->label:I

    .line 17235980
    const/4 v5, 0x5

    .line 17235981
    const/4 v6, 0x4

    .line 17235982
    const/4 v7, 0x3

    .line 17235983
    const/4 v8, 0x0

    .line 17235984
    const/4 v9, 0x1

    .line 17235985
    if-eqz v4, :cond_46

    .line 17235987
    if-eq v4, v9, :cond_42

    .line 17235989
    const/4 v0, 0x2

    .line 17235990
    if-eq v4, v0, :cond_39

    .line 17235992
    if-eq v4, v7, :cond_34

    .line 17235994
    if-eq v4, v6, :cond_2f

    .line 17235996
    if-eq v4, v5, :cond_26

    .line 17235998
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236000
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236002
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236005
    throw p1

    .line 17236006
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->L$0:Ljava/lang/Object;

    .line 17236008
    check-cast v0, Ljava/lang/Throwable;

    .line 17236010
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236013
    goto/16 :goto_18b

    .line 17236015
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236018
    goto/16 :goto_16a

    .line 17236020
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236023
    goto/16 :goto_125

    .line 17236025
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->L$0:Ljava/lang/Object;

    .line 17236027
    check-cast v0, [B

    .line 17236029
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236032
    goto/16 :goto_134

    .line 17236034
    :cond_42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236037
    goto :goto_58

    .line 17236038
    :cond_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236041
    iget-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->this$0:Lcom/dragon/read/kmp/local/FileCacheHelper;

    .line 17236043
    iget-object p1, p1, Lcom/dragon/read/kmp/local/FileCacheHelper;->a:Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;

    .line 17236045
    iget-object v4, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->$key:Ljava/lang/String;

    .line 17236047
    iput v9, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->label:I

    .line 17236049
    invoke-virtual {p1, v4, p0}, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236052
    move-result-object p1

    .line 17236053
    if-ne p1, v3, :cond_58

    .line 17236055
    return-object v3

    .line 17236056
    :cond_58
    :goto_58
    check-cast p1, Ljava/lang/String;

    .line 17236058
    new-instance v4, Lxu0/c;

    .line 17236060
    invoke-direct {v4, p1}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17236063
    invoke-virtual {v4}, Lxu0/c;->a()Z

    .line 17236066
    move-result v4

    .line 17236067
    const-string v10, "FileCacheHelper"

    .line 17236069
    const-string v11, "__reading__"

    .line 17236071
    if-nez v4, :cond_8d

    .line 17236073
    iget-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->$key:Ljava/lang/String;

    .line 17236075
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236078
    move-result p1

    .line 17236079
    if-eqz p1, :cond_8c

    .line 17236081
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236085
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236088
    iget-object v1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->$key:Ljava/lang/String;

    .line 17236090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    const-string v1, ": \u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 17236095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236101
    move-result-object v0

    .line 17236102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    invoke-static {v10, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236108
    :cond_8c
    return-object v8

    .line 17236109
    :cond_8d
    const/4 v4, 0x0

    .line 17236110
    :try_start_8e
    new-instance v12, Lxu0/c;

    .line 17236112
    invoke-direct {v12, p1}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17236115
    invoke-static {v12}, Lxu0/d;->b(Lxu0/c;)[B

    .line 17236118
    move-result-object p1

    .line 17236119
    iget-object v12, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->$key:Ljava/lang/String;

    .line 17236121
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236124
    move-result v12

    .line 17236125
    if-eqz v12, :cond_cf

    .line 17236127
    sget-object v12, Lt55/h;->a:Lt55/h;

    .line 17236129
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236131
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236134
    array-length v1, p1

    .line 17236135
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236138
    const/16 v1, 0x2e

    .line 17236140
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    move-result-object v13

    .line 17236147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    invoke-static {v10, v13}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236153
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236155
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236158
    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236168
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    move-result-object v0

    .line 17236172
    invoke-static {v10, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236175
    :cond_cf
    sget-object v0, Lcom/dragon/read/kmp/local/FileCacheHelper$a;->a:Lcom/dragon/read/kmp/local/FileCacheHelper$a;

    .line 17236177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    invoke-static {p1}, Lcom/dragon/read/kmp/local/FileCacheHelper$a;->b([B)Z

    .line 17236183
    move-result v0

    .line 17236184
    if-eqz v0, :cond_126

    .line 17236186
    iget-boolean v0, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->$useExpiredData:Z
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_dc} :catch_138
    .catchall {:try_start_8e .. :try_end_dc} :catchall_135

    .line 17236188
    if-eqz v0, :cond_df

    .line 17236190
    goto :goto_126

    .line 17236191
    :cond_df
    :try_start_df
    iget-object v0, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->$key:Ljava/lang/String;

    .line 17236193
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236196
    move-result v0

    .line 17236197
    if-eqz v0, :cond_10c

    .line 17236199
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236206
    iget-object v4, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->$key:Ljava/lang/String;

    .line 17236208
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    const-string v4, ": \u6587\u4ef6\u5df2\u8fc7\u671f, \u5185\u5bb9\u4e3a: "

    .line 17236213
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object p1

    .line 17236227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    invoke-static {v10, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_109} :catch_10a
    .catchall {:try_start_df .. :try_end_109} :catchall_16b

    .line 17236233
    goto :goto_10c

    .line 17236234
    :catch_10a
    move-exception p1

    .line 17236235
    goto :goto_13a

    .line 17236236
    :cond_10c
    :goto_10c
    iget-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->this$0:Lcom/dragon/read/kmp/local/FileCacheHelper;

    .line 17236238
    iget-object v0, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->$key:Ljava/lang/String;

    .line 17236240
    iput v7, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->label:I

    .line 17236242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236248
    move-result-object v1

    .line 17236249
    new-instance v2, Lcom/dragon/read/kmp/local/FileCacheHelper$remove$2;

    .line 17236251
    invoke-direct {v2, p1, v0, v8}, Lcom/dragon/read/kmp/local/FileCacheHelper$remove$2;-><init>(Lcom/dragon/read/kmp/local/FileCacheHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236254
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236257
    move-result-object p1

    .line 17236258
    if-ne p1, v3, :cond_125

    .line 17236260
    return-object v3

    .line 17236261
    :cond_125
    :goto_125
    return-object v8

    .line 17236262
    :cond_126
    :goto_126
    :try_start_126
    iget-object v0, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->$key:Ljava/lang/String;

    .line 17236264
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236267
    move-result v0

    .line 17236268
    if-eqz v0, :cond_12f

    .line 17236270
    goto :goto_130

    .line 17236271
    :cond_12f
    const/4 v9, 0x0

    .line 17236272
    :goto_130
    invoke-static {v9, p1}, Lcom/dragon/read/kmp/local/FileCacheHelper$a;->a(Z[B)[B

    .line 17236275
    move-result-object v0
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_134} :catch_138
    .catchall {:try_start_126 .. :try_end_134} :catchall_135

    .line 17236276
    :goto_134
    return-object v0

    .line 17236277
    :catchall_135
    move-exception p1

    .line 17236278
    move-object v0, p1

    .line 17236279
    goto :goto_16e

    .line 17236280
    :catch_138
    move-exception p1

    .line 17236281
    const/4 v9, 0x0

    .line 17236282
    :goto_13a
    :try_start_13a
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236286
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236289
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236292
    move-result-object p1

    .line 17236293
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236299
    move-result-object p1

    .line 17236300
    invoke-static {v0, v10, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14f
    .catchall {:try_start_13a .. :try_end_14f} :catchall_16b

    .line 17236303
    if-eqz v9, :cond_16a

    .line 17236305
    iget-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->this$0:Lcom/dragon/read/kmp/local/FileCacheHelper;

    .line 17236307
    iget-object v0, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->$key:Ljava/lang/String;

    .line 17236309
    iput v6, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->label:I

    .line 17236311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236317
    move-result-object v1

    .line 17236318
    new-instance v2, Lcom/dragon/read/kmp/local/FileCacheHelper$remove$2;

    .line 17236320
    invoke-direct {v2, p1, v0, v8}, Lcom/dragon/read/kmp/local/FileCacheHelper$remove$2;-><init>(Lcom/dragon/read/kmp/local/FileCacheHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236323
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236326
    move-result-object p1

    .line 17236327
    if-ne p1, v3, :cond_16a

    .line 17236329
    return-object v3

    .line 17236330
    :cond_16a
    :goto_16a
    return-object v8

    .line 17236331
    :catchall_16b
    move-exception p1

    .line 17236332
    move-object v0, p1

    .line 17236333
    move v4, v9

    .line 17236334
    :goto_16e
    if-eqz v4, :cond_18b

    .line 17236336
    iget-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->this$0:Lcom/dragon/read/kmp/local/FileCacheHelper;

    .line 17236338
    iget-object v1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->$key:Ljava/lang/String;

    .line 17236340
    iput-object v0, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->L$0:Ljava/lang/Object;

    .line 17236342
    iput v5, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->label:I

    .line 17236344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236347
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236350
    move-result-object v2

    .line 17236351
    new-instance v4, Lcom/dragon/read/kmp/local/FileCacheHelper$remove$2;

    .line 17236353
    invoke-direct {v4, p1, v1, v8}, Lcom/dragon/read/kmp/local/FileCacheHelper$remove$2;-><init>(Lcom/dragon/read/kmp/local/FileCacheHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236356
    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236359
    move-result-object p1

    .line 17236360
    if-ne p1, v3, :cond_18b

    .line 17236362
    return-object v3

    .line 17236363
    :cond_18b
    :goto_18b
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "\u6587\u4ef6\u539f\u59cb\u5185\u5bb9: "

    .line 17235969
    .line 17235970
    const-string v1, "\u6570\u636e\u957f\u5ea6: "

    .line 17235971
    .line 17235972
    const-string v2, "getAsBinary failed: "

    .line 17235973
    .line 17235974
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v3

    .line 17235978
    iget v4, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->label:I

    .line 17235979
    .line 17235980
    const/4 v5, 0x5

    .line 17235981
    const/4 v6, 0x4

    .line 17235982
    const/4 v7, 0x3

    .line 17235983
    const/4 v8, 0x0

    .line 17235984
    const/4 v9, 0x1

    .line 17235985
    if-eqz v4, :cond_46

    .line 17235986
    .line 17235987
    if-eq v4, v9, :cond_42

    .line 17235988
    .line 17235989
    const/4 v0, 0x2

    .line 17235990
    if-eq v4, v0, :cond_39

    .line 17235991
    .line 17235992
    if-eq v4, v7, :cond_34

    .line 17235993
    .line 17235994
    if-eq v4, v6, :cond_2f

    .line 17235995
    .line 17235996
    if-eq v4, v5, :cond_26

    .line 17235997
    .line 17235998
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235999
    .line 17236000
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236001
    .line 17236002
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    throw p1

    .line 17236006
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->L$0:Ljava/lang/Object;

    .line 17236007
    .line 17236008
    check-cast v0, Ljava/lang/Throwable;

    .line 17236009
    .line 17236010
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236011
    .line 17236012
    .line 17236013
    goto/16 :goto_18b

    .line 17236014
    .line 17236015
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    goto/16 :goto_16a

    .line 17236019
    .line 17236020
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    goto/16 :goto_125

    .line 17236024
    .line 17236025
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->L$0:Ljava/lang/Object;

    .line 17236026
    .line 17236027
    check-cast v0, [B

    .line 17236028
    .line 17236029
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    goto/16 :goto_134

    .line 17236033
    .line 17236034
    :cond_42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236035
    .line 17236036
    .line 17236037
    goto :goto_58

    .line 17236038
    :cond_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236039
    .line 17236040
    .line 17236041
    iget-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->this$0:Lcom/dragon/read/kmp/local/FileCacheHelper;

    .line 17236042
    .line 17236043
    iget-object p1, p1, Lcom/dragon/read/kmp/local/FileCacheHelper;->a:Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;

    .line 17236044
    .line 17236045
    iget-object v4, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->$key:Ljava/lang/String;

    .line 17236046
    .line 17236047
    iput v9, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->label:I

    .line 17236048
    .line 17236049
    invoke-virtual {p1, v4, p0}, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    if-ne p1, v3, :cond_58

    .line 17236054
    .line 17236055
    return-object v3

    .line 17236056
    :cond_58
    :goto_58
    check-cast p1, Ljava/lang/String;

    .line 17236057
    .line 17236058
    new-instance v4, Lxu0/c;

    .line 17236059
    .line 17236060
    invoke-direct {v4, p1}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v4}, Lxu0/c;->a()Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v4

    .line 17236067
    const-string v10, "FileCacheHelper"

    .line 17236068
    .line 17236069
    const-string v11, "__reading__"

    .line 17236070
    .line 17236071
    if-nez v4, :cond_8d

    .line 17236072
    .line 17236073
    iget-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->$key:Ljava/lang/String;

    .line 17236074
    .line 17236075
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result p1

    .line 17236079
    if-eqz p1, :cond_8c

    .line 17236080
    .line 17236081
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236082
    .line 17236083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236086
    .line 17236087
    .line 17236088
    iget-object v1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->$key:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    const-string v1, ": \u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 17236094
    .line 17236095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-static {v10, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    :cond_8c
    return-object v8

    .line 17236109
    :cond_8d
    const/4 v4, 0x0

    .line 17236110
    :try_start_8e
    new-instance v12, Lxu0/c;

    .line 17236111
    .line 17236112
    invoke-direct {v12, p1}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-static {v12}, Lxu0/d;->b(Lxu0/c;)[B

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    iget-object v12, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->$key:Ljava/lang/String;

    .line 17236120
    .line 17236121
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v12

    .line 17236125
    if-eqz v12, :cond_cf

    .line 17236126
    .line 17236127
    sget-object v12, Lt55/h;->a:Lt55/h;

    .line 17236128
    .line 17236129
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    array-length v1, p1

    .line 17236135
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    const/16 v1, 0x2e

    .line 17236139
    .line 17236140
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v13

    .line 17236147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {v10, v13}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    invoke-static {v10, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    :cond_cf
    sget-object v0, Lcom/dragon/read/kmp/local/FileCacheHelper$a;->a:Lcom/dragon/read/kmp/local/FileCacheHelper$a;

    .line 17236176
    .line 17236177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {p1}, Lcom/dragon/read/kmp/local/FileCacheHelper$a;->b([B)Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v0

    .line 17236184
    if-eqz v0, :cond_126

    .line 17236185
    .line 17236186
    iget-boolean v0, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->$useExpiredData:Z
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_dc} :catch_138
    .catchall {:try_start_8e .. :try_end_dc} :catchall_135

    .line 17236187
    .line 17236188
    if-eqz v0, :cond_df

    .line 17236189
    .line 17236190
    goto :goto_126

    .line 17236191
    :cond_df
    :try_start_df
    iget-object v0, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->$key:Ljava/lang/String;

    .line 17236192
    .line 17236193
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v0

    .line 17236197
    if-eqz v0, :cond_10c

    .line 17236198
    .line 17236199
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236200
    .line 17236201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object v4, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->$key:Ljava/lang/String;

    .line 17236207
    .line 17236208
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    const-string v4, ": \u6587\u4ef6\u5df2\u8fc7\u671f, \u5185\u5bb9\u4e3a: "

    .line 17236212
    .line 17236213
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {v10, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_109} :catch_10a
    .catchall {:try_start_df .. :try_end_109} :catchall_16b

    .line 17236231
    .line 17236232
    .line 17236233
    goto :goto_10c

    .line 17236234
    :catch_10a
    move-exception p1

    .line 17236235
    goto :goto_13a

    .line 17236236
    :cond_10c
    :goto_10c
    iget-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->this$0:Lcom/dragon/read/kmp/local/FileCacheHelper;

    .line 17236237
    .line 17236238
    iget-object v0, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->$key:Ljava/lang/String;

    .line 17236239
    .line 17236240
    iput v7, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->label:I

    .line 17236241
    .line 17236242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v1

    .line 17236249
    new-instance v2, Lcom/dragon/read/kmp/local/FileCacheHelper$remove$2;

    .line 17236250
    .line 17236251
    invoke-direct {v2, p1, v0, v8}, Lcom/dragon/read/kmp/local/FileCacheHelper$remove$2;-><init>(Lcom/dragon/read/kmp/local/FileCacheHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    if-ne p1, v3, :cond_125

    .line 17236259
    .line 17236260
    return-object v3

    .line 17236261
    :cond_125
    :goto_125
    return-object v8

    .line 17236262
    :cond_126
    :goto_126
    :try_start_126
    iget-object v0, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->$key:Ljava/lang/String;

    .line 17236263
    .line 17236264
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v0

    .line 17236268
    if-eqz v0, :cond_12f

    .line 17236269
    .line 17236270
    goto :goto_130

    .line 17236271
    :cond_12f
    const/4 v9, 0x0

    .line 17236272
    :goto_130
    invoke-static {v9, p1}, Lcom/dragon/read/kmp/local/FileCacheHelper$a;->a(Z[B)[B

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v0
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_134} :catch_138
    .catchall {:try_start_126 .. :try_end_134} :catchall_135

    .line 17236276
    :goto_134
    return-object v0

    .line 17236277
    :catchall_135
    move-exception p1

    .line 17236278
    move-object v0, p1

    .line 17236279
    goto :goto_16e

    .line 17236280
    :catch_138
    move-exception p1

    .line 17236281
    const/4 v9, 0x0

    .line 17236282
    :goto_13a
    :try_start_13a
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236283
    .line 17236284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object p1

    .line 17236293
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object p1

    .line 17236300
    invoke-static {v0, v10, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14f
    .catchall {:try_start_13a .. :try_end_14f} :catchall_16b

    .line 17236301
    .line 17236302
    .line 17236303
    if-eqz v9, :cond_16a

    .line 17236304
    .line 17236305
    iget-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->this$0:Lcom/dragon/read/kmp/local/FileCacheHelper;

    .line 17236306
    .line 17236307
    iget-object v0, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->$key:Ljava/lang/String;

    .line 17236308
    .line 17236309
    iput v6, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->label:I

    .line 17236310
    .line 17236311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v1

    .line 17236318
    new-instance v2, Lcom/dragon/read/kmp/local/FileCacheHelper$remove$2;

    .line 17236319
    .line 17236320
    invoke-direct {v2, p1, v0, v8}, Lcom/dragon/read/kmp/local/FileCacheHelper$remove$2;-><init>(Lcom/dragon/read/kmp/local/FileCacheHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object p1

    .line 17236327
    if-ne p1, v3, :cond_16a

    .line 17236328
    .line 17236329
    return-object v3

    .line 17236330
    :cond_16a
    :goto_16a
    return-object v8

    .line 17236331
    :catchall_16b
    move-exception p1

    .line 17236332
    move-object v0, p1

    .line 17236333
    move v4, v9

    .line 17236334
    :goto_16e
    if-eqz v4, :cond_18b

    .line 17236335
    .line 17236336
    iget-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->this$0:Lcom/dragon/read/kmp/local/FileCacheHelper;

    .line 17236337
    .line 17236338
    iget-object v1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->$key:Ljava/lang/String;

    .line 17236339
    .line 17236340
    iput-object v0, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->L$0:Ljava/lang/Object;

    .line 17236341
    .line 17236342
    iput v5, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;->label:I

    .line 17236343
    .line 17236344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v2

    .line 17236351
    new-instance v4, Lcom/dragon/read/kmp/local/FileCacheHelper$remove$2;

    .line 17236352
    .line 17236353
    invoke-direct {v4, p1, v1, v8}, Lcom/dragon/read/kmp/local/FileCacheHelper$remove$2;-><init>(Lcom/dragon/read/kmp/local/FileCacheHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object p1

    .line 17236360
    if-ne p1, v3, :cond_18b

    .line 17236361
    .line 17236362
    return-object v3

    .line 17236363
    :cond_18b
    :goto_18b
    throw v0
.end method


