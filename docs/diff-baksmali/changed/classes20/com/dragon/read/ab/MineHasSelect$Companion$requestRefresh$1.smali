## classes20/com/dragon/read/ab/MineHasSelect$Companion$requestRefresh$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/ab/MineHasSelect$Companion$requestRefresh$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/ab/MineHasSelect$Companion$requestRefresh$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/ab/MineHasSelect$Companion$requestRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/ab/MineHasSelect$Companion$requestRefresh$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/ab/MineHasSelect$Companion$requestRefresh$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/ab/MineHasSelect$Companion$requestRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "fromJson json error "

    .line 17235970
    const-string v1, "requestRefresh code="

    .line 17235972
    const-string v2, "requestRefresh error: "

    .line 17235974
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235977
    move-result-object v3

    .line 17235978
    iget v4, p0, Lcom/dragon/read/ab/MineHasSelect$Companion$requestRefresh$1;->label:I

    .line 17235980
    const-string v5, "MineHasSelect"

    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    const-string v7, "mine_has_select_tab"

    .line 17235985
    const/4 v8, 0x3

    .line 17235986
    const/4 v9, 0x2

    .line 17235987
    const/4 v10, 0x1

    .line 17235988
    const/4 v11, 0x0

    .line 17235989
    if-eqz v4, :cond_2f

    .line 17235991
    if-eq v4, v10, :cond_2b

    .line 17235993
    if-eq v4, v9, :cond_26

    .line 17235995
    if-ne v4, v8, :cond_1e

    .line 17235997
    goto :goto_26

    .line 17235998
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236000
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236002
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236005
    throw p1

    .line 17236006
    :cond_26
    :goto_26
    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236009
    goto/16 :goto_149

    .line 17236011
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2e} :catch_10a
    .catchall {:try_start_26 .. :try_end_2e} :catchall_108

    .line 17236014
    goto :goto_56

    .line 17236015
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236018
    :try_start_32
    new-instance p1, Liw0/w1;

    .line 17236020
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236023
    move-result-object v4

    .line 17236024
    sget-object v12, Lcom/bytedance/kmp/ugc/model/AbConfigSourceGroup;->ABConfig:Lcom/bytedance/kmp/ugc/model/AbConfigSourceGroup;

    .line 17236026
    iget v12, v12, Lcom/bytedance/kmp/ugc/model/AbConfigSourceGroup;->value:I

    .line 17236028
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236031
    move-result-object v12

    .line 17236032
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236035
    move-result-object v12

    .line 17236036
    const/4 v13, 0x4

    .line 17236037
    invoke-direct {p1, v4, v12, v13}, Liw0/w1;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 17236040
    sget-object v4, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17236042
    iput v10, p0, Lcom/dragon/read/ab/MineHasSelect$Companion$requestRefresh$1;->label:I

    .line 17236044
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    invoke-static {p1, v6}, Lcom/bytedance/kmp/ugc/rpc/g2;->D(Liw0/w1;Liv0/h;)Liw0/x1;

    .line 17236050
    move-result-object p1

    .line 17236051
    if-ne p1, v3, :cond_56

    .line 17236053
    return-object v3

    .line 17236054
    :cond_56
    :goto_56
    check-cast p1, Liw0/x1;

    .line 17236056
    if-eqz p1, :cond_69

    .line 17236058
    iget-object v4, p1, Liw0/x1;->c:Liw0/o4;

    .line 17236060
    if-eqz v4, :cond_69

    .line 17236062
    iget-object v4, v4, Liw0/o4;->a:Ljava/util/Map;

    .line 17236064
    if-eqz v4, :cond_69

    .line 17236066
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    move-result-object v4

    .line 17236070
    check-cast v4, Ljava/lang/String;

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v4, v6

    .line 17236074
    :goto_6a
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 17236076
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236078
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236081
    if-eqz p1, :cond_76

    .line 17236083
    iget-object v1, p1, Liw0/x1;->a:Ljava/lang/Integer;

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v1, v6

    .line 17236087
    :goto_77
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236090
    const-string v1, ", json="

    .line 17236092
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236101
    move-result-object v1

    .line 17236102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236108
    if-eqz p1, :cond_9f

    .line 17236110
    iget-object p1, p1, Liw0/x1;->a:Ljava/lang/Integer;

    .line 17236112
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->SUCCESS:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 17236114
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 17236116
    if-nez p1, :cond_97

    .line 17236118
    goto :goto_9f

    .line 17236119
    :cond_97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236122
    move-result p1

    .line 17236123
    if-ne p1, v1, :cond_9f

    .line 17236125
    const/4 p1, 0x1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    :goto_9f
    const/4 p1, 0x0

    .line 17236128
    :goto_a0
    if-eqz p1, :cond_149

    .line 17236130
    sget-object p1, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17236132
    sput-boolean v10, Lcom/dragon/read/ab/MineHasSelect;->h:Z

    .line 17236134
    if-eqz v4, :cond_b1

    .line 17236136
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236139
    move-result p1

    .line 17236140
    if-nez p1, :cond_af

    .line 17236142
    goto :goto_b1

    .line 17236143
    :cond_af
    const/4 p1, 0x0

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    :goto_b1
    const/4 p1, 0x1

    .line 17236146
    :goto_b2
    if-eqz p1, :cond_b6

    .line 17236148
    move-object p1, v6

    .line 17236149
    goto :goto_115

    .line 17236150
    :cond_b6
    sget-object p1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236152
    if-eqz v4, :cond_c2

    .line 17236154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236157
    move-result p1
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_be} :catch_10a
    .catchall {:try_start_32 .. :try_end_be} :catchall_108

    .line 17236158
    if-nez p1, :cond_c1

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    const/4 v10, 0x0

    .line 17236162
    :cond_c2
    :goto_c2
    if-eqz v10, :cond_c5

    .line 17236164
    goto :goto_112

    .line 17236165
    :cond_c5
    :try_start_c5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236167
    sget-object p1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    sget-object v1, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17236174
    invoke-virtual {v1}, Lcom/dragon/read/ab/MineHasSelect$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236177
    move-result-object v1

    .line 17236178
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236180
    invoke-virtual {p1, v1, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236183
    move-result-object p1

    .line 17236184
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    move-result-object p1
    :try_end_dc
    .catchall {:try_start_c5 .. :try_end_dc} :catchall_dd

    .line 17236188
    goto :goto_e8

    .line 17236189
    :catchall_dd
    move-exception p1

    .line 17236190
    :try_start_de
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236192
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    move-result-object p1

    .line 17236200
    :goto_e8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236203
    move-result-object v1

    .line 17236204
    if-eqz v1, :cond_10c

    .line 17236206
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 17236208
    const-string v10, "JSONUtils"

    .line 17236210
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236212
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236215
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236225
    move-result-object v0

    .line 17236226
    sget v1, Lhv0/a$a;->a:I

    .line 17236228
    invoke-virtual {v7, v10, v0, v11}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236231
    goto :goto_10c

    .line 17236232
    :catchall_108
    move-exception p1

    .line 17236233
    goto :goto_153

    .line 17236234
    :catch_10a
    move-exception p1

    .line 17236235
    goto :goto_138

    .line 17236236
    :cond_10c
    :goto_10c
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236239
    move-result v0

    .line 17236240
    if-eqz v0, :cond_113

    .line 17236242
    :goto_112
    move-object p1, v6

    .line 17236243
    :cond_113
    check-cast p1, Lcom/dragon/read/ab/MineHasSelect;

    .line 17236245
    :goto_115
    if-eqz p1, :cond_126

    .line 17236247
    sget-object v0, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17236249
    sput-object p1, Lcom/dragon/read/ab/MineHasSelect;->g:Lcom/dragon/read/ab/MineHasSelect;

    .line 17236251
    sget-object p1, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17236253
    iput v9, p0, Lcom/dragon/read/ab/MineHasSelect$Companion$requestRefresh$1;->label:I

    .line 17236255
    invoke-virtual {p1, v4, p0}, Lcom/dragon/read/ab/MineHasSelect$Companion;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236258
    move-result-object p1

    .line 17236259
    if-ne p1, v3, :cond_149

    .line 17236261
    return-object v3

    .line 17236262
    :cond_126
    new-instance p1, Lcom/dragon/read/ab/MineHasSelect;

    .line 17236264
    invoke-direct {p1, v11}, Lcom/dragon/read/ab/MineHasSelect;-><init>(I)V

    .line 17236267
    sput-object p1, Lcom/dragon/read/ab/MineHasSelect;->g:Lcom/dragon/read/ab/MineHasSelect;

    .line 17236269
    sget-object p1, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17236271
    iput v8, p0, Lcom/dragon/read/ab/MineHasSelect$Companion$requestRefresh$1;->label:I

    .line 17236273
    invoke-virtual {p1, v6, p0}, Lcom/dragon/read/ab/MineHasSelect$Companion;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236276
    move-result-object p1
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_135} :catch_10a
    .catchall {:try_start_de .. :try_end_135} :catchall_108

    .line 17236277
    if-ne p1, v3, :cond_149

    .line 17236279
    return-object v3

    .line 17236280
    :goto_138
    :try_start_138
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236284
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236293
    move-result-object p1

    .line 17236294
    invoke-static {v0, v5, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_149
    .catchall {:try_start_138 .. :try_end_149} :catchall_108

    .line 17236297
    :cond_149
    :goto_149
    sget-object p1, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17236299
    sput-boolean v11, Lcom/dragon/read/ab/MineHasSelect;->i:Z

    .line 17236301
    invoke-static {}, Lcom/dragon/read/ab/c;->a()V

    .line 17236304
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236306
    return-object p1

    .line 17236307
    :goto_153
    sget-object v0, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17236309
    sput-boolean v11, Lcom/dragon/read/ab/MineHasSelect;->i:Z

    .line 17236311
    invoke-static {}, Lcom/dragon/read/ab/c;->a()V

    .line 17236314
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "fromJson json error "

    .line 17235969
    .line 17235970
    const-string v1, "requestRefresh code="

    .line 17235971
    .line 17235972
    const-string v2, "requestRefresh error: "

    .line 17235973
    .line 17235974
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v3

    .line 17235978
    iget v4, p0, Lcom/dragon/read/ab/MineHasSelect$Companion$requestRefresh$1;->label:I

    .line 17235979
    .line 17235980
    const-string v5, "MineHasSelect"

    .line 17235981
    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    const-string v7, "mine_has_select_tab"

    .line 17235984
    .line 17235985
    const/4 v8, 0x3

    .line 17235986
    const/4 v9, 0x2

    .line 17235987
    const/4 v10, 0x1

    .line 17235988
    const/4 v11, 0x0

    .line 17235989
    if-eqz v4, :cond_2f

    .line 17235990
    .line 17235991
    if-eq v4, v10, :cond_2b

    .line 17235992
    .line 17235993
    if-eq v4, v9, :cond_26

    .line 17235994
    .line 17235995
    if-ne v4, v8, :cond_1e

    .line 17235996
    .line 17235997
    goto :goto_26

    .line 17235998
    :cond_1e
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
    :goto_26
    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    goto/16 :goto_149

    .line 17236010
    .line 17236011
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2e} :catch_10a
    .catchall {:try_start_26 .. :try_end_2e} :catchall_108

    .line 17236012
    .line 17236013
    .line 17236014
    goto :goto_56

    .line 17236015
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    :try_start_32
    new-instance p1, Liw0/w1;

    .line 17236019
    .line 17236020
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v4

    .line 17236024
    sget-object v12, Lcom/bytedance/kmp/ugc/model/AbConfigSourceGroup;->ABConfig:Lcom/bytedance/kmp/ugc/model/AbConfigSourceGroup;

    .line 17236025
    .line 17236026
    iget v12, v12, Lcom/bytedance/kmp/ugc/model/AbConfigSourceGroup;->value:I

    .line 17236027
    .line 17236028
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v12

    .line 17236032
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v12

    .line 17236036
    const/4 v13, 0x4

    .line 17236037
    invoke-direct {p1, v4, v12, v13}, Liw0/w1;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 17236038
    .line 17236039
    .line 17236040
    sget-object v4, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17236041
    .line 17236042
    iput v10, p0, Lcom/dragon/read/ab/MineHasSelect$Companion$requestRefresh$1;->label:I

    .line 17236043
    .line 17236044
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {p1, v6}, Lcom/bytedance/kmp/ugc/rpc/g2;->D(Liw0/w1;Liv0/h;)Liw0/x1;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object p1

    .line 17236051
    if-ne p1, v3, :cond_56

    .line 17236052
    .line 17236053
    return-object v3

    .line 17236054
    :cond_56
    :goto_56
    check-cast p1, Liw0/x1;

    .line 17236055
    .line 17236056
    if-eqz p1, :cond_69

    .line 17236057
    .line 17236058
    iget-object v4, p1, Liw0/x1;->c:Liw0/o4;

    .line 17236059
    .line 17236060
    if-eqz v4, :cond_69

    .line 17236061
    .line 17236062
    iget-object v4, v4, Liw0/o4;->a:Ljava/util/Map;

    .line 17236063
    .line 17236064
    if-eqz v4, :cond_69

    .line 17236065
    .line 17236066
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v4

    .line 17236070
    check-cast v4, Ljava/lang/String;

    .line 17236071
    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v4, v6

    .line 17236074
    :goto_6a
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 17236075
    .line 17236076
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    if-eqz p1, :cond_76

    .line 17236082
    .line 17236083
    iget-object v1, p1, Liw0/x1;->a:Ljava/lang/Integer;

    .line 17236084
    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v1, v6

    .line 17236087
    :goto_77
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    const-string v1, ", json="

    .line 17236091
    .line 17236092
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    if-eqz p1, :cond_9f

    .line 17236109
    .line 17236110
    iget-object p1, p1, Liw0/x1;->a:Ljava/lang/Integer;

    .line 17236111
    .line 17236112
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->SUCCESS:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 17236113
    .line 17236114
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 17236115
    .line 17236116
    if-nez p1, :cond_97

    .line 17236117
    .line 17236118
    goto :goto_9f

    .line 17236119
    :cond_97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result p1

    .line 17236123
    if-ne p1, v1, :cond_9f

    .line 17236124
    .line 17236125
    const/4 p1, 0x1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    :goto_9f
    const/4 p1, 0x0

    .line 17236128
    :goto_a0
    if-eqz p1, :cond_149

    .line 17236129
    .line 17236130
    sget-object p1, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17236131
    .line 17236132
    sput-boolean v10, Lcom/dragon/read/ab/MineHasSelect;->h:Z

    .line 17236133
    .line 17236134
    if-eqz v4, :cond_b1

    .line 17236135
    .line 17236136
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result p1

    .line 17236140
    if-nez p1, :cond_af

    .line 17236141
    .line 17236142
    goto :goto_b1

    .line 17236143
    :cond_af
    const/4 p1, 0x0

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    :goto_b1
    const/4 p1, 0x1

    .line 17236146
    :goto_b2
    if-eqz p1, :cond_b6

    .line 17236147
    .line 17236148
    move-object p1, v6

    .line 17236149
    goto :goto_115

    .line 17236150
    :cond_b6
    sget-object p1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236151
    .line 17236152
    if-eqz v4, :cond_c2

    .line 17236153
    .line 17236154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result p1
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_be} :catch_10a
    .catchall {:try_start_32 .. :try_end_be} :catchall_108

    .line 17236158
    if-nez p1, :cond_c1

    .line 17236159
    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    const/4 v10, 0x0

    .line 17236162
    :cond_c2
    :goto_c2
    if-eqz v10, :cond_c5

    .line 17236163
    .line 17236164
    goto :goto_112

    .line 17236165
    :cond_c5
    :try_start_c5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236166
    .line 17236167
    sget-object p1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236168
    .line 17236169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    .line 17236171
    .line 17236172
    sget-object v1, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17236173
    .line 17236174
    invoke-virtual {v1}, Lcom/dragon/read/ab/MineHasSelect$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1

    .line 17236178
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236179
    .line 17236180
    invoke-virtual {p1, v1, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object p1

    .line 17236184
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1
    :try_end_dc
    .catchall {:try_start_c5 .. :try_end_dc} :catchall_dd

    .line 17236188
    goto :goto_e8

    .line 17236189
    :catchall_dd
    move-exception p1

    .line 17236190
    :try_start_de
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236191
    .line 17236192
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    :goto_e8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    if-eqz v1, :cond_10c

    .line 17236205
    .line 17236206
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 17236207
    .line 17236208
    const-string v10, "JSONUtils"

    .line 17236209
    .line 17236210
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    sget v1, Lhv0/a$a;->a:I

    .line 17236227
    .line 17236228
    invoke-virtual {v7, v10, v0, v11}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236229
    .line 17236230
    .line 17236231
    goto :goto_10c

    .line 17236232
    :catchall_108
    move-exception p1

    .line 17236233
    goto :goto_153

    .line 17236234
    :catch_10a
    move-exception p1

    .line 17236235
    goto :goto_138

    .line 17236236
    :cond_10c
    :goto_10c
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v0

    .line 17236240
    if-eqz v0, :cond_113

    .line 17236241
    .line 17236242
    :goto_112
    move-object p1, v6

    .line 17236243
    :cond_113
    check-cast p1, Lcom/dragon/read/ab/MineHasSelect;

    .line 17236244
    .line 17236245
    :goto_115
    if-eqz p1, :cond_126

    .line 17236246
    .line 17236247
    sget-object v0, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17236248
    .line 17236249
    sput-object p1, Lcom/dragon/read/ab/MineHasSelect;->g:Lcom/dragon/read/ab/MineHasSelect;

    .line 17236250
    .line 17236251
    sget-object p1, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17236252
    .line 17236253
    iput v9, p0, Lcom/dragon/read/ab/MineHasSelect$Companion$requestRefresh$1;->label:I

    .line 17236254
    .line 17236255
    invoke-virtual {p1, v4, p0}, Lcom/dragon/read/ab/MineHasSelect$Companion;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    if-ne p1, v3, :cond_149

    .line 17236260
    .line 17236261
    return-object v3

    .line 17236262
    :cond_126
    new-instance p1, Lcom/dragon/read/ab/MineHasSelect;

    .line 17236263
    .line 17236264
    invoke-direct {p1, v11}, Lcom/dragon/read/ab/MineHasSelect;-><init>(I)V

    .line 17236265
    .line 17236266
    .line 17236267
    sput-object p1, Lcom/dragon/read/ab/MineHasSelect;->g:Lcom/dragon/read/ab/MineHasSelect;

    .line 17236268
    .line 17236269
    sget-object p1, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17236270
    .line 17236271
    iput v8, p0, Lcom/dragon/read/ab/MineHasSelect$Companion$requestRefresh$1;->label:I

    .line 17236272
    .line 17236273
    invoke-virtual {p1, v6, p0}, Lcom/dragon/read/ab/MineHasSelect$Companion;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object p1
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_135} :catch_10a
    .catchall {:try_start_de .. :try_end_135} :catchall_108

    .line 17236277
    if-ne p1, v3, :cond_149

    .line 17236278
    .line 17236279
    return-object v3

    .line 17236280
    :goto_138
    :try_start_138
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236281
    .line 17236282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236283
    .line 17236284
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object p1

    .line 17236294
    invoke-static {v0, v5, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_149
    .catchall {:try_start_138 .. :try_end_149} :catchall_108

    .line 17236295
    .line 17236296
    .line 17236297
    :cond_149
    :goto_149
    sget-object p1, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17236298
    .line 17236299
    sput-boolean v11, Lcom/dragon/read/ab/MineHasSelect;->i:Z

    .line 17236300
    .line 17236301
    invoke-static {}, Lcom/dragon/read/ab/c;->a()V

    .line 17236302
    .line 17236303
    .line 17236304
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236305
    .line 17236306
    return-object p1

    .line 17236307
    :goto_153
    sget-object v0, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17236308
    .line 17236309
    sput-boolean v11, Lcom/dragon/read/ab/MineHasSelect;->i:Z

    .line 17236310
    .line 17236311
    invoke-static {}, Lcom/dragon/read/ab/c;->a()V

    .line 17236312
    .line 17236313
    .line 17236314
    throw p1
.end method


