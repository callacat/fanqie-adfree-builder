## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    iget v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$1$1;->label:I

    .line 17235975
    if-nez v1, :cond_19b

    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$1$1;->$pageState$delegate:Landroidx/compose/runtime/State;

    .line 17235982
    sget-object v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/e$a;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/e$a;

    .line 17235984
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235987
    move-result-object v1

    .line 17235988
    check-cast v1, Ley6/g;

    .line 17235990
    if-eqz v1, :cond_198

    .line 17235992
    iget-object v1, v1, Ley6/g;->a:Lak5/y3;

    .line 17235994
    if-eqz v1, :cond_198

    .line 17235996
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$1$1;->$goldCoinVm$delegate:Lkotlin/Lazy;

    .line 17235998
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$1$1;->$parentVM$delegate:Lkotlin/Lazy;

    .line 17236000
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236003
    move-result-object v2

    .line 17236004
    check-cast v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;

    .line 17236006
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236009
    move-result-object v3

    .line 17236010
    check-cast v3, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;

    .line 17236012
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236014
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236017
    move-result-object v3

    .line 17236018
    check-cast v3, Ley6/g;

    .line 17236020
    if-eqz v3, :cond_39

    .line 17236022
    iget-object v3, v3, Ley6/g;->b:Ley6/a;

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v3, 0x0

    .line 17236026
    :goto_3a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    const/4 v5, 0x0

    .line 17236030
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236033
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 17236035
    sget-object v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;

    .line 17236037
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236043
    iget-object v6, v1, Lak5/y3;->c:Ljava/lang/Boolean;

    .line 17236045
    if-eqz v6, :cond_54

    .line 17236047
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236050
    move-result v6

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 v6, 0x0

    .line 17236053
    :goto_55
    iget-object v7, v1, Lak5/y3;->a:Ljava/util/List;

    .line 17236055
    if-nez v7, :cond_5d

    .line 17236057
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236060
    move-result-object v7

    .line 17236061
    :cond_5d
    iget-object v1, v1, Lak5/y3;->b:Ljava/lang/Integer;

    .line 17236063
    if-eqz v1, :cond_66

    .line 17236065
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236068
    move-result v1

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v1, 0x0

    .line 17236071
    :goto_67
    const-wide/16 v8, 0x0

    .line 17236073
    if-eqz v3, :cond_74

    .line 17236075
    iget-object v10, v3, Ley6/a;->d:Ljava/lang/Long;

    .line 17236077
    if-eqz v10, :cond_74

    .line 17236079
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17236082
    move-result-wide v10

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-wide v10, v8

    .line 17236085
    :goto_75
    cmp-long v12, v10, v8

    .line 17236087
    if-lez v12, :cond_80

    .line 17236089
    sget-object v8, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17236091
    invoke-static {v8, v10, v11}, Lkotlinx/datetime/Instant$a;->c(Lkotlinx/datetime/Instant$a;J)Lkotlinx/datetime/Instant;

    .line 17236094
    move-result-object v8

    .line 17236095
    goto :goto_86

    .line 17236096
    :cond_80
    sget-object v8, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236098
    invoke-virtual {v8}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236101
    move-result-object v8

    .line 17236102
    :goto_86
    sget-object v9, Li08/l;->Companion:Li08/l$a;

    .line 17236104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    const-string v9, "Asia/Shanghai"

    .line 17236109
    invoke-static {v9}, Li08/l$a;->b(Ljava/lang/String;)Li08/l;

    .line 17236112
    move-result-object v9

    .line 17236113
    invoke-static {v8, v9}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17236116
    move-result-object v8

    .line 17236117
    invoke-virtual {v8}, Li08/h;->f()Lbytedance/jvm/time/DayOfWeek;

    .line 17236120
    move-result-object v8

    .line 17236121
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17236124
    move-result v8

    .line 17236125
    const-string v9, "\u5468\u4e00"

    .line 17236127
    const-string v10, "\u5468\u4e8c"

    .line 17236129
    const-string v11, "\u5468\u4e09"

    .line 17236131
    const-string v12, "\u5468\u56db"

    .line 17236133
    const-string v13, "\u5468\u4e94"

    .line 17236135
    const-string v14, "\u5468\u516d"

    .line 17236137
    const-string v15, "\u5468\u65e5"

    .line 17236139
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 17236142
    move-result-object v9

    .line 17236143
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236146
    move-result-object v9

    .line 17236147
    new-instance v10, Ljava/util/ArrayList;

    .line 17236149
    const/16 v11, 0xa

    .line 17236151
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236154
    move-result v11

    .line 17236155
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236158
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236161
    move-result-object v7

    .line 17236162
    const/4 v11, 0x0

    .line 17236163
    :goto_c3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236166
    move-result v12

    .line 17236167
    const/4 v13, 0x1

    .line 17236168
    if-eqz v12, :cond_162

    .line 17236170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    move-result-object v12

    .line 17236174
    add-int/lit8 v14, v11, 0x1

    .line 17236176
    if-gez v11, :cond_d5

    .line 17236178
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236181
    :cond_d5
    check-cast v12, Lak5/z3;

    .line 17236183
    iget-object v15, v12, Lak5/z3;->b:Ljava/util/List;

    .line 17236185
    if-eqz v15, :cond_ed

    .line 17236187
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236190
    move-result-object v15

    .line 17236191
    check-cast v15, Lak5/a4;

    .line 17236193
    if-eqz v15, :cond_ed

    .line 17236195
    iget-object v15, v15, Lak5/a4;->b:Ljava/lang/Long;

    .line 17236197
    if-eqz v15, :cond_ed

    .line 17236199
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17236202
    move-result-wide v4

    .line 17236203
    long-to-int v5, v4

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    const/4 v5, 0x0

    .line 17236206
    :goto_ee
    if-ne v11, v1, :cond_f2

    .line 17236208
    const/4 v4, 0x1

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    const/4 v4, 0x0

    .line 17236211
    :goto_f3
    if-ge v11, v1, :cond_105

    .line 17236213
    iget-object v12, v12, Lak5/z3;->d:Ljava/lang/Boolean;

    .line 17236215
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236217
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236220
    move-result v12

    .line 17236221
    if-eqz v12, :cond_102

    .line 17236223
    sget-object v12, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;->SIGNED:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;

    .line 17236225
    goto :goto_11c

    .line 17236226
    :cond_102
    sget-object v12, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;->EXPIRED:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;

    .line 17236228
    goto :goto_11c

    .line 17236229
    :cond_105
    if-eqz v4, :cond_11a

    .line 17236231
    if-nez v6, :cond_117

    .line 17236233
    iget-object v12, v12, Lak5/z3;->d:Ljava/lang/Boolean;

    .line 17236235
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236237
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236240
    move-result v12

    .line 17236241
    if-eqz v12, :cond_114

    .line 17236243
    goto :goto_117

    .line 17236244
    :cond_114
    sget-object v12, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;->PENDING:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;

    .line 17236246
    goto :goto_11c

    .line 17236247
    :cond_117
    :goto_117
    sget-object v12, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;->SIGNED:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;

    .line 17236249
    goto :goto_11c

    .line 17236250
    :cond_11a
    sget-object v12, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;->PENDING:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;

    .line 17236252
    :goto_11c
    if-eqz v4, :cond_121

    .line 17236254
    const-string v11, "\u4eca\u65e5"

    .line 17236256
    goto :goto_156

    .line 17236257
    :cond_121
    add-int/lit8 v15, v1, 0x1

    .line 17236259
    if-ne v11, v15, :cond_128

    .line 17236261
    const-string v11, "\u660e\u65e5"

    .line 17236263
    goto :goto_156

    .line 17236264
    :cond_128
    sub-int/2addr v11, v1

    .line 17236265
    add-int/2addr v11, v8

    .line 17236266
    rem-int/lit8 v11, v11, 0x7

    .line 17236268
    if-gez v11, :cond_130

    .line 17236270
    add-int/lit8 v11, v11, 0x7

    .line 17236272
    :cond_130
    if-ltz v11, :cond_139

    .line 17236274
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17236277
    move-result v15

    .line 17236278
    if-ge v11, v15, :cond_139

    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    const/4 v13, 0x0

    .line 17236282
    :goto_13a
    if-eqz v13, :cond_141

    .line 17236284
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236287
    move-result-object v11

    .line 17236288
    goto :goto_154

    .line 17236289
    :cond_141
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236291
    const-string v13, "\u7b2c"

    .line 17236293
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236296
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236299
    const/16 v13, 0x5929

    .line 17236301
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236304
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236307
    move-result-object v11

    .line 17236308
    :goto_154
    check-cast v11, Ljava/lang/String;

    .line 17236310
    :goto_156
    new-instance v13, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;

    .line 17236312
    invoke-direct {v13, v11, v5, v12, v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;-><init>(Ljava/lang/String;ILcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;Z)V

    .line 17236315
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236318
    move v11, v14

    .line 17236319
    const/4 v5, 0x0

    .line 17236320
    goto/16 :goto_c3

    .line 17236322
    :cond_162
    if-eqz v3, :cond_16b

    .line 17236324
    iget-object v1, v3, Ley6/a;->c:Ley6/f;

    .line 17236326
    if-eqz v1, :cond_16b

    .line 17236328
    iget-object v4, v1, Ley6/f;->a:Ljava/lang/String;

    .line 17236330
    goto :goto_16c

    .line 17236331
    :cond_16b
    const/4 v4, 0x0

    .line 17236332
    :goto_16c
    if-eqz v4, :cond_177

    .line 17236334
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236337
    move-result v1

    .line 17236338
    if-nez v1, :cond_175

    .line 17236340
    goto :goto_177

    .line 17236341
    :cond_175
    const/4 v5, 0x0

    .line 17236342
    goto :goto_178

    .line 17236343
    :cond_177
    :goto_177
    const/4 v5, 0x1

    .line 17236344
    :goto_178
    if-eqz v5, :cond_17d

    .line 17236346
    sget-object v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;->b:Ljava/lang/String;

    .line 17236348
    goto :goto_181

    .line 17236349
    :cond_17d
    iget-object v1, v3, Ley6/a;->c:Ley6/f;

    .line 17236351
    iget-object v1, v1, Ley6/f;->a:Ljava/lang/String;

    .line 17236353
    :goto_181
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17236356
    move-result-object v1

    .line 17236357
    sput-object v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;->b:Ljava/lang/String;

    .line 17236359
    new-instance v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;

    .line 17236361
    sget-object v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;->b:Ljava/lang/String;

    .line 17236363
    if-eqz v6, :cond_190

    .line 17236365
    const-string v4, "\u660e\u65e5\u518d\u6765"

    .line 17236367
    goto :goto_192

    .line 17236368
    :cond_190
    const-string v4, "\u7acb\u5373\u6253\u5361"

    .line 17236370
    :goto_192
    invoke-direct {v1, v6, v3, v4, v10}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236373
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236376
    :cond_198
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236378
    return-object v1

    .line 17236379
    :cond_19b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236381
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236383
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236386
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    iget v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$1$1;->label:I

    .line 17235974
    .line 17235975
    if-nez v1, :cond_19b

    .line 17235976
    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$1$1;->$pageState$delegate:Landroidx/compose/runtime/State;

    .line 17235981
    .line 17235982
    sget-object v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/e$a;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/e$a;

    .line 17235983
    .line 17235984
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    check-cast v1, Ley6/g;

    .line 17235989
    .line 17235990
    if-eqz v1, :cond_198

    .line 17235991
    .line 17235992
    iget-object v1, v1, Ley6/g;->a:Lak5/y3;

    .line 17235993
    .line 17235994
    if-eqz v1, :cond_198

    .line 17235995
    .line 17235996
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$1$1;->$goldCoinVm$delegate:Lkotlin/Lazy;

    .line 17235997
    .line 17235998
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$1$1;->$parentVM$delegate:Lkotlin/Lazy;

    .line 17235999
    .line 17236000
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    check-cast v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;

    .line 17236005
    .line 17236006
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v3

    .line 17236010
    check-cast v3, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;

    .line 17236011
    .line 17236012
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236013
    .line 17236014
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    check-cast v3, Ley6/g;

    .line 17236019
    .line 17236020
    if-eqz v3, :cond_39

    .line 17236021
    .line 17236022
    iget-object v3, v3, Ley6/g;->b:Ley6/a;

    .line 17236023
    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v3, 0x0

    .line 17236026
    :goto_3a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    .line 17236028
    .line 17236029
    const/4 v5, 0x0

    .line 17236030
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 17236034
    .line 17236035
    sget-object v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;

    .line 17236036
    .line 17236037
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object v6, v1, Lak5/y3;->c:Ljava/lang/Boolean;

    .line 17236044
    .line 17236045
    if-eqz v6, :cond_54

    .line 17236046
    .line 17236047
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v6

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 v6, 0x0

    .line 17236053
    :goto_55
    iget-object v7, v1, Lak5/y3;->a:Ljava/util/List;

    .line 17236054
    .line 17236055
    if-nez v7, :cond_5d

    .line 17236056
    .line 17236057
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v7

    .line 17236061
    :cond_5d
    iget-object v1, v1, Lak5/y3;->b:Ljava/lang/Integer;

    .line 17236062
    .line 17236063
    if-eqz v1, :cond_66

    .line 17236064
    .line 17236065
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v1

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v1, 0x0

    .line 17236071
    :goto_67
    const-wide/16 v8, 0x0

    .line 17236072
    .line 17236073
    if-eqz v3, :cond_74

    .line 17236074
    .line 17236075
    iget-object v10, v3, Ley6/a;->d:Ljava/lang/Long;

    .line 17236076
    .line 17236077
    if-eqz v10, :cond_74

    .line 17236078
    .line 17236079
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-wide v10

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-wide v10, v8

    .line 17236085
    :goto_75
    cmp-long v12, v10, v8

    .line 17236086
    .line 17236087
    if-lez v12, :cond_80

    .line 17236088
    .line 17236089
    sget-object v8, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17236090
    .line 17236091
    invoke-static {v8, v10, v11}, Lkotlinx/datetime/Instant$a;->c(Lkotlinx/datetime/Instant$a;J)Lkotlinx/datetime/Instant;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v8

    .line 17236095
    goto :goto_86

    .line 17236096
    :cond_80
    sget-object v8, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236097
    .line 17236098
    invoke-virtual {v8}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v8

    .line 17236102
    :goto_86
    sget-object v9, Li08/l;->Companion:Li08/l$a;

    .line 17236103
    .line 17236104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    .line 17236106
    .line 17236107
    const-string v9, "Asia/Shanghai"

    .line 17236108
    .line 17236109
    invoke-static {v9}, Li08/l$a;->b(Ljava/lang/String;)Li08/l;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v9

    .line 17236113
    invoke-static {v8, v9}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v8

    .line 17236117
    invoke-virtual {v8}, Li08/h;->f()Lbytedance/jvm/time/DayOfWeek;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v8

    .line 17236121
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v8

    .line 17236125
    const-string v9, "\u5468\u4e00"

    .line 17236126
    .line 17236127
    const-string v10, "\u5468\u4e8c"

    .line 17236128
    .line 17236129
    const-string v11, "\u5468\u4e09"

    .line 17236130
    .line 17236131
    const-string v12, "\u5468\u56db"

    .line 17236132
    .line 17236133
    const-string v13, "\u5468\u4e94"

    .line 17236134
    .line 17236135
    const-string v14, "\u5468\u516d"

    .line 17236136
    .line 17236137
    const-string v15, "\u5468\u65e5"

    .line 17236138
    .line 17236139
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v9

    .line 17236143
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v9

    .line 17236147
    new-instance v10, Ljava/util/ArrayList;

    .line 17236148
    .line 17236149
    const/16 v11, 0xa

    .line 17236150
    .line 17236151
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v11

    .line 17236155
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v7

    .line 17236162
    const/4 v11, 0x0

    .line 17236163
    :goto_c3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v12

    .line 17236167
    const/4 v13, 0x1

    .line 17236168
    if-eqz v12, :cond_162

    .line 17236169
    .line 17236170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v12

    .line 17236174
    add-int/lit8 v14, v11, 0x1

    .line 17236175
    .line 17236176
    if-gez v11, :cond_d5

    .line 17236177
    .line 17236178
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236179
    .line 17236180
    .line 17236181
    :cond_d5
    check-cast v12, Lak5/z3;

    .line 17236182
    .line 17236183
    iget-object v15, v12, Lak5/z3;->b:Ljava/util/List;

    .line 17236184
    .line 17236185
    if-eqz v15, :cond_ed

    .line 17236186
    .line 17236187
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v15

    .line 17236191
    check-cast v15, Lak5/a4;

    .line 17236192
    .line 17236193
    if-eqz v15, :cond_ed

    .line 17236194
    .line 17236195
    iget-object v15, v15, Lak5/a4;->b:Ljava/lang/Long;

    .line 17236196
    .line 17236197
    if-eqz v15, :cond_ed

    .line 17236198
    .line 17236199
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-wide v4

    .line 17236203
    long-to-int v5, v4

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    const/4 v5, 0x0

    .line 17236206
    :goto_ee
    if-ne v11, v1, :cond_f2

    .line 17236207
    .line 17236208
    const/4 v4, 0x1

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    const/4 v4, 0x0

    .line 17236211
    :goto_f3
    if-ge v11, v1, :cond_105

    .line 17236212
    .line 17236213
    iget-object v12, v12, Lak5/z3;->d:Ljava/lang/Boolean;

    .line 17236214
    .line 17236215
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236216
    .line 17236217
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v12

    .line 17236221
    if-eqz v12, :cond_102

    .line 17236222
    .line 17236223
    sget-object v12, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;->SIGNED:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;

    .line 17236224
    .line 17236225
    goto :goto_11c

    .line 17236226
    :cond_102
    sget-object v12, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;->EXPIRED:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;

    .line 17236227
    .line 17236228
    goto :goto_11c

    .line 17236229
    :cond_105
    if-eqz v4, :cond_11a

    .line 17236230
    .line 17236231
    if-nez v6, :cond_117

    .line 17236232
    .line 17236233
    iget-object v12, v12, Lak5/z3;->d:Ljava/lang/Boolean;

    .line 17236234
    .line 17236235
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236236
    .line 17236237
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v12

    .line 17236241
    if-eqz v12, :cond_114

    .line 17236242
    .line 17236243
    goto :goto_117

    .line 17236244
    :cond_114
    sget-object v12, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;->PENDING:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;

    .line 17236245
    .line 17236246
    goto :goto_11c

    .line 17236247
    :cond_117
    :goto_117
    sget-object v12, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;->SIGNED:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;

    .line 17236248
    .line 17236249
    goto :goto_11c

    .line 17236250
    :cond_11a
    sget-object v12, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;->PENDING:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;

    .line 17236251
    .line 17236252
    :goto_11c
    if-eqz v4, :cond_121

    .line 17236253
    .line 17236254
    const-string v11, "\u4eca\u65e5"

    .line 17236255
    .line 17236256
    goto :goto_156

    .line 17236257
    :cond_121
    add-int/lit8 v15, v1, 0x1

    .line 17236258
    .line 17236259
    if-ne v11, v15, :cond_128

    .line 17236260
    .line 17236261
    const-string v11, "\u660e\u65e5"

    .line 17236262
    .line 17236263
    goto :goto_156

    .line 17236264
    :cond_128
    sub-int/2addr v11, v1

    .line 17236265
    add-int/2addr v11, v8

    .line 17236266
    rem-int/lit8 v11, v11, 0x7

    .line 17236267
    .line 17236268
    if-gez v11, :cond_130

    .line 17236269
    .line 17236270
    add-int/lit8 v11, v11, 0x7

    .line 17236271
    .line 17236272
    :cond_130
    if-ltz v11, :cond_139

    .line 17236273
    .line 17236274
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v15

    .line 17236278
    if-ge v11, v15, :cond_139

    .line 17236279
    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    const/4 v13, 0x0

    .line 17236282
    :goto_13a
    if-eqz v13, :cond_141

    .line 17236283
    .line 17236284
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v11

    .line 17236288
    goto :goto_154

    .line 17236289
    :cond_141
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    const-string v13, "\u7b2c"

    .line 17236292
    .line 17236293
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    .line 17236299
    const/16 v13, 0x5929

    .line 17236300
    .line 17236301
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v11

    .line 17236308
    :goto_154
    check-cast v11, Ljava/lang/String;

    .line 17236309
    .line 17236310
    :goto_156
    new-instance v13, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;

    .line 17236311
    .line 17236312
    invoke-direct {v13, v11, v5, v12, v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;-><init>(Ljava/lang/String;ILcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;Z)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236316
    .line 17236317
    .line 17236318
    move v11, v14

    .line 17236319
    const/4 v5, 0x0

    .line 17236320
    goto/16 :goto_c3

    .line 17236321
    .line 17236322
    :cond_162
    if-eqz v3, :cond_16b

    .line 17236323
    .line 17236324
    iget-object v1, v3, Ley6/a;->c:Ley6/f;

    .line 17236325
    .line 17236326
    if-eqz v1, :cond_16b

    .line 17236327
    .line 17236328
    iget-object v4, v1, Ley6/f;->a:Ljava/lang/String;

    .line 17236329
    .line 17236330
    goto :goto_16c

    .line 17236331
    :cond_16b
    const/4 v4, 0x0

    .line 17236332
    :goto_16c
    if-eqz v4, :cond_177

    .line 17236333
    .line 17236334
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236335
    .line 17236336
    .line 17236337
    move-result v1

    .line 17236338
    if-nez v1, :cond_175

    .line 17236339
    .line 17236340
    goto :goto_177

    .line 17236341
    :cond_175
    const/4 v5, 0x0

    .line 17236342
    goto :goto_178

    .line 17236343
    :cond_177
    :goto_177
    const/4 v5, 0x1

    .line 17236344
    :goto_178
    if-eqz v5, :cond_17d

    .line 17236345
    .line 17236346
    sget-object v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;->b:Ljava/lang/String;

    .line 17236347
    .line 17236348
    goto :goto_181

    .line 17236349
    :cond_17d
    iget-object v1, v3, Ley6/a;->c:Ley6/f;

    .line 17236350
    .line 17236351
    iget-object v1, v1, Ley6/f;->a:Ljava/lang/String;

    .line 17236352
    .line 17236353
    :goto_181
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v1

    .line 17236357
    sput-object v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;->b:Ljava/lang/String;

    .line 17236358
    .line 17236359
    new-instance v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;

    .line 17236360
    .line 17236361
    sget-object v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;->b:Ljava/lang/String;

    .line 17236362
    .line 17236363
    if-eqz v6, :cond_190

    .line 17236364
    .line 17236365
    const-string v4, "\u660e\u65e5\u518d\u6765"

    .line 17236366
    .line 17236367
    goto :goto_192

    .line 17236368
    :cond_190
    const-string v4, "\u7acb\u5373\u6253\u5361"

    .line 17236369
    .line 17236370
    :goto_192
    invoke-direct {v1, v6, v3, v4, v10}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236371
    .line 17236372
    .line 17236373
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236374
    .line 17236375
    .line 17236376
    :cond_198
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236377
    .line 17236378
    return-object v1

    .line 17236379
    :cond_19b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236380
    .line 17236381
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236382
    .line 17236383
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236384
    .line 17236385
    .line 17236386
    throw v1
.end method


