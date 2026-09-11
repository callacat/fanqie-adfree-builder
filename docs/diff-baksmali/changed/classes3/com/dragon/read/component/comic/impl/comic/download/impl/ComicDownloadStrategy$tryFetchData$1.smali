## classes3/com/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->label:I

    .line 17235976
    const-string v3, "download_panel_data_resource"

    .line 17235978
    const/4 v4, 0x2

    .line 17235979
    const/4 v5, 0x1

    .line 17235980
    const-string v6, "deliver"

    .line 17235982
    const/4 v7, 0x0

    .line 17235983
    if-eqz v2, :cond_2f

    .line 17235985
    if-eq v2, v5, :cond_26

    .line 17235987
    if-ne v2, v4, :cond_1e

    .line 17235989
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->L$0:Ljava/lang/Object;

    .line 17235991
    check-cast v1, Lhe4/a;

    .line 17235993
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    goto/16 :goto_17e

    .line 17235998
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236000
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236002
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236005
    throw v1

    .line 17236006
    :cond_26
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->L$0:Ljava/lang/Object;

    .line 17236008
    check-cast v1, Lhe4/a;

    .line 17236010
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236013
    goto/16 :goto_c0

    .line 17236015
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236018
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236020
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236022
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236025
    move-result-object v9

    .line 17236026
    const-string v10, "start tryFetchData"

    .line 17236028
    invoke-static {v6, v9, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236031
    iget-object v8, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;

    .line 17236033
    iget-object v8, v8, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 17236035
    if-eqz v8, :cond_1dd

    .line 17236037
    sget-object v9, Leh/i;->a:Leh/i;

    .line 17236039
    iget-object v8, v8, Llf4/f;->b:Ljava/lang/String;

    .line 17236041
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    invoke-static {v8}, Leh/i;->a(Ljava/lang/String;)Z

    .line 17236047
    move-result v8

    .line 17236048
    xor-int/2addr v8, v5

    .line 17236049
    if-nez v8, :cond_55

    .line 17236051
    const/4 v8, 0x1

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v8, 0x0

    .line 17236054
    :goto_56
    if-eqz v8, :cond_5a

    .line 17236056
    goto/16 :goto_1dd

    .line 17236058
    :cond_5a
    sget-object v8, Lfe4/a;->a:Lfe4/a;

    .line 17236060
    iget-object v9, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;

    .line 17236062
    iget-object v9, v9, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 17236064
    const-string v10, ""

    .line 17236066
    if-eqz v9, :cond_68

    .line 17236068
    iget-object v9, v9, Llf4/f;->b:Ljava/lang/String;

    .line 17236070
    if-nez v9, :cond_69

    .line 17236072
    :cond_68
    move-object v9, v10

    .line 17236073
    :cond_69
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_DOWNLOAD_PANEL:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 17236075
    invoke-static {v8, v9, v11}, Lfe4/a;->b(Lfe4/a;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/a;

    .line 17236078
    move-result-object v8

    .line 17236079
    if-eqz v8, :cond_80

    .line 17236081
    iget-object v9, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;

    .line 17236083
    iget-object v9, v9, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 17236085
    if-eqz v9, :cond_7d

    .line 17236087
    iget-object v9, v9, Llf4/f;->b:Ljava/lang/String;

    .line 17236089
    if-nez v9, :cond_7c

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v10, v9

    .line 17236093
    :cond_7d
    :goto_7d
    invoke-virtual {v8, v10}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 17236096
    :cond_80
    iget-object v13, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;

    .line 17236098
    iget-object v9, v13, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 17236100
    if-eqz v9, :cond_1da

    .line 17236102
    iget-object v10, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->$listener:Lse4/n;

    .line 17236104
    iget-object v11, v13, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->b:Ljava/util/Map;

    .line 17236106
    invoke-virtual {v13}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->b()Ljava/lang/String;

    .line 17236109
    move-result-object v12

    .line 17236110
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    move-result-object v11

    .line 17236114
    check-cast v11, Llf4/e;

    .line 17236116
    const/4 v12, 0x0

    .line 17236117
    if-eqz v11, :cond_106

    .line 17236119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236122
    move-result-wide v14

    .line 17236123
    iget-wide v4, v11, Llf4/e;->b:J

    .line 17236125
    sub-long/2addr v14, v4

    .line 17236126
    const-wide/32 v4, 0x1b7740

    .line 17236129
    cmp-long v18, v14, v4

    .line 17236131
    if-gez v18, :cond_a7

    .line 17236133
    const/4 v4, 0x1

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 v4, 0x0

    .line 17236136
    :goto_a8
    if-eqz v4, :cond_df

    .line 17236138
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236141
    move-result-object v2

    .line 17236142
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1$1$1$1;

    .line 17236144
    invoke-direct {v4, v10, v13, v11, v12}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1$1$1$1;-><init>(Lse4/n;Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;Llf4/e;Lkotlin/coroutines/Continuation;)V

    .line 17236147
    iput-object v8, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->L$0:Ljava/lang/Object;

    .line 17236149
    const/4 v5, 0x1

    .line 17236150
    iput v5, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->label:I

    .line 17236152
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236155
    move-result-object v2

    .line 17236156
    if-ne v2, v1, :cond_bf

    .line 17236158
    return-object v1

    .line 17236159
    :cond_bf
    move-object v1, v8

    .line 17236160
    :goto_c0
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236162
    new-array v4, v7, [Ljava/lang/Object;

    .line 17236164
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236167
    move-result-object v2

    .line 17236168
    const-string v5, "start tryFetchData callback from cache "

    .line 17236170
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236173
    if-eqz v1, :cond_dc

    .line 17236175
    invoke-virtual {v1}, Lhe4/a;->e()V

    .line 17236178
    const-string v2, "memory"

    .line 17236180
    invoke-virtual {v1, v3, v2}, Lhe4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236183
    check-cast v1, Lge4/a;

    .line 17236185
    invoke-virtual {v1}, Lge4/a;->a()V

    .line 17236188
    :cond_dc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236190
    return-object v1

    .line 17236191
    :cond_df
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236193
    const-string v5, "start tryFetchData clear cache "

    .line 17236195
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236198
    invoke-virtual {v13}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->b()Ljava/lang/String;

    .line 17236201
    move-result-object v5

    .line 17236202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236208
    move-result-object v4

    .line 17236209
    new-array v5, v7, [Ljava/lang/Object;

    .line 17236211
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236214
    move-result-object v11

    .line 17236215
    invoke-static {v6, v11, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236218
    iget-object v4, v13, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->b:Ljava/util/Map;

    .line 17236220
    invoke-virtual {v13}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->b()Ljava/lang/String;

    .line 17236223
    move-result-object v5

    .line 17236224
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    move-result-object v4

    .line 17236228
    check-cast v4, Llf4/e;

    .line 17236230
    :cond_106
    new-instance v4, Llf4/e;

    .line 17236232
    invoke-direct {v4}, Llf4/e;-><init>()V

    .line 17236235
    sget-object v5, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17236237
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236240
    iput-object v5, v4, Llf4/e;->a:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17236242
    new-array v11, v7, [Ljava/lang/Object;

    .line 17236244
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236247
    move-result-object v14

    .line 17236248
    const-string v15, "start tryFetchData from passed in externally"

    .line 17236250
    invoke-static {v6, v14, v15, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236253
    iget-object v11, v13, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 17236255
    if-eqz v11, :cond_124

    .line 17236257
    iget-object v11, v11, Llf4/f;->b:Ljava/lang/String;

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    move-object v11, v12

    .line 17236261
    :goto_125
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236264
    invoke-static {v11}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 17236267
    move-result-object v15

    .line 17236268
    iget-boolean v11, v9, Ltd4/a;->h:Z

    .line 17236270
    if-eqz v11, :cond_19d

    .line 17236272
    iget-object v11, v9, Ltd4/a;->g:Ljava/util/LinkedHashMap;

    .line 17236274
    if-eqz v11, :cond_19d

    .line 17236276
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 17236279
    move-result v14

    .line 17236280
    const/16 v17, 0x1

    .line 17236282
    xor-int/lit8 v14, v14, 0x1

    .line 17236284
    if-eqz v14, :cond_19d

    .line 17236286
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236289
    move-result-object v2

    .line 17236290
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236293
    check-cast v2, Ljava/lang/Iterable;

    .line 17236295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236298
    move-result-object v2

    .line 17236299
    :goto_14b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236302
    move-result v5

    .line 17236303
    if-eqz v5, :cond_15e

    .line 17236305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236308
    move-result-object v5

    .line 17236309
    check-cast v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17236311
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236314
    invoke-virtual {v13, v5, v4, v15}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a(Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;Llf4/e;Ljava/util/Map;)V

    .line 17236317
    goto :goto_14b

    .line 17236318
    :cond_15e
    invoke-virtual {v4}, Llf4/e;->b()V

    .line 17236321
    invoke-virtual {v13, v4}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->d(Llf4/e;)V

    .line 17236324
    invoke-static {v4}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->e(Llf4/e;)Landroid/util/Pair;

    .line 17236327
    move-result-object v2

    .line 17236328
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236331
    move-result-object v4

    .line 17236332
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1$1$2$1$2;

    .line 17236334
    invoke-direct {v5, v10, v2, v12}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1$1$2$1$2;-><init>(Lse4/n;Landroid/util/Pair;Lkotlin/coroutines/Continuation;)V

    .line 17236337
    iput-object v8, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->L$0:Ljava/lang/Object;

    .line 17236339
    const/4 v2, 0x2

    .line 17236340
    iput v2, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->label:I

    .line 17236342
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236345
    move-result-object v2

    .line 17236346
    if-ne v2, v1, :cond_17d

    .line 17236348
    return-object v1

    .line 17236349
    :cond_17d
    move-object v1, v8

    .line 17236350
    :goto_17e
    if-eqz v1, :cond_18d

    .line 17236352
    invoke-virtual {v1}, Lhe4/a;->e()V

    .line 17236355
    const-string v2, "db"

    .line 17236357
    invoke-virtual {v1, v3, v2}, Lhe4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236360
    check-cast v1, Lge4/a;

    .line 17236362
    invoke-virtual {v1}, Lge4/a;->a()V

    .line 17236365
    :cond_18d
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236367
    new-array v2, v7, [Ljava/lang/Object;

    .line 17236369
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236372
    move-result-object v1

    .line 17236373
    const-string v3, "start tryFetchData is allInfoCatalog is valid, not req service"

    .line 17236375
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236378
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236380
    return-object v1

    .line 17236381
    :cond_19d
    iget-object v12, v9, Llf4/f;->b:Ljava/lang/String;

    .line 17236383
    if-eqz v12, :cond_1da

    .line 17236385
    new-array v1, v7, [Ljava/lang/Object;

    .line 17236387
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236390
    move-result-object v3

    .line 17236391
    const-string v4, "start tryFetchData is allInfoCatalog is invalid, req service"

    .line 17236393
    invoke-static {v6, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236396
    new-instance v14, Llf4/e;

    .line 17236398
    invoke-direct {v14}, Llf4/e;-><init>()V

    .line 17236401
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236404
    iput-object v5, v14, Llf4/e;->a:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17236406
    new-array v1, v7, [Ljava/lang/Object;

    .line 17236408
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236411
    move-result-object v2

    .line 17236412
    const-string v3, "fetchCatalogInfo"

    .line 17236414
    invoke-static {v6, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236417
    iget-object v1, v13, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->d:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 17236419
    new-instance v8, Lae4/b;

    .line 17236421
    const/4 v5, 0x0

    .line 17236422
    const/4 v6, 0x0

    .line 17236423
    const/4 v7, 0x0

    .line 17236424
    const/16 v3, 0x3e

    .line 17236426
    move-object v2, v8

    .line 17236427
    move-object v4, v12

    .line 17236428
    invoke-direct/range {v2 .. v7}, Lae4/b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17236431
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/s;

    .line 17236433
    move-object v11, v2

    .line 17236434
    move-object/from16 v16, v10

    .line 17236436
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/component/comic/impl/comic/download/impl/s;-><init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;Llf4/e;Ljava/util/Map;Lse4/n;)V

    .line 17236439
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->d(Lae4/b;Lbe4/b;)Lae4/a;

    .line 17236442
    :cond_1da
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236444
    return-object v1

    .line 17236445
    :cond_1dd
    :goto_1dd
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236448
    move-result-object v1

    .line 17236449
    invoke-static {v1}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 17236452
    move-result v1

    .line 17236453
    if-nez v1, :cond_1ea

    .line 17236455
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236457
    return-object v1

    .line 17236458
    :cond_1ea
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236460
    const-string v2, "comic args state is Illegal"

    .line 17236462
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236465
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

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
    iget v2, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->label:I

    .line 17235975
    .line 17235976
    const-string v3, "download_panel_data_resource"

    .line 17235977
    .line 17235978
    const/4 v4, 0x2

    .line 17235979
    const/4 v5, 0x1

    .line 17235980
    const-string v6, "deliver"

    .line 17235981
    .line 17235982
    const/4 v7, 0x0

    .line 17235983
    if-eqz v2, :cond_2f

    .line 17235984
    .line 17235985
    if-eq v2, v5, :cond_26

    .line 17235986
    .line 17235987
    if-ne v2, v4, :cond_1e

    .line 17235988
    .line 17235989
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->L$0:Ljava/lang/Object;

    .line 17235990
    .line 17235991
    check-cast v1, Lhe4/a;

    .line 17235992
    .line 17235993
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    .line 17235995
    .line 17235996
    goto/16 :goto_17e

    .line 17235997
    .line 17235998
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235999
    .line 17236000
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236001
    .line 17236002
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    throw v1

    .line 17236006
    :cond_26
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->L$0:Ljava/lang/Object;

    .line 17236007
    .line 17236008
    check-cast v1, Lhe4/a;

    .line 17236009
    .line 17236010
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236011
    .line 17236012
    .line 17236013
    goto/16 :goto_c0

    .line 17236014
    .line 17236015
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236019
    .line 17236020
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236021
    .line 17236022
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v9

    .line 17236026
    const-string v10, "start tryFetchData"

    .line 17236027
    .line 17236028
    invoke-static {v6, v9, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v8, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;

    .line 17236032
    .line 17236033
    iget-object v8, v8, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 17236034
    .line 17236035
    if-eqz v8, :cond_1dd

    .line 17236036
    .line 17236037
    sget-object v9, Leh/i;->a:Leh/i;

    .line 17236038
    .line 17236039
    iget-object v8, v8, Llf4/f;->b:Ljava/lang/String;

    .line 17236040
    .line 17236041
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-static {v8}, Leh/i;->a(Ljava/lang/String;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v8

    .line 17236048
    xor-int/2addr v8, v5

    .line 17236049
    if-nez v8, :cond_55

    .line 17236050
    .line 17236051
    const/4 v8, 0x1

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v8, 0x0

    .line 17236054
    :goto_56
    if-eqz v8, :cond_5a

    .line 17236055
    .line 17236056
    goto/16 :goto_1dd

    .line 17236057
    .line 17236058
    :cond_5a
    sget-object v8, Lfe4/a;->a:Lfe4/a;

    .line 17236059
    .line 17236060
    iget-object v9, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;

    .line 17236061
    .line 17236062
    iget-object v9, v9, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 17236063
    .line 17236064
    const-string v10, ""

    .line 17236065
    .line 17236066
    if-eqz v9, :cond_68

    .line 17236067
    .line 17236068
    iget-object v9, v9, Llf4/f;->b:Ljava/lang/String;

    .line 17236069
    .line 17236070
    if-nez v9, :cond_69

    .line 17236071
    .line 17236072
    :cond_68
    move-object v9, v10

    .line 17236073
    :cond_69
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_DOWNLOAD_PANEL:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 17236074
    .line 17236075
    invoke-static {v8, v9, v11}, Lfe4/a;->b(Lfe4/a;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/a;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v8

    .line 17236079
    if-eqz v8, :cond_80

    .line 17236080
    .line 17236081
    iget-object v9, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;

    .line 17236082
    .line 17236083
    iget-object v9, v9, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 17236084
    .line 17236085
    if-eqz v9, :cond_7d

    .line 17236086
    .line 17236087
    iget-object v9, v9, Llf4/f;->b:Ljava/lang/String;

    .line 17236088
    .line 17236089
    if-nez v9, :cond_7c

    .line 17236090
    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v10, v9

    .line 17236093
    :cond_7d
    :goto_7d
    invoke-virtual {v8, v10}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    :cond_80
    iget-object v13, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;

    .line 17236097
    .line 17236098
    iget-object v9, v13, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 17236099
    .line 17236100
    if-eqz v9, :cond_1da

    .line 17236101
    .line 17236102
    iget-object v10, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->$listener:Lse4/n;

    .line 17236103
    .line 17236104
    iget-object v11, v13, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->b:Ljava/util/Map;

    .line 17236105
    .line 17236106
    invoke-virtual {v13}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->b()Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v12

    .line 17236110
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v11

    .line 17236114
    check-cast v11, Llf4/e;

    .line 17236115
    .line 17236116
    const/4 v12, 0x0

    .line 17236117
    if-eqz v11, :cond_106

    .line 17236118
    .line 17236119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-wide v14

    .line 17236123
    iget-wide v4, v11, Llf4/e;->b:J

    .line 17236124
    .line 17236125
    sub-long/2addr v14, v4

    .line 17236126
    const-wide/32 v4, 0x1b7740

    .line 17236127
    .line 17236128
    .line 17236129
    cmp-long v18, v14, v4

    .line 17236130
    .line 17236131
    if-gez v18, :cond_a7

    .line 17236132
    .line 17236133
    const/4 v4, 0x1

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 v4, 0x0

    .line 17236136
    :goto_a8
    if-eqz v4, :cond_df

    .line 17236137
    .line 17236138
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v2

    .line 17236142
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1$1$1$1;

    .line 17236143
    .line 17236144
    invoke-direct {v4, v10, v13, v11, v12}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1$1$1$1;-><init>(Lse4/n;Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;Llf4/e;Lkotlin/coroutines/Continuation;)V

    .line 17236145
    .line 17236146
    .line 17236147
    iput-object v8, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->L$0:Ljava/lang/Object;

    .line 17236148
    .line 17236149
    const/4 v5, 0x1

    .line 17236150
    iput v5, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->label:I

    .line 17236151
    .line 17236152
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v2

    .line 17236156
    if-ne v2, v1, :cond_bf

    .line 17236157
    .line 17236158
    return-object v1

    .line 17236159
    :cond_bf
    move-object v1, v8

    .line 17236160
    :goto_c0
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236161
    .line 17236162
    new-array v4, v7, [Ljava/lang/Object;

    .line 17236163
    .line 17236164
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v2

    .line 17236168
    const-string v5, "start tryFetchData callback from cache "

    .line 17236169
    .line 17236170
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236171
    .line 17236172
    .line 17236173
    if-eqz v1, :cond_dc

    .line 17236174
    .line 17236175
    invoke-virtual {v1}, Lhe4/a;->e()V

    .line 17236176
    .line 17236177
    .line 17236178
    const-string v2, "memory"

    .line 17236179
    .line 17236180
    invoke-virtual {v1, v3, v2}, Lhe4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    check-cast v1, Lge4/a;

    .line 17236184
    .line 17236185
    invoke-virtual {v1}, Lge4/a;->a()V

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236189
    .line 17236190
    return-object v1

    .line 17236191
    :cond_df
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    const-string v5, "start tryFetchData clear cache "

    .line 17236194
    .line 17236195
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v13}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->b()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v5

    .line 17236202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v4

    .line 17236209
    new-array v5, v7, [Ljava/lang/Object;

    .line 17236210
    .line 17236211
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v11

    .line 17236215
    invoke-static {v6, v11, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v4, v13, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->b:Ljava/util/Map;

    .line 17236219
    .line 17236220
    invoke-virtual {v13}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->b()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v5

    .line 17236224
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v4

    .line 17236228
    check-cast v4, Llf4/e;

    .line 17236229
    .line 17236230
    :cond_106
    new-instance v4, Llf4/e;

    .line 17236231
    .line 17236232
    invoke-direct {v4}, Llf4/e;-><init>()V

    .line 17236233
    .line 17236234
    .line 17236235
    sget-object v5, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17236236
    .line 17236237
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236238
    .line 17236239
    .line 17236240
    iput-object v5, v4, Llf4/e;->a:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17236241
    .line 17236242
    new-array v11, v7, [Ljava/lang/Object;

    .line 17236243
    .line 17236244
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v14

    .line 17236248
    const-string v15, "start tryFetchData from passed in externally"

    .line 17236249
    .line 17236250
    invoke-static {v6, v14, v15, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object v11, v13, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 17236254
    .line 17236255
    if-eqz v11, :cond_124

    .line 17236256
    .line 17236257
    iget-object v11, v11, Llf4/f;->b:Ljava/lang/String;

    .line 17236258
    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    move-object v11, v12

    .line 17236261
    :goto_125
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-static {v11}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v15

    .line 17236268
    iget-boolean v11, v9, Ltd4/a;->h:Z

    .line 17236269
    .line 17236270
    if-eqz v11, :cond_19d

    .line 17236271
    .line 17236272
    iget-object v11, v9, Ltd4/a;->g:Ljava/util/LinkedHashMap;

    .line 17236273
    .line 17236274
    if-eqz v11, :cond_19d

    .line 17236275
    .line 17236276
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v14

    .line 17236280
    const/16 v17, 0x1

    .line 17236281
    .line 17236282
    xor-int/lit8 v14, v14, 0x1

    .line 17236283
    .line 17236284
    if-eqz v14, :cond_19d

    .line 17236285
    .line 17236286
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v2

    .line 17236290
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236291
    .line 17236292
    .line 17236293
    check-cast v2, Ljava/lang/Iterable;

    .line 17236294
    .line 17236295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v2

    .line 17236299
    :goto_14b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v5

    .line 17236303
    if-eqz v5, :cond_15e

    .line 17236304
    .line 17236305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v5

    .line 17236309
    check-cast v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17236310
    .line 17236311
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v13, v5, v4, v15}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a(Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;Llf4/e;Ljava/util/Map;)V

    .line 17236315
    .line 17236316
    .line 17236317
    goto :goto_14b

    .line 17236318
    :cond_15e
    invoke-virtual {v4}, Llf4/e;->b()V

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {v13, v4}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->d(Llf4/e;)V

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-static {v4}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->e(Llf4/e;)Landroid/util/Pair;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v2

    .line 17236328
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v4

    .line 17236332
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1$1$2$1$2;

    .line 17236333
    .line 17236334
    invoke-direct {v5, v10, v2, v12}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1$1$2$1$2;-><init>(Lse4/n;Landroid/util/Pair;Lkotlin/coroutines/Continuation;)V

    .line 17236335
    .line 17236336
    .line 17236337
    iput-object v8, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->L$0:Ljava/lang/Object;

    .line 17236338
    .line 17236339
    const/4 v2, 0x2

    .line 17236340
    iput v2, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;->label:I

    .line 17236341
    .line 17236342
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v2

    .line 17236346
    if-ne v2, v1, :cond_17d

    .line 17236347
    .line 17236348
    return-object v1

    .line 17236349
    :cond_17d
    move-object v1, v8

    .line 17236350
    :goto_17e
    if-eqz v1, :cond_18d

    .line 17236351
    .line 17236352
    invoke-virtual {v1}, Lhe4/a;->e()V

    .line 17236353
    .line 17236354
    .line 17236355
    const-string v2, "db"

    .line 17236356
    .line 17236357
    invoke-virtual {v1, v3, v2}, Lhe4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236358
    .line 17236359
    .line 17236360
    check-cast v1, Lge4/a;

    .line 17236361
    .line 17236362
    invoke-virtual {v1}, Lge4/a;->a()V

    .line 17236363
    .line 17236364
    .line 17236365
    :cond_18d
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236366
    .line 17236367
    new-array v2, v7, [Ljava/lang/Object;

    .line 17236368
    .line 17236369
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v1

    .line 17236373
    const-string v3, "start tryFetchData is allInfoCatalog is valid, not req service"

    .line 17236374
    .line 17236375
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236376
    .line 17236377
    .line 17236378
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236379
    .line 17236380
    return-object v1

    .line 17236381
    :cond_19d
    iget-object v12, v9, Llf4/f;->b:Ljava/lang/String;

    .line 17236382
    .line 17236383
    if-eqz v12, :cond_1da

    .line 17236384
    .line 17236385
    new-array v1, v7, [Ljava/lang/Object;

    .line 17236386
    .line 17236387
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object v3

    .line 17236391
    const-string v4, "start tryFetchData is allInfoCatalog is invalid, req service"

    .line 17236392
    .line 17236393
    invoke-static {v6, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236394
    .line 17236395
    .line 17236396
    new-instance v14, Llf4/e;

    .line 17236397
    .line 17236398
    invoke-direct {v14}, Llf4/e;-><init>()V

    .line 17236399
    .line 17236400
    .line 17236401
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236402
    .line 17236403
    .line 17236404
    iput-object v5, v14, Llf4/e;->a:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17236405
    .line 17236406
    new-array v1, v7, [Ljava/lang/Object;

    .line 17236407
    .line 17236408
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object v2

    .line 17236412
    const-string v3, "fetchCatalogInfo"

    .line 17236413
    .line 17236414
    invoke-static {v6, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236415
    .line 17236416
    .line 17236417
    iget-object v1, v13, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->d:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 17236418
    .line 17236419
    new-instance v8, Lae4/b;

    .line 17236420
    .line 17236421
    const/4 v5, 0x0

    .line 17236422
    const/4 v6, 0x0

    .line 17236423
    const/4 v7, 0x0

    .line 17236424
    const/16 v3, 0x3e

    .line 17236425
    .line 17236426
    move-object v2, v8

    .line 17236427
    move-object v4, v12

    .line 17236428
    invoke-direct/range {v2 .. v7}, Lae4/b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17236429
    .line 17236430
    .line 17236431
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/s;

    .line 17236432
    .line 17236433
    move-object v11, v2

    .line 17236434
    move-object/from16 v16, v10

    .line 17236435
    .line 17236436
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/component/comic/impl/comic/download/impl/s;-><init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;Llf4/e;Ljava/util/Map;Lse4/n;)V

    .line 17236437
    .line 17236438
    .line 17236439
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->d(Lae4/b;Lbe4/b;)Lae4/a;

    .line 17236440
    .line 17236441
    .line 17236442
    :cond_1da
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236443
    .line 17236444
    return-object v1

    .line 17236445
    :cond_1dd
    :goto_1dd
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236446
    .line 17236447
    .line 17236448
    move-result-object v1

    .line 17236449
    invoke-static {v1}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 17236450
    .line 17236451
    .line 17236452
    move-result v1

    .line 17236453
    if-nez v1, :cond_1ea

    .line 17236454
    .line 17236455
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236456
    .line 17236457
    return-object v1

    .line 17236458
    :cond_1ea
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236459
    .line 17236460
    const-string v2, "comic args state is Illegal"

    .line 17236461
    .line 17236462
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236463
    .line 17236464
    .line 17236465
    throw v1
.end method


