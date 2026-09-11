## classes19/com/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    iget v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$2;->label:I

    .line 17367047
    if-nez v0, :cond_52c

    .line 17367049
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367052
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17367054
    const-class v2, Lhs1/b;

    .line 17367056
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17367059
    move-result-object v2

    .line 17367060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367063
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17367066
    move-result-object v0

    .line 17367067
    check-cast v0, Lhs1/b;

    .line 17367069
    if-eqz v0, :cond_22

    .line 17367071
    invoke-interface {v0}, Lhs1/b;->clearCache()V

    .line 17367074
    :cond_22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17367076
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367079
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17367081
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367084
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17367086
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367089
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17367091
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367094
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b:Liv7/e;

    .line 17367096
    invoke-virtual {v5}, Liv7/e;->clear()V

    .line 17367099
    iget-object v5, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$2;->$result:Ljava/util/Map;

    .line 17367101
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367104
    move-result-object v5

    .line 17367105
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367108
    move-result-object v5

    .line 17367109
    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367112
    move-result v6

    .line 17367113
    if-eqz v6, :cond_142

    .line 17367115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367118
    move-result-object v6

    .line 17367119
    check-cast v6, Ljava/util/Map$Entry;

    .line 17367121
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367124
    move-result-object v7

    .line 17367125
    check-cast v7, Ljava/lang/String;

    .line 17367127
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367130
    move-result-object v6

    .line 17367131
    check-cast v6, Ljava/util/List;

    .line 17367133
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 17367135
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367138
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367141
    move-result-object v6

    .line 17367142
    :cond_66
    :goto_66
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367145
    move-result v9

    .line 17367146
    if-eqz v9, :cond_129

    .line 17367148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367151
    move-result-object v9

    .line 17367152
    check-cast v9, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17367154
    sget-object v10, Ljt1/c;->a:Ljt1/c;

    .line 17367156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367159
    invoke-static {v9}, Ljt1/c;->a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17367162
    move-result v10

    .line 17367163
    if-eqz v10, :cond_91

    .line 17367165
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367168
    move-result-object v10

    .line 17367169
    if-nez v10, :cond_8b

    .line 17367171
    new-instance v10, Ljava/util/ArrayList;

    .line 17367173
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367176
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367179
    :cond_8b
    check-cast v10, Ljava/util/List;

    .line 17367181
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367184
    goto :goto_66

    .line 17367185
    :cond_91
    sget-object v10, Ljt1/d;->a:Ljt1/d;

    .line 17367187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367190
    invoke-static {v9}, Ljt1/d;->e(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17367193
    move-result v10

    .line 17367194
    if-eqz v10, :cond_c3

    .line 17367196
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367199
    move-result-object v10

    .line 17367200
    if-nez v10, :cond_aa

    .line 17367202
    new-instance v10, Ljava/util/ArrayList;

    .line 17367204
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367207
    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367210
    :cond_aa
    check-cast v10, Ljava/util/List;

    .line 17367212
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367215
    iget-object v10, v9, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17367217
    iget v10, v10, Lkt1/f;->c:I

    .line 17367219
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367222
    move-result-object v11

    .line 17367223
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367226
    sget-object v11, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 17367228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367231
    invoke-static {v10, v9}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b(ILcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17367234
    goto :goto_66

    .line 17367235
    :cond_c3
    sget-object v10, Ljt1/b;->a:Ljt1/b;

    .line 17367237
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367240
    invoke-static {v9}, Ljt1/b;->c(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17367243
    move-result v10

    .line 17367244
    if-eqz v10, :cond_f6

    .line 17367246
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367249
    move-result-object v10

    .line 17367250
    if-nez v10, :cond_dc

    .line 17367252
    new-instance v10, Ljava/util/ArrayList;

    .line 17367254
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367257
    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367260
    :cond_dc
    check-cast v10, Ljava/util/List;

    .line 17367262
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367265
    iget-object v10, v9, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17367267
    iget v10, v10, Lkt1/f;->c:I

    .line 17367269
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367272
    move-result-object v11

    .line 17367273
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367276
    sget-object v11, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 17367278
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367281
    invoke-static {v10, v9}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b(ILcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17367284
    goto/16 :goto_66

    .line 17367286
    :cond_f6
    sget-object v10, Ljt1/a;->a:Ljt1/a;

    .line 17367288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367291
    invoke-static {v9}, Ljt1/a;->a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17367294
    move-result v10

    .line 17367295
    if-eqz v10, :cond_66

    .line 17367297
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367300
    move-result-object v10

    .line 17367301
    if-nez v10, :cond_10f

    .line 17367303
    new-instance v10, Ljava/util/ArrayList;

    .line 17367305
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367308
    invoke-interface {v4, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367311
    :cond_10f
    check-cast v10, Ljava/util/List;

    .line 17367313
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367316
    iget-object v10, v9, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17367318
    iget v10, v10, Lkt1/f;->c:I

    .line 17367320
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367323
    move-result-object v11

    .line 17367324
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367327
    sget-object v11, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 17367329
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367332
    invoke-static {v10, v9}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b(ILcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17367335
    goto/16 :goto_66

    .line 17367337
    :cond_129
    sget-object v6, Llt1/a;->a:Llt1/a;

    .line 17367339
    const-string v9, ","

    .line 17367341
    const/4 v10, 0x0

    .line 17367342
    const/4 v11, 0x0

    .line 17367343
    const/4 v12, 0x0

    .line 17367344
    const/4 v13, 0x0

    .line 17367345
    const/4 v14, 0x0

    .line 17367346
    const/16 v15, 0x3e

    .line 17367348
    const/16 v16, 0x0

    .line 17367350
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17367353
    move-result-object v8

    .line 17367354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367357
    invoke-static {v7, v8}, Llt1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367360
    goto/16 :goto_45

    .line 17367362
    :cond_142
    sget-object v5, Ljt1/c;->a:Ljt1/c;

    .line 17367364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367367
    const/4 v5, 0x0

    .line 17367368
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367371
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367374
    move-result-object v0

    .line 17367375
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367378
    move-result-object v6

    .line 17367379
    :cond_153
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367382
    move-result v0

    .line 17367383
    const-string v7, "ConsumeStrategy.LibraConsumer.kmp"

    .line 17367385
    const-string v8, "observeStrategies, strategy added: "

    .line 17367387
    if-eqz v0, :cond_1f3

    .line 17367389
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367392
    move-result-object v0

    .line 17367393
    check-cast v0, Ljava/util/Map$Entry;

    .line 17367395
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367398
    move-result-object v0

    .line 17367399
    check-cast v0, Ljava/util/List;

    .line 17367401
    new-instance v9, Ljava/util/ArrayList;

    .line 17367403
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17367406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367409
    move-result-object v0

    .line 17367410
    :cond_172
    :goto_172
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367413
    move-result v10

    .line 17367414
    if-eqz v10, :cond_18e

    .line 17367416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367419
    move-result-object v10

    .line 17367420
    move-object v11, v10

    .line 17367421
    check-cast v11, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17367423
    sget-object v12, Ljt1/c;->a:Ljt1/c;

    .line 17367425
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367428
    invoke-static {v11}, Ljt1/c;->a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17367431
    move-result v11

    .line 17367432
    if-eqz v11, :cond_172

    .line 17367434
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367437
    goto :goto_172

    .line 17367438
    :cond_18e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367441
    move-result v0

    .line 17367442
    xor-int/lit8 v0, v0, 0x1

    .line 17367444
    if-eqz v0, :cond_153

    .line 17367446
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367449
    move-result-object v9

    .line 17367450
    :cond_19a
    :goto_19a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367453
    move-result v0

    .line 17367454
    if-eqz v0, :cond_153

    .line 17367456
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367459
    move-result-object v0

    .line 17367460
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17367462
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    .line 17367464
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367466
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367469
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367472
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367475
    move-result-object v11

    .line 17367476
    sget v12, Lhv0/a$a;->a:I

    .line 17367478
    invoke-virtual {v10, v7, v11, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367481
    sget-object v10, Ljt1/c;->a:Ljt1/c;

    .line 17367483
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367486
    :try_start_1be
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17367488
    iget-object v0, v0, Lkt1/f;->g:Ljava/util/Map;
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_1c2} :catch_1da

    .line 17367490
    const-string v10, "consumption_migrate_189"

    .line 17367492
    if-eqz v0, :cond_1d1

    .line 17367494
    :try_start_1c6
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367497
    move-result-object v0

    .line 17367498
    check-cast v0, Lak5/j0;

    .line 17367500
    if-eqz v0, :cond_1d1

    .line 17367502
    iget-object v0, v0, Lak5/j0;->a:Ljava/lang/String;

    .line 17367504
    goto :goto_1d2

    .line 17367505
    :cond_1d1
    const/4 v0, 0x0

    .line 17367506
    :goto_1d2
    if-eqz v0, :cond_19a

    .line 17367508
    sget-object v11, Ljt1/c;->b:Liv7/e;

    .line 17367510
    invoke-virtual {v11, v10, v0}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d9
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1d9} :catch_1da

    .line 17367513
    goto :goto_19a

    .line 17367514
    :catch_1da
    move-exception v0

    .line 17367515
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    .line 17367517
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367519
    const-string v12, "Error parsing libra data: "

    .line 17367521
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367524
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367527
    move-result-object v0

    .line 17367528
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367531
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367534
    move-result-object v0

    .line 17367535
    invoke-virtual {v10, v7, v0, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367538
    goto :goto_19a

    .line 17367539
    :cond_1f3
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17367541
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367543
    const-string v9, "observeStrategies completed, libra strategies: "

    .line 17367545
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367548
    sget-object v9, Ljt1/c;->b:Liv7/e;

    .line 17367550
    invoke-virtual {v9}, Liv7/e;->size()I

    .line 17367553
    move-result v9

    .line 17367554
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367557
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367560
    move-result-object v6

    .line 17367561
    sget v9, Lhv0/a$a;->a:I

    .line 17367563
    invoke-virtual {v0, v7, v6, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367566
    sget-object v0, Ljt1/d;->a:Ljt1/d;

    .line 17367568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367571
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367574
    sget-object v0, Ljt1/d;->b:Liv7/e;

    .line 17367576
    const-string v6, "global_scene"

    .line 17367578
    invoke-virtual {v0, v6}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367581
    move-result-object v7

    .line 17367582
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367584
    if-nez v7, :cond_227

    .line 17367586
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367588
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17367591
    :cond_227
    invoke-virtual {v0}, Liv7/e;->clear()V

    .line 17367594
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367597
    move-result-object v0

    .line 17367598
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367601
    move-result-object v0

    .line 17367602
    :cond_232
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367605
    move-result v2

    .line 17367606
    const-string v9, "ConsumeStrategy.NormalTimerConsumer.kmp"

    .line 17367608
    if-eqz v2, :cond_2a8

    .line 17367610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367613
    move-result-object v2

    .line 17367614
    check-cast v2, Ljava/util/Map$Entry;

    .line 17367616
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367619
    move-result-object v10

    .line 17367620
    check-cast v10, Ljava/lang/String;

    .line 17367622
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367625
    move-result-object v2

    .line 17367626
    check-cast v2, Ljava/util/List;

    .line 17367628
    new-instance v11, Ljava/util/ArrayList;

    .line 17367630
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17367633
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367636
    move-result-object v2

    .line 17367637
    :cond_255
    :goto_255
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367640
    move-result v12

    .line 17367641
    if-eqz v12, :cond_271

    .line 17367643
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367646
    move-result-object v12

    .line 17367647
    move-object v13, v12

    .line 17367648
    check-cast v13, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17367650
    sget-object v14, Ljt1/d;->a:Ljt1/d;

    .line 17367652
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367655
    invoke-static {v13}, Ljt1/d;->e(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17367658
    move-result v13

    .line 17367659
    if-eqz v13, :cond_255

    .line 17367661
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367664
    goto :goto_255

    .line 17367665
    :cond_271
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367668
    move-result v2

    .line 17367669
    xor-int/lit8 v2, v2, 0x1

    .line 17367671
    if-eqz v2, :cond_232

    .line 17367673
    sget-object v2, Ljt1/d;->b:Liv7/e;

    .line 17367675
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367677
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17367680
    invoke-virtual {v12, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367683
    invoke-virtual {v2, v10, v12}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367686
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367689
    move-result-object v2

    .line 17367690
    :goto_28a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367693
    move-result v10

    .line 17367694
    if-eqz v10, :cond_232

    .line 17367696
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367699
    move-result-object v10

    .line 17367700
    check-cast v10, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17367702
    sget-object v11, Lhv0/b;->b:Lhv0/b;

    .line 17367704
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367706
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367709
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367712
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367715
    move-result-object v10

    .line 17367716
    invoke-virtual {v11, v9, v10, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367719
    goto :goto_28a

    .line 17367720
    :cond_2a8
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17367723
    move-result v0

    .line 17367724
    const-string v2, ""

    .line 17367726
    if-nez v0, :cond_2de

    .line 17367728
    sget-object v0, Ljt1/d;->b:Liv7/e;

    .line 17367730
    invoke-virtual {v0, v6}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367733
    move-result-object v10

    .line 17367734
    if-nez v10, :cond_2de

    .line 17367736
    invoke-virtual {v0, v6, v7}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367739
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17367742
    move-result-object v0

    .line 17367743
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367746
    :goto_2c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367749
    move-result v7

    .line 17367750
    if-eqz v7, :cond_2de

    .line 17367752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367755
    move-result-object v7

    .line 17367756
    check-cast v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17367758
    sget-object v10, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 17367760
    iget-object v11, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17367762
    iget v11, v11, Lkt1/f;->c:I

    .line 17367764
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367767
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367770
    invoke-static {v11, v7}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b(ILcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17367773
    goto :goto_2c2

    .line 17367774
    :cond_2de
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17367776
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367778
    const-string v10, "observeStrategies completed, total strategies: "

    .line 17367780
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367783
    sget-object v11, Ljt1/d;->b:Liv7/e;

    .line 17367785
    invoke-virtual {v11}, Liv7/e;->size()I

    .line 17367788
    move-result v11

    .line 17367789
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367792
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367795
    move-result-object v7

    .line 17367796
    invoke-virtual {v0, v9, v7, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367799
    sget-object v0, Ljt1/b;->a:Ljt1/b;

    .line 17367801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367804
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367807
    sget-object v0, Ljt1/b;->b:Liv7/e;

    .line 17367809
    invoke-virtual {v0, v6}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367812
    move-result-object v7

    .line 17367813
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367815
    if-nez v7, :cond_30e

    .line 17367817
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367819
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17367822
    :cond_30e
    invoke-virtual {v0}, Liv7/e;->clear()V

    .line 17367825
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367828
    move-result-object v0

    .line 17367829
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367832
    move-result-object v0

    .line 17367833
    :cond_319
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367836
    move-result v3

    .line 17367837
    const-string v9, "ConsumeStrategy.CircleTimerConsumer.kmp"

    .line 17367839
    if-eqz v3, :cond_397

    .line 17367841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367844
    move-result-object v3

    .line 17367845
    check-cast v3, Ljava/util/Map$Entry;

    .line 17367847
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367850
    move-result-object v11

    .line 17367851
    check-cast v11, Ljava/lang/String;

    .line 17367853
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367856
    move-result-object v3

    .line 17367857
    check-cast v3, Ljava/util/List;

    .line 17367859
    new-instance v12, Ljava/util/ArrayList;

    .line 17367861
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367864
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367867
    move-result-object v3

    .line 17367868
    :cond_33c
    :goto_33c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367871
    move-result v13

    .line 17367872
    if-eqz v13, :cond_358

    .line 17367874
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367877
    move-result-object v13

    .line 17367878
    move-object v14, v13

    .line 17367879
    check-cast v14, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17367881
    sget-object v15, Ljt1/b;->a:Ljt1/b;

    .line 17367883
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367886
    invoke-static {v14}, Ljt1/b;->c(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17367889
    move-result v14

    .line 17367890
    if-eqz v14, :cond_33c

    .line 17367892
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367895
    goto :goto_33c

    .line 17367896
    :cond_358
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367899
    move-result v3

    .line 17367900
    xor-int/lit8 v3, v3, 0x1

    .line 17367902
    if-eqz v3, :cond_319

    .line 17367904
    sget-object v3, Ljt1/b;->b:Liv7/e;

    .line 17367906
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367908
    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17367911
    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367914
    invoke-virtual {v3, v11, v13}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367917
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367920
    move-result-object v3

    .line 17367921
    :goto_371
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367924
    move-result v11

    .line 17367925
    if-eqz v11, :cond_319

    .line 17367927
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367930
    move-result-object v11

    .line 17367931
    check-cast v11, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17367933
    sget-object v12, Lhv0/b;->b:Lhv0/b;

    .line 17367935
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367937
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367940
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367943
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367946
    move-result-object v13

    .line 17367947
    invoke-virtual {v12, v9, v13, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367950
    sget-object v12, Ljt1/b;->a:Ljt1/b;

    .line 17367952
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367955
    invoke-static {v11}, Ljt1/b;->h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17367958
    goto :goto_371

    .line 17367959
    :cond_397
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17367962
    move-result v0

    .line 17367963
    if-nez v0, :cond_3cb

    .line 17367965
    sget-object v0, Ljt1/b;->b:Liv7/e;

    .line 17367967
    invoke-virtual {v0, v6}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367970
    move-result-object v3

    .line 17367971
    if-nez v3, :cond_3cb

    .line 17367973
    invoke-virtual {v0, v6, v7}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367976
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17367979
    move-result-object v0

    .line 17367980
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367983
    :goto_3af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367986
    move-result v2

    .line 17367987
    if-eqz v2, :cond_3cb

    .line 17367989
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367992
    move-result-object v2

    .line 17367993
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17367995
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 17367997
    iget-object v7, v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17367999
    iget v7, v7, Lkt1/f;->c:I

    .line 17368001
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368007
    invoke-static {v7, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b(ILcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17368010
    goto :goto_3af

    .line 17368011
    :cond_3cb
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17368013
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368015
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368018
    sget-object v3, Ljt1/b;->b:Liv7/e;

    .line 17368020
    invoke-virtual {v3}, Liv7/e;->size()I

    .line 17368023
    move-result v3

    .line 17368024
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368030
    move-result-object v2

    .line 17368031
    invoke-virtual {v0, v9, v2, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368034
    sget-object v0, Ljt1/a;->a:Ljt1/a;

    .line 17368036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368039
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368042
    sget-object v0, Ljt1/a;->b:Liv7/e;

    .line 17368044
    invoke-virtual {v0, v6}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368047
    move-result-object v2

    .line 17368048
    check-cast v2, Ljava/util/List;

    .line 17368050
    if-eqz v2, :cond_3fa

    .line 17368052
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17368055
    move-result-object v2

    .line 17368056
    if-nez v2, :cond_3fe

    .line 17368058
    :cond_3fa
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368061
    move-result-object v2

    .line 17368062
    :cond_3fe
    invoke-virtual {v0}, Liv7/e;->clear()V

    .line 17368065
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17368068
    move-result-object v0

    .line 17368069
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368072
    move-result-object v0

    .line 17368073
    :cond_409
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368076
    move-result v3

    .line 17368077
    const-string v4, "ConsumeStrategy.BehaviorConsumer.kmp"

    .line 17368079
    if-eqz v3, :cond_47b

    .line 17368081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368084
    move-result-object v3

    .line 17368085
    check-cast v3, Ljava/util/Map$Entry;

    .line 17368087
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368090
    move-result-object v7

    .line 17368091
    check-cast v7, Ljava/lang/String;

    .line 17368093
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368096
    move-result-object v3

    .line 17368097
    check-cast v3, Ljava/util/List;

    .line 17368099
    new-instance v9, Ljava/util/ArrayList;

    .line 17368101
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17368104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368107
    move-result-object v3

    .line 17368108
    :cond_42c
    :goto_42c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368111
    move-result v10

    .line 17368112
    if-eqz v10, :cond_448

    .line 17368114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368117
    move-result-object v10

    .line 17368118
    move-object v11, v10

    .line 17368119
    check-cast v11, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17368121
    sget-object v12, Ljt1/a;->a:Ljt1/a;

    .line 17368123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368126
    invoke-static {v11}, Ljt1/a;->a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17368129
    move-result v11

    .line 17368130
    if-eqz v11, :cond_42c

    .line 17368132
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368135
    goto :goto_42c

    .line 17368136
    :cond_448
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17368139
    move-result v3

    .line 17368140
    xor-int/lit8 v3, v3, 0x1

    .line 17368142
    if-eqz v3, :cond_409

    .line 17368144
    sget-object v3, Ljt1/a;->b:Liv7/e;

    .line 17368146
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17368149
    move-result-object v10

    .line 17368150
    invoke-virtual {v3, v7, v10}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368153
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368156
    move-result-object v3

    .line 17368157
    :goto_45d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368160
    move-result v7

    .line 17368161
    if-eqz v7, :cond_409

    .line 17368163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368166
    move-result-object v7

    .line 17368167
    check-cast v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17368169
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 17368171
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368173
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368176
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368179
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368182
    move-result-object v7

    .line 17368183
    invoke-virtual {v9, v4, v7, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368186
    goto :goto_45d

    .line 17368187
    :cond_47b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17368190
    move-result v0

    .line 17368191
    xor-int/lit8 v0, v0, 0x1

    .line 17368193
    if-eqz v0, :cond_4af

    .line 17368195
    sget-object v0, Ljt1/a;->b:Liv7/e;

    .line 17368197
    invoke-virtual {v0, v6}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368200
    move-result-object v3

    .line 17368201
    if-nez v3, :cond_4af

    .line 17368203
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17368206
    move-result-object v3

    .line 17368207
    invoke-virtual {v0, v6, v3}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368210
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368213
    move-result-object v0

    .line 17368214
    :goto_496
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368217
    move-result v2

    .line 17368218
    if-eqz v2, :cond_4af

    .line 17368220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368223
    move-result-object v2

    .line 17368224
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17368226
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 17368228
    iget-object v6, v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17368230
    iget v6, v6, Lkt1/f;->c:I

    .line 17368232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368235
    invoke-static {v6, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b(ILcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17368238
    goto :goto_496

    .line 17368239
    :cond_4af
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17368241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368243
    const-string v3, "observeStrategies completed, total scenes: "

    .line 17368245
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368248
    sget-object v3, Ljt1/a;->b:Liv7/e;

    .line 17368250
    invoke-virtual {v3}, Liv7/e;->size()I

    .line 17368253
    move-result v6

    .line 17368254
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368257
    const-string v6, ", total strategies: "

    .line 17368259
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368262
    invoke-virtual {v3}, Liv7/e;->values()Ljava/util/Collection;

    .line 17368265
    move-result-object v3

    .line 17368266
    check-cast v3, Liv7/a;

    .line 17368268
    invoke-virtual {v3}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17368271
    move-result-object v3

    .line 17368272
    const/4 v6, 0x0

    .line 17368273
    :goto_4d1
    move-object v7, v3

    .line 17368274
    check-cast v7, Liv7/b;

    .line 17368276
    invoke-virtual {v7}, Liv7/b;->hasNext()Z

    .line 17368279
    move-result v8

    .line 17368280
    if-eqz v8, :cond_4e6

    .line 17368282
    invoke-virtual {v7}, Liv7/b;->next()Ljava/lang/Object;

    .line 17368285
    move-result-object v7

    .line 17368286
    check-cast v7, Ljava/util/List;

    .line 17368288
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17368291
    move-result v7

    .line 17368292
    add-int/2addr v6, v7

    .line 17368293
    goto :goto_4d1

    .line 17368294
    :cond_4e6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368300
    move-result-object v2

    .line 17368301
    invoke-virtual {v0, v4, v2, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368304
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17368306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368308
    const-string v3, "#requestConsumeStrategy,taskIdToStrategies map\uff1a"

    .line 17368310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368313
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b:Liv7/e;

    .line 17368315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368321
    move-result-object v2

    .line 17368322
    const-string v3, "ConsumeStrategyMgr.kmp"

    .line 17368324
    invoke-virtual {v0, v3, v2, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368327
    iget-object v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$2;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17368329
    if-eqz v0, :cond_510

    .line 17368331
    iget-object v2, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$2;->$result:Ljava/util/Map;

    .line 17368333
    invoke-interface {v0, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;->a(Ljava/util/Map;)V

    .line 17368336
    :cond_510
    iget-object v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$2;->$body:Lak5/g4;

    .line 17368338
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17368341
    move-result v0

    .line 17368342
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368345
    move-result-object v0

    .line 17368346
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->f:Ljava/util/Map;

    .line 17368348
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368351
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->g:Liv7/f;

    .line 17368353
    iget-object v2, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$2;->$scenesForReport:Ljava/util/List;

    .line 17368355
    invoke-virtual {v0, v2}, Liv7/a;->removeAll(Ljava/util/Collection;)Z

    .line 17368358
    move-result v0

    .line 17368359
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17368362
    move-result-object v0

    .line 17368363
    return-object v0

    .line 17368364
    :cond_52c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17368366
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17368368
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17368371
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367043
    .line 17367044
    .line 17367045
    iget v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$2;->label:I

    .line 17367046
    .line 17367047
    if-nez v0, :cond_52c

    .line 17367048
    .line 17367049
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367050
    .line 17367051
    .line 17367052
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17367053
    .line 17367054
    const-class v2, Lhs1/b;

    .line 17367055
    .line 17367056
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17367057
    .line 17367058
    .line 17367059
    move-result-object v2

    .line 17367060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367061
    .line 17367062
    .line 17367063
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17367064
    .line 17367065
    .line 17367066
    move-result-object v0

    .line 17367067
    check-cast v0, Lhs1/b;

    .line 17367068
    .line 17367069
    if-eqz v0, :cond_22

    .line 17367070
    .line 17367071
    invoke-interface {v0}, Lhs1/b;->clearCache()V

    .line 17367072
    .line 17367073
    .line 17367074
    :cond_22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17367075
    .line 17367076
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367077
    .line 17367078
    .line 17367079
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17367080
    .line 17367081
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367082
    .line 17367083
    .line 17367084
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17367085
    .line 17367086
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367087
    .line 17367088
    .line 17367089
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17367090
    .line 17367091
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367092
    .line 17367093
    .line 17367094
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b:Liv7/e;

    .line 17367095
    .line 17367096
    invoke-virtual {v5}, Liv7/e;->clear()V

    .line 17367097
    .line 17367098
    .line 17367099
    iget-object v5, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$2;->$result:Ljava/util/Map;

    .line 17367100
    .line 17367101
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367102
    .line 17367103
    .line 17367104
    move-result-object v5

    .line 17367105
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367106
    .line 17367107
    .line 17367108
    move-result-object v5

    .line 17367109
    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367110
    .line 17367111
    .line 17367112
    move-result v6

    .line 17367113
    if-eqz v6, :cond_142

    .line 17367114
    .line 17367115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367116
    .line 17367117
    .line 17367118
    move-result-object v6

    .line 17367119
    check-cast v6, Ljava/util/Map$Entry;

    .line 17367120
    .line 17367121
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367122
    .line 17367123
    .line 17367124
    move-result-object v7

    .line 17367125
    check-cast v7, Ljava/lang/String;

    .line 17367126
    .line 17367127
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367128
    .line 17367129
    .line 17367130
    move-result-object v6

    .line 17367131
    check-cast v6, Ljava/util/List;

    .line 17367132
    .line 17367133
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 17367134
    .line 17367135
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367136
    .line 17367137
    .line 17367138
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367139
    .line 17367140
    .line 17367141
    move-result-object v6

    .line 17367142
    :cond_66
    :goto_66
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367143
    .line 17367144
    .line 17367145
    move-result v9

    .line 17367146
    if-eqz v9, :cond_129

    .line 17367147
    .line 17367148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367149
    .line 17367150
    .line 17367151
    move-result-object v9

    .line 17367152
    check-cast v9, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17367153
    .line 17367154
    sget-object v10, Ljt1/c;->a:Ljt1/c;

    .line 17367155
    .line 17367156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367157
    .line 17367158
    .line 17367159
    invoke-static {v9}, Ljt1/c;->a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17367160
    .line 17367161
    .line 17367162
    move-result v10

    .line 17367163
    if-eqz v10, :cond_91

    .line 17367164
    .line 17367165
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367166
    .line 17367167
    .line 17367168
    move-result-object v10

    .line 17367169
    if-nez v10, :cond_8b

    .line 17367170
    .line 17367171
    new-instance v10, Ljava/util/ArrayList;

    .line 17367172
    .line 17367173
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367174
    .line 17367175
    .line 17367176
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367177
    .line 17367178
    .line 17367179
    :cond_8b
    check-cast v10, Ljava/util/List;

    .line 17367180
    .line 17367181
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367182
    .line 17367183
    .line 17367184
    goto :goto_66

    .line 17367185
    :cond_91
    sget-object v10, Ljt1/d;->a:Ljt1/d;

    .line 17367186
    .line 17367187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367188
    .line 17367189
    .line 17367190
    invoke-static {v9}, Ljt1/d;->e(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17367191
    .line 17367192
    .line 17367193
    move-result v10

    .line 17367194
    if-eqz v10, :cond_c3

    .line 17367195
    .line 17367196
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367197
    .line 17367198
    .line 17367199
    move-result-object v10

    .line 17367200
    if-nez v10, :cond_aa

    .line 17367201
    .line 17367202
    new-instance v10, Ljava/util/ArrayList;

    .line 17367203
    .line 17367204
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367205
    .line 17367206
    .line 17367207
    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367208
    .line 17367209
    .line 17367210
    :cond_aa
    check-cast v10, Ljava/util/List;

    .line 17367211
    .line 17367212
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367213
    .line 17367214
    .line 17367215
    iget-object v10, v9, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17367216
    .line 17367217
    iget v10, v10, Lkt1/f;->c:I

    .line 17367218
    .line 17367219
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367220
    .line 17367221
    .line 17367222
    move-result-object v11

    .line 17367223
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367224
    .line 17367225
    .line 17367226
    sget-object v11, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 17367227
    .line 17367228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367229
    .line 17367230
    .line 17367231
    invoke-static {v10, v9}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b(ILcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17367232
    .line 17367233
    .line 17367234
    goto :goto_66

    .line 17367235
    :cond_c3
    sget-object v10, Ljt1/b;->a:Ljt1/b;

    .line 17367236
    .line 17367237
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367238
    .line 17367239
    .line 17367240
    invoke-static {v9}, Ljt1/b;->c(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17367241
    .line 17367242
    .line 17367243
    move-result v10

    .line 17367244
    if-eqz v10, :cond_f6

    .line 17367245
    .line 17367246
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367247
    .line 17367248
    .line 17367249
    move-result-object v10

    .line 17367250
    if-nez v10, :cond_dc

    .line 17367251
    .line 17367252
    new-instance v10, Ljava/util/ArrayList;

    .line 17367253
    .line 17367254
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367255
    .line 17367256
    .line 17367257
    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367258
    .line 17367259
    .line 17367260
    :cond_dc
    check-cast v10, Ljava/util/List;

    .line 17367261
    .line 17367262
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367263
    .line 17367264
    .line 17367265
    iget-object v10, v9, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17367266
    .line 17367267
    iget v10, v10, Lkt1/f;->c:I

    .line 17367268
    .line 17367269
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367270
    .line 17367271
    .line 17367272
    move-result-object v11

    .line 17367273
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367274
    .line 17367275
    .line 17367276
    sget-object v11, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 17367277
    .line 17367278
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367279
    .line 17367280
    .line 17367281
    invoke-static {v10, v9}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b(ILcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17367282
    .line 17367283
    .line 17367284
    goto/16 :goto_66

    .line 17367285
    .line 17367286
    :cond_f6
    sget-object v10, Ljt1/a;->a:Ljt1/a;

    .line 17367287
    .line 17367288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367289
    .line 17367290
    .line 17367291
    invoke-static {v9}, Ljt1/a;->a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17367292
    .line 17367293
    .line 17367294
    move-result v10

    .line 17367295
    if-eqz v10, :cond_66

    .line 17367296
    .line 17367297
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367298
    .line 17367299
    .line 17367300
    move-result-object v10

    .line 17367301
    if-nez v10, :cond_10f

    .line 17367302
    .line 17367303
    new-instance v10, Ljava/util/ArrayList;

    .line 17367304
    .line 17367305
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367306
    .line 17367307
    .line 17367308
    invoke-interface {v4, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367309
    .line 17367310
    .line 17367311
    :cond_10f
    check-cast v10, Ljava/util/List;

    .line 17367312
    .line 17367313
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367314
    .line 17367315
    .line 17367316
    iget-object v10, v9, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17367317
    .line 17367318
    iget v10, v10, Lkt1/f;->c:I

    .line 17367319
    .line 17367320
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367321
    .line 17367322
    .line 17367323
    move-result-object v11

    .line 17367324
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367325
    .line 17367326
    .line 17367327
    sget-object v11, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 17367328
    .line 17367329
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367330
    .line 17367331
    .line 17367332
    invoke-static {v10, v9}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b(ILcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17367333
    .line 17367334
    .line 17367335
    goto/16 :goto_66

    .line 17367336
    .line 17367337
    :cond_129
    sget-object v6, Llt1/a;->a:Llt1/a;

    .line 17367338
    .line 17367339
    const-string v9, ","

    .line 17367340
    .line 17367341
    const/4 v10, 0x0

    .line 17367342
    const/4 v11, 0x0

    .line 17367343
    const/4 v12, 0x0

    .line 17367344
    const/4 v13, 0x0

    .line 17367345
    const/4 v14, 0x0

    .line 17367346
    const/16 v15, 0x3e

    .line 17367347
    .line 17367348
    const/16 v16, 0x0

    .line 17367349
    .line 17367350
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17367351
    .line 17367352
    .line 17367353
    move-result-object v8

    .line 17367354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367355
    .line 17367356
    .line 17367357
    invoke-static {v7, v8}, Llt1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367358
    .line 17367359
    .line 17367360
    goto/16 :goto_45

    .line 17367361
    .line 17367362
    :cond_142
    sget-object v5, Ljt1/c;->a:Ljt1/c;

    .line 17367363
    .line 17367364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367365
    .line 17367366
    .line 17367367
    const/4 v5, 0x0

    .line 17367368
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367369
    .line 17367370
    .line 17367371
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367372
    .line 17367373
    .line 17367374
    move-result-object v0

    .line 17367375
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367376
    .line 17367377
    .line 17367378
    move-result-object v6

    .line 17367379
    :cond_153
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367380
    .line 17367381
    .line 17367382
    move-result v0

    .line 17367383
    const-string v7, "ConsumeStrategy.LibraConsumer.kmp"

    .line 17367384
    .line 17367385
    const-string v8, "observeStrategies, strategy added: "

    .line 17367386
    .line 17367387
    if-eqz v0, :cond_1f3

    .line 17367388
    .line 17367389
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367390
    .line 17367391
    .line 17367392
    move-result-object v0

    .line 17367393
    check-cast v0, Ljava/util/Map$Entry;

    .line 17367394
    .line 17367395
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367396
    .line 17367397
    .line 17367398
    move-result-object v0

    .line 17367399
    check-cast v0, Ljava/util/List;

    .line 17367400
    .line 17367401
    new-instance v9, Ljava/util/ArrayList;

    .line 17367402
    .line 17367403
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17367404
    .line 17367405
    .line 17367406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367407
    .line 17367408
    .line 17367409
    move-result-object v0

    .line 17367410
    :cond_172
    :goto_172
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367411
    .line 17367412
    .line 17367413
    move-result v10

    .line 17367414
    if-eqz v10, :cond_18e

    .line 17367415
    .line 17367416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367417
    .line 17367418
    .line 17367419
    move-result-object v10

    .line 17367420
    move-object v11, v10

    .line 17367421
    check-cast v11, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17367422
    .line 17367423
    sget-object v12, Ljt1/c;->a:Ljt1/c;

    .line 17367424
    .line 17367425
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367426
    .line 17367427
    .line 17367428
    invoke-static {v11}, Ljt1/c;->a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17367429
    .line 17367430
    .line 17367431
    move-result v11

    .line 17367432
    if-eqz v11, :cond_172

    .line 17367433
    .line 17367434
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367435
    .line 17367436
    .line 17367437
    goto :goto_172

    .line 17367438
    :cond_18e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367439
    .line 17367440
    .line 17367441
    move-result v0

    .line 17367442
    xor-int/lit8 v0, v0, 0x1

    .line 17367443
    .line 17367444
    if-eqz v0, :cond_153

    .line 17367445
    .line 17367446
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367447
    .line 17367448
    .line 17367449
    move-result-object v9

    .line 17367450
    :cond_19a
    :goto_19a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367451
    .line 17367452
    .line 17367453
    move-result v0

    .line 17367454
    if-eqz v0, :cond_153

    .line 17367455
    .line 17367456
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367457
    .line 17367458
    .line 17367459
    move-result-object v0

    .line 17367460
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17367461
    .line 17367462
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    .line 17367463
    .line 17367464
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367465
    .line 17367466
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367467
    .line 17367468
    .line 17367469
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367470
    .line 17367471
    .line 17367472
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367473
    .line 17367474
    .line 17367475
    move-result-object v11

    .line 17367476
    sget v12, Lhv0/a$a;->a:I

    .line 17367477
    .line 17367478
    invoke-virtual {v10, v7, v11, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367479
    .line 17367480
    .line 17367481
    sget-object v10, Ljt1/c;->a:Ljt1/c;

    .line 17367482
    .line 17367483
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367484
    .line 17367485
    .line 17367486
    :try_start_1be
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17367487
    .line 17367488
    iget-object v0, v0, Lkt1/f;->g:Ljava/util/Map;
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_1c2} :catch_1da

    .line 17367489
    .line 17367490
    const-string v10, "consumption_migrate_189"

    .line 17367491
    .line 17367492
    if-eqz v0, :cond_1d1

    .line 17367493
    .line 17367494
    :try_start_1c6
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367495
    .line 17367496
    .line 17367497
    move-result-object v0

    .line 17367498
    check-cast v0, Lak5/j0;

    .line 17367499
    .line 17367500
    if-eqz v0, :cond_1d1

    .line 17367501
    .line 17367502
    iget-object v0, v0, Lak5/j0;->a:Ljava/lang/String;

    .line 17367503
    .line 17367504
    goto :goto_1d2

    .line 17367505
    :cond_1d1
    const/4 v0, 0x0

    .line 17367506
    :goto_1d2
    if-eqz v0, :cond_19a

    .line 17367507
    .line 17367508
    sget-object v11, Ljt1/c;->b:Liv7/e;

    .line 17367509
    .line 17367510
    invoke-virtual {v11, v10, v0}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d9
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1d9} :catch_1da

    .line 17367511
    .line 17367512
    .line 17367513
    goto :goto_19a

    .line 17367514
    :catch_1da
    move-exception v0

    .line 17367515
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    .line 17367516
    .line 17367517
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367518
    .line 17367519
    const-string v12, "Error parsing libra data: "

    .line 17367520
    .line 17367521
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367522
    .line 17367523
    .line 17367524
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367525
    .line 17367526
    .line 17367527
    move-result-object v0

    .line 17367528
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367529
    .line 17367530
    .line 17367531
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367532
    .line 17367533
    .line 17367534
    move-result-object v0

    .line 17367535
    invoke-virtual {v10, v7, v0, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367536
    .line 17367537
    .line 17367538
    goto :goto_19a

    .line 17367539
    :cond_1f3
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17367540
    .line 17367541
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367542
    .line 17367543
    const-string v9, "observeStrategies completed, libra strategies: "

    .line 17367544
    .line 17367545
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367546
    .line 17367547
    .line 17367548
    sget-object v9, Ljt1/c;->b:Liv7/e;

    .line 17367549
    .line 17367550
    invoke-virtual {v9}, Liv7/e;->size()I

    .line 17367551
    .line 17367552
    .line 17367553
    move-result v9

    .line 17367554
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367555
    .line 17367556
    .line 17367557
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367558
    .line 17367559
    .line 17367560
    move-result-object v6

    .line 17367561
    sget v9, Lhv0/a$a;->a:I

    .line 17367562
    .line 17367563
    invoke-virtual {v0, v7, v6, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367564
    .line 17367565
    .line 17367566
    sget-object v0, Ljt1/d;->a:Ljt1/d;

    .line 17367567
    .line 17367568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367569
    .line 17367570
    .line 17367571
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367572
    .line 17367573
    .line 17367574
    sget-object v0, Ljt1/d;->b:Liv7/e;

    .line 17367575
    .line 17367576
    const-string v6, "global_scene"

    .line 17367577
    .line 17367578
    invoke-virtual {v0, v6}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367579
    .line 17367580
    .line 17367581
    move-result-object v7

    .line 17367582
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367583
    .line 17367584
    if-nez v7, :cond_227

    .line 17367585
    .line 17367586
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367587
    .line 17367588
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17367589
    .line 17367590
    .line 17367591
    :cond_227
    invoke-virtual {v0}, Liv7/e;->clear()V

    .line 17367592
    .line 17367593
    .line 17367594
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367595
    .line 17367596
    .line 17367597
    move-result-object v0

    .line 17367598
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367599
    .line 17367600
    .line 17367601
    move-result-object v0

    .line 17367602
    :cond_232
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367603
    .line 17367604
    .line 17367605
    move-result v2

    .line 17367606
    const-string v9, "ConsumeStrategy.NormalTimerConsumer.kmp"

    .line 17367607
    .line 17367608
    if-eqz v2, :cond_2a8

    .line 17367609
    .line 17367610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367611
    .line 17367612
    .line 17367613
    move-result-object v2

    .line 17367614
    check-cast v2, Ljava/util/Map$Entry;

    .line 17367615
    .line 17367616
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367617
    .line 17367618
    .line 17367619
    move-result-object v10

    .line 17367620
    check-cast v10, Ljava/lang/String;

    .line 17367621
    .line 17367622
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367623
    .line 17367624
    .line 17367625
    move-result-object v2

    .line 17367626
    check-cast v2, Ljava/util/List;

    .line 17367627
    .line 17367628
    new-instance v11, Ljava/util/ArrayList;

    .line 17367629
    .line 17367630
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17367631
    .line 17367632
    .line 17367633
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367634
    .line 17367635
    .line 17367636
    move-result-object v2

    .line 17367637
    :cond_255
    :goto_255
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367638
    .line 17367639
    .line 17367640
    move-result v12

    .line 17367641
    if-eqz v12, :cond_271

    .line 17367642
    .line 17367643
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367644
    .line 17367645
    .line 17367646
    move-result-object v12

    .line 17367647
    move-object v13, v12

    .line 17367648
    check-cast v13, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17367649
    .line 17367650
    sget-object v14, Ljt1/d;->a:Ljt1/d;

    .line 17367651
    .line 17367652
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367653
    .line 17367654
    .line 17367655
    invoke-static {v13}, Ljt1/d;->e(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17367656
    .line 17367657
    .line 17367658
    move-result v13

    .line 17367659
    if-eqz v13, :cond_255

    .line 17367660
    .line 17367661
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367662
    .line 17367663
    .line 17367664
    goto :goto_255

    .line 17367665
    :cond_271
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367666
    .line 17367667
    .line 17367668
    move-result v2

    .line 17367669
    xor-int/lit8 v2, v2, 0x1

    .line 17367670
    .line 17367671
    if-eqz v2, :cond_232

    .line 17367672
    .line 17367673
    sget-object v2, Ljt1/d;->b:Liv7/e;

    .line 17367674
    .line 17367675
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367676
    .line 17367677
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17367678
    .line 17367679
    .line 17367680
    invoke-virtual {v12, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367681
    .line 17367682
    .line 17367683
    invoke-virtual {v2, v10, v12}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367684
    .line 17367685
    .line 17367686
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367687
    .line 17367688
    .line 17367689
    move-result-object v2

    .line 17367690
    :goto_28a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367691
    .line 17367692
    .line 17367693
    move-result v10

    .line 17367694
    if-eqz v10, :cond_232

    .line 17367695
    .line 17367696
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367697
    .line 17367698
    .line 17367699
    move-result-object v10

    .line 17367700
    check-cast v10, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17367701
    .line 17367702
    sget-object v11, Lhv0/b;->b:Lhv0/b;

    .line 17367703
    .line 17367704
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367705
    .line 17367706
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367707
    .line 17367708
    .line 17367709
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367710
    .line 17367711
    .line 17367712
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367713
    .line 17367714
    .line 17367715
    move-result-object v10

    .line 17367716
    invoke-virtual {v11, v9, v10, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367717
    .line 17367718
    .line 17367719
    goto :goto_28a

    .line 17367720
    :cond_2a8
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17367721
    .line 17367722
    .line 17367723
    move-result v0

    .line 17367724
    const-string v2, ""

    .line 17367725
    .line 17367726
    if-nez v0, :cond_2de

    .line 17367727
    .line 17367728
    sget-object v0, Ljt1/d;->b:Liv7/e;

    .line 17367729
    .line 17367730
    invoke-virtual {v0, v6}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367731
    .line 17367732
    .line 17367733
    move-result-object v10

    .line 17367734
    if-nez v10, :cond_2de

    .line 17367735
    .line 17367736
    invoke-virtual {v0, v6, v7}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367737
    .line 17367738
    .line 17367739
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-object v0

    .line 17367743
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367744
    .line 17367745
    .line 17367746
    :goto_2c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367747
    .line 17367748
    .line 17367749
    move-result v7

    .line 17367750
    if-eqz v7, :cond_2de

    .line 17367751
    .line 17367752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367753
    .line 17367754
    .line 17367755
    move-result-object v7

    .line 17367756
    check-cast v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17367757
    .line 17367758
    sget-object v10, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 17367759
    .line 17367760
    iget-object v11, v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17367761
    .line 17367762
    iget v11, v11, Lkt1/f;->c:I

    .line 17367763
    .line 17367764
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367765
    .line 17367766
    .line 17367767
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367768
    .line 17367769
    .line 17367770
    invoke-static {v11, v7}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b(ILcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17367771
    .line 17367772
    .line 17367773
    goto :goto_2c2

    .line 17367774
    :cond_2de
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17367775
    .line 17367776
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367777
    .line 17367778
    const-string v10, "observeStrategies completed, total strategies: "

    .line 17367779
    .line 17367780
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367781
    .line 17367782
    .line 17367783
    sget-object v11, Ljt1/d;->b:Liv7/e;

    .line 17367784
    .line 17367785
    invoke-virtual {v11}, Liv7/e;->size()I

    .line 17367786
    .line 17367787
    .line 17367788
    move-result v11

    .line 17367789
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367790
    .line 17367791
    .line 17367792
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367793
    .line 17367794
    .line 17367795
    move-result-object v7

    .line 17367796
    invoke-virtual {v0, v9, v7, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367797
    .line 17367798
    .line 17367799
    sget-object v0, Ljt1/b;->a:Ljt1/b;

    .line 17367800
    .line 17367801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367802
    .line 17367803
    .line 17367804
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367805
    .line 17367806
    .line 17367807
    sget-object v0, Ljt1/b;->b:Liv7/e;

    .line 17367808
    .line 17367809
    invoke-virtual {v0, v6}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367810
    .line 17367811
    .line 17367812
    move-result-object v7

    .line 17367813
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367814
    .line 17367815
    if-nez v7, :cond_30e

    .line 17367816
    .line 17367817
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367818
    .line 17367819
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17367820
    .line 17367821
    .line 17367822
    :cond_30e
    invoke-virtual {v0}, Liv7/e;->clear()V

    .line 17367823
    .line 17367824
    .line 17367825
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367826
    .line 17367827
    .line 17367828
    move-result-object v0

    .line 17367829
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367830
    .line 17367831
    .line 17367832
    move-result-object v0

    .line 17367833
    :cond_319
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367834
    .line 17367835
    .line 17367836
    move-result v3

    .line 17367837
    const-string v9, "ConsumeStrategy.CircleTimerConsumer.kmp"

    .line 17367838
    .line 17367839
    if-eqz v3, :cond_397

    .line 17367840
    .line 17367841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367842
    .line 17367843
    .line 17367844
    move-result-object v3

    .line 17367845
    check-cast v3, Ljava/util/Map$Entry;

    .line 17367846
    .line 17367847
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367848
    .line 17367849
    .line 17367850
    move-result-object v11

    .line 17367851
    check-cast v11, Ljava/lang/String;

    .line 17367852
    .line 17367853
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367854
    .line 17367855
    .line 17367856
    move-result-object v3

    .line 17367857
    check-cast v3, Ljava/util/List;

    .line 17367858
    .line 17367859
    new-instance v12, Ljava/util/ArrayList;

    .line 17367860
    .line 17367861
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367862
    .line 17367863
    .line 17367864
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367865
    .line 17367866
    .line 17367867
    move-result-object v3

    .line 17367868
    :cond_33c
    :goto_33c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367869
    .line 17367870
    .line 17367871
    move-result v13

    .line 17367872
    if-eqz v13, :cond_358

    .line 17367873
    .line 17367874
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367875
    .line 17367876
    .line 17367877
    move-result-object v13

    .line 17367878
    move-object v14, v13

    .line 17367879
    check-cast v14, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17367880
    .line 17367881
    sget-object v15, Ljt1/b;->a:Ljt1/b;

    .line 17367882
    .line 17367883
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367884
    .line 17367885
    .line 17367886
    invoke-static {v14}, Ljt1/b;->c(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17367887
    .line 17367888
    .line 17367889
    move-result v14

    .line 17367890
    if-eqz v14, :cond_33c

    .line 17367891
    .line 17367892
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367893
    .line 17367894
    .line 17367895
    goto :goto_33c

    .line 17367896
    :cond_358
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367897
    .line 17367898
    .line 17367899
    move-result v3

    .line 17367900
    xor-int/lit8 v3, v3, 0x1

    .line 17367901
    .line 17367902
    if-eqz v3, :cond_319

    .line 17367903
    .line 17367904
    sget-object v3, Ljt1/b;->b:Liv7/e;

    .line 17367905
    .line 17367906
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367907
    .line 17367908
    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17367909
    .line 17367910
    .line 17367911
    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367912
    .line 17367913
    .line 17367914
    invoke-virtual {v3, v11, v13}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367915
    .line 17367916
    .line 17367917
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367918
    .line 17367919
    .line 17367920
    move-result-object v3

    .line 17367921
    :goto_371
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367922
    .line 17367923
    .line 17367924
    move-result v11

    .line 17367925
    if-eqz v11, :cond_319

    .line 17367926
    .line 17367927
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367928
    .line 17367929
    .line 17367930
    move-result-object v11

    .line 17367931
    check-cast v11, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17367932
    .line 17367933
    sget-object v12, Lhv0/b;->b:Lhv0/b;

    .line 17367934
    .line 17367935
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367936
    .line 17367937
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367938
    .line 17367939
    .line 17367940
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367941
    .line 17367942
    .line 17367943
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367944
    .line 17367945
    .line 17367946
    move-result-object v13

    .line 17367947
    invoke-virtual {v12, v9, v13, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367948
    .line 17367949
    .line 17367950
    sget-object v12, Ljt1/b;->a:Ljt1/b;

    .line 17367951
    .line 17367952
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367953
    .line 17367954
    .line 17367955
    invoke-static {v11}, Ljt1/b;->h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17367956
    .line 17367957
    .line 17367958
    goto :goto_371

    .line 17367959
    :cond_397
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17367960
    .line 17367961
    .line 17367962
    move-result v0

    .line 17367963
    if-nez v0, :cond_3cb

    .line 17367964
    .line 17367965
    sget-object v0, Ljt1/b;->b:Liv7/e;

    .line 17367966
    .line 17367967
    invoke-virtual {v0, v6}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367968
    .line 17367969
    .line 17367970
    move-result-object v3

    .line 17367971
    if-nez v3, :cond_3cb

    .line 17367972
    .line 17367973
    invoke-virtual {v0, v6, v7}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367974
    .line 17367975
    .line 17367976
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17367977
    .line 17367978
    .line 17367979
    move-result-object v0

    .line 17367980
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367981
    .line 17367982
    .line 17367983
    :goto_3af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367984
    .line 17367985
    .line 17367986
    move-result v2

    .line 17367987
    if-eqz v2, :cond_3cb

    .line 17367988
    .line 17367989
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367990
    .line 17367991
    .line 17367992
    move-result-object v2

    .line 17367993
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17367994
    .line 17367995
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 17367996
    .line 17367997
    iget-object v7, v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17367998
    .line 17367999
    iget v7, v7, Lkt1/f;->c:I

    .line 17368000
    .line 17368001
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368002
    .line 17368003
    .line 17368004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368005
    .line 17368006
    .line 17368007
    invoke-static {v7, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b(ILcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17368008
    .line 17368009
    .line 17368010
    goto :goto_3af

    .line 17368011
    :cond_3cb
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17368012
    .line 17368013
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368014
    .line 17368015
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368016
    .line 17368017
    .line 17368018
    sget-object v3, Ljt1/b;->b:Liv7/e;

    .line 17368019
    .line 17368020
    invoke-virtual {v3}, Liv7/e;->size()I

    .line 17368021
    .line 17368022
    .line 17368023
    move-result v3

    .line 17368024
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368025
    .line 17368026
    .line 17368027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368028
    .line 17368029
    .line 17368030
    move-result-object v2

    .line 17368031
    invoke-virtual {v0, v9, v2, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368032
    .line 17368033
    .line 17368034
    sget-object v0, Ljt1/a;->a:Ljt1/a;

    .line 17368035
    .line 17368036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368037
    .line 17368038
    .line 17368039
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368040
    .line 17368041
    .line 17368042
    sget-object v0, Ljt1/a;->b:Liv7/e;

    .line 17368043
    .line 17368044
    invoke-virtual {v0, v6}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368045
    .line 17368046
    .line 17368047
    move-result-object v2

    .line 17368048
    check-cast v2, Ljava/util/List;

    .line 17368049
    .line 17368050
    if-eqz v2, :cond_3fa

    .line 17368051
    .line 17368052
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17368053
    .line 17368054
    .line 17368055
    move-result-object v2

    .line 17368056
    if-nez v2, :cond_3fe

    .line 17368057
    .line 17368058
    :cond_3fa
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368059
    .line 17368060
    .line 17368061
    move-result-object v2

    .line 17368062
    :cond_3fe
    invoke-virtual {v0}, Liv7/e;->clear()V

    .line 17368063
    .line 17368064
    .line 17368065
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17368066
    .line 17368067
    .line 17368068
    move-result-object v0

    .line 17368069
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368070
    .line 17368071
    .line 17368072
    move-result-object v0

    .line 17368073
    :cond_409
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368074
    .line 17368075
    .line 17368076
    move-result v3

    .line 17368077
    const-string v4, "ConsumeStrategy.BehaviorConsumer.kmp"

    .line 17368078
    .line 17368079
    if-eqz v3, :cond_47b

    .line 17368080
    .line 17368081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368082
    .line 17368083
    .line 17368084
    move-result-object v3

    .line 17368085
    check-cast v3, Ljava/util/Map$Entry;

    .line 17368086
    .line 17368087
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368088
    .line 17368089
    .line 17368090
    move-result-object v7

    .line 17368091
    check-cast v7, Ljava/lang/String;

    .line 17368092
    .line 17368093
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368094
    .line 17368095
    .line 17368096
    move-result-object v3

    .line 17368097
    check-cast v3, Ljava/util/List;

    .line 17368098
    .line 17368099
    new-instance v9, Ljava/util/ArrayList;

    .line 17368100
    .line 17368101
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17368102
    .line 17368103
    .line 17368104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368105
    .line 17368106
    .line 17368107
    move-result-object v3

    .line 17368108
    :cond_42c
    :goto_42c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368109
    .line 17368110
    .line 17368111
    move-result v10

    .line 17368112
    if-eqz v10, :cond_448

    .line 17368113
    .line 17368114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368115
    .line 17368116
    .line 17368117
    move-result-object v10

    .line 17368118
    move-object v11, v10

    .line 17368119
    check-cast v11, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17368120
    .line 17368121
    sget-object v12, Ljt1/a;->a:Ljt1/a;

    .line 17368122
    .line 17368123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368124
    .line 17368125
    .line 17368126
    invoke-static {v11}, Ljt1/a;->a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 17368127
    .line 17368128
    .line 17368129
    move-result v11

    .line 17368130
    if-eqz v11, :cond_42c

    .line 17368131
    .line 17368132
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368133
    .line 17368134
    .line 17368135
    goto :goto_42c

    .line 17368136
    :cond_448
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17368137
    .line 17368138
    .line 17368139
    move-result v3

    .line 17368140
    xor-int/lit8 v3, v3, 0x1

    .line 17368141
    .line 17368142
    if-eqz v3, :cond_409

    .line 17368143
    .line 17368144
    sget-object v3, Ljt1/a;->b:Liv7/e;

    .line 17368145
    .line 17368146
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17368147
    .line 17368148
    .line 17368149
    move-result-object v10

    .line 17368150
    invoke-virtual {v3, v7, v10}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368151
    .line 17368152
    .line 17368153
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368154
    .line 17368155
    .line 17368156
    move-result-object v3

    .line 17368157
    :goto_45d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368158
    .line 17368159
    .line 17368160
    move-result v7

    .line 17368161
    if-eqz v7, :cond_409

    .line 17368162
    .line 17368163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368164
    .line 17368165
    .line 17368166
    move-result-object v7

    .line 17368167
    check-cast v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17368168
    .line 17368169
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 17368170
    .line 17368171
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368172
    .line 17368173
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368174
    .line 17368175
    .line 17368176
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368177
    .line 17368178
    .line 17368179
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368180
    .line 17368181
    .line 17368182
    move-result-object v7

    .line 17368183
    invoke-virtual {v9, v4, v7, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368184
    .line 17368185
    .line 17368186
    goto :goto_45d

    .line 17368187
    :cond_47b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17368188
    .line 17368189
    .line 17368190
    move-result v0

    .line 17368191
    xor-int/lit8 v0, v0, 0x1

    .line 17368192
    .line 17368193
    if-eqz v0, :cond_4af

    .line 17368194
    .line 17368195
    sget-object v0, Ljt1/a;->b:Liv7/e;

    .line 17368196
    .line 17368197
    invoke-virtual {v0, v6}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368198
    .line 17368199
    .line 17368200
    move-result-object v3

    .line 17368201
    if-nez v3, :cond_4af

    .line 17368202
    .line 17368203
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17368204
    .line 17368205
    .line 17368206
    move-result-object v3

    .line 17368207
    invoke-virtual {v0, v6, v3}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368208
    .line 17368209
    .line 17368210
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368211
    .line 17368212
    .line 17368213
    move-result-object v0

    .line 17368214
    :goto_496
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368215
    .line 17368216
    .line 17368217
    move-result v2

    .line 17368218
    if-eqz v2, :cond_4af

    .line 17368219
    .line 17368220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368221
    .line 17368222
    .line 17368223
    move-result-object v2

    .line 17368224
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17368225
    .line 17368226
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 17368227
    .line 17368228
    iget-object v6, v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 17368229
    .line 17368230
    iget v6, v6, Lkt1/f;->c:I

    .line 17368231
    .line 17368232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368233
    .line 17368234
    .line 17368235
    invoke-static {v6, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b(ILcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17368236
    .line 17368237
    .line 17368238
    goto :goto_496

    .line 17368239
    :cond_4af
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17368240
    .line 17368241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368242
    .line 17368243
    const-string v3, "observeStrategies completed, total scenes: "

    .line 17368244
    .line 17368245
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368246
    .line 17368247
    .line 17368248
    sget-object v3, Ljt1/a;->b:Liv7/e;

    .line 17368249
    .line 17368250
    invoke-virtual {v3}, Liv7/e;->size()I

    .line 17368251
    .line 17368252
    .line 17368253
    move-result v6

    .line 17368254
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368255
    .line 17368256
    .line 17368257
    const-string v6, ", total strategies: "

    .line 17368258
    .line 17368259
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368260
    .line 17368261
    .line 17368262
    invoke-virtual {v3}, Liv7/e;->values()Ljava/util/Collection;

    .line 17368263
    .line 17368264
    .line 17368265
    move-result-object v3

    .line 17368266
    check-cast v3, Liv7/a;

    .line 17368267
    .line 17368268
    invoke-virtual {v3}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17368269
    .line 17368270
    .line 17368271
    move-result-object v3

    .line 17368272
    const/4 v6, 0x0

    .line 17368273
    :goto_4d1
    move-object v7, v3

    .line 17368274
    check-cast v7, Liv7/b;

    .line 17368275
    .line 17368276
    invoke-virtual {v7}, Liv7/b;->hasNext()Z

    .line 17368277
    .line 17368278
    .line 17368279
    move-result v8

    .line 17368280
    if-eqz v8, :cond_4e6

    .line 17368281
    .line 17368282
    invoke-virtual {v7}, Liv7/b;->next()Ljava/lang/Object;

    .line 17368283
    .line 17368284
    .line 17368285
    move-result-object v7

    .line 17368286
    check-cast v7, Ljava/util/List;

    .line 17368287
    .line 17368288
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17368289
    .line 17368290
    .line 17368291
    move-result v7

    .line 17368292
    add-int/2addr v6, v7

    .line 17368293
    goto :goto_4d1

    .line 17368294
    :cond_4e6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368295
    .line 17368296
    .line 17368297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368298
    .line 17368299
    .line 17368300
    move-result-object v2

    .line 17368301
    invoke-virtual {v0, v4, v2, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368302
    .line 17368303
    .line 17368304
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17368305
    .line 17368306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368307
    .line 17368308
    const-string v3, "#requestConsumeStrategy,taskIdToStrategies map\uff1a"

    .line 17368309
    .line 17368310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368311
    .line 17368312
    .line 17368313
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b:Liv7/e;

    .line 17368314
    .line 17368315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368316
    .line 17368317
    .line 17368318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368319
    .line 17368320
    .line 17368321
    move-result-object v2

    .line 17368322
    const-string v3, "ConsumeStrategyMgr.kmp"

    .line 17368323
    .line 17368324
    invoke-virtual {v0, v3, v2, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368325
    .line 17368326
    .line 17368327
    iget-object v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$2;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17368328
    .line 17368329
    if-eqz v0, :cond_510

    .line 17368330
    .line 17368331
    iget-object v2, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$2;->$result:Ljava/util/Map;

    .line 17368332
    .line 17368333
    invoke-interface {v0, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;->a(Ljava/util/Map;)V

    .line 17368334
    .line 17368335
    .line 17368336
    :cond_510
    iget-object v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$2;->$body:Lak5/g4;

    .line 17368337
    .line 17368338
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17368339
    .line 17368340
    .line 17368341
    move-result v0

    .line 17368342
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368343
    .line 17368344
    .line 17368345
    move-result-object v0

    .line 17368346
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->f:Ljava/util/Map;

    .line 17368347
    .line 17368348
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368349
    .line 17368350
    .line 17368351
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->g:Liv7/f;

    .line 17368352
    .line 17368353
    iget-object v2, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$2;->$scenesForReport:Ljava/util/List;

    .line 17368354
    .line 17368355
    invoke-virtual {v0, v2}, Liv7/a;->removeAll(Ljava/util/Collection;)Z

    .line 17368356
    .line 17368357
    .line 17368358
    move-result v0

    .line 17368359
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17368360
    .line 17368361
    .line 17368362
    move-result-object v0

    .line 17368363
    return-object v0

    .line 17368364
    :cond_52c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17368365
    .line 17368366
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17368367
    .line 17368368
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17368369
    .line 17368370
    .line 17368371
    throw v0
.end method


