## classes18/com/bytedance/ruler/strategy/StrategyCenter.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8883a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ruler/strategy/StrategyCenter;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ruler/strategy/StrategyCenter;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ruler/strategy/StrategyCenter;->a:Lcom/bytedance/ruler/strategy/StrategyCenter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8883a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ruler/strategy/StrategyCenter;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ruler/strategy/StrategyCenter;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ruler/strategy/StrategyCenter;->a:Lcom/bytedance/ruler/strategy/StrategyCenter;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Ltd1/c;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Ltd1/c;
    .registers 26

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633154
    move-object/from16 v2, p1

    .line 67633156
    move-object/from16 v3, p2

    .line 67633158
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67633164
    move-result-wide v4

    .line 67633165
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 67633167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633170
    invoke-static/range {p0 .. p0}, Lcom/bytedance/ruler/strategy/store/StrategyStore;->c(Ljava/lang/String;)Lcom/bytedance/ruler/strategy/store/d;

    .line 67633173
    move-result-object v6

    .line 67633174
    if-eqz v6, :cond_248

    .line 67633176
    invoke-static/range {p0 .. p0}, Lkd1/d;->c(Ljava/lang/String;)Lkd1/e;

    .line 67633179
    move-result-object v10

    .line 67633180
    iget-boolean v0, v10, Lkd1/e;->b:Z

    .line 67633182
    const-string v11, ""

    .line 67633184
    const/4 v12, 0x1

    .line 67633185
    const/4 v13, 0x0

    .line 67633186
    if-eqz v0, :cond_c9

    .line 67633188
    sget-object v0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->c:Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;

    .line 67633190
    invoke-virtual {v0, v1}, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->a(Ljava/lang/String;)Lcom/bytedance/ruler/strategy/cache/a;

    .line 67633193
    move-result-object v14

    .line 67633194
    sget-object v0, Lcom/bytedance/ruler/strategy/utils/e;->a:Lcom/bytedance/ruler/strategy/utils/e;

    .line 67633196
    iget-object v15, v6, Lcom/bytedance/ruler/strategy/store/d;->b:Ljava/util/List;

    .line 67633198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633201
    invoke-static {v15, v2}, Lcom/bytedance/ruler/strategy/utils/e;->a(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    .line 67633204
    move-result-object v15

    .line 67633205
    if-eqz v15, :cond_40

    .line 67633207
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 67633210
    move-result v0

    .line 67633211
    if-nez v0, :cond_3e

    .line 67633213
    goto :goto_40

    .line 67633214
    :cond_3e
    const/4 v0, 0x0

    .line 67633215
    goto :goto_41

    .line 67633216
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 67633217
    :goto_41
    if-nez v0, :cond_c7

    .line 67633219
    iget-boolean v0, v10, Lkd1/e;->b:Z

    .line 67633221
    if-eqz v0, :cond_c7

    .line 67633223
    if-nez p3, :cond_c7

    .line 67633225
    invoke-static {v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633228
    :try_start_4c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633230
    invoke-static {v15}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 67633233
    move-result-object v0

    .line 67633234
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633237
    if-eqz v0, :cond_b5

    .line 67633239
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67633242
    move-result-object v0

    .line 67633243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633246
    move-result-object v0

    .line 67633247
    iget-object v13, v14, Lcom/bytedance/ruler/strategy/cache/a;->a:Lcom/bytedance/ruler/strategy/cache/b;

    .line 67633249
    if-eqz v13, :cond_6a

    .line 67633251
    invoke-virtual {v13, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633254
    move-result-object v13

    .line 67633255
    check-cast v13, Ljava/util/List;

    .line 67633257
    goto :goto_6b

    .line 67633258
    :cond_6a
    const/4 v13, 0x0

    .line 67633259
    :goto_6b
    if-nez v13, :cond_cc

    .line 67633261
    sget-object v7, Lkd1/d;->b:Lkd1/a;

    .line 67633263
    if-eqz v7, :cond_74

    .line 67633265
    iget-boolean v7, v7, Lkd1/a;->k:Z

    .line 67633267
    goto :goto_75

    .line 67633268
    :cond_74
    const/4 v7, 0x1

    .line 67633269
    :goto_75
    if-eqz v7, :cond_cc

    .line 67633271
    sget-object v7, Lkd1/d;->j:Lvk1/c;

    .line 67633273
    if-eqz v7, :cond_cc

    .line 67633275
    iget-object v8, v14, Lcom/bytedance/ruler/strategy/cache/a;->b:Ljava/lang/String;

    .line 67633277
    invoke-virtual {v7, v8}, Lvk1/c;->a(Ljava/lang/String;)Lvk1/d;

    .line 67633280
    move-result-object v7

    .line 67633281
    invoke-virtual {v7, v0}, Lvk1/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 67633284
    move-result-object v0

    .line 67633285
    if-eqz v0, :cond_cc

    .line 67633287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633290
    move-result v7

    .line 67633291
    if-lez v7, :cond_8f

    .line 67633293
    const/4 v7, 0x1

    .line 67633294
    goto :goto_90

    .line 67633295
    :cond_8f
    const/4 v7, 0x0

    .line 67633296
    :goto_90
    if-eqz v7, :cond_95

    .line 67633298
    move-object/from16 v16, v0

    .line 67633300
    goto :goto_97

    .line 67633301
    :cond_95
    const/16 v16, 0x0

    .line 67633303
    :goto_97
    if-eqz v16, :cond_ae

    .line 67633305
    const-string v0, ", "

    .line 67633307
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67633310
    move-result-object v17

    .line 67633311
    const/16 v18, 0x0

    .line 67633313
    const/16 v19, 0x0

    .line 67633315
    const/16 v20, 0x6

    .line 67633317
    const/16 v21, 0x0

    .line 67633319
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67633322
    move-result-object v0

    .line 67633323
    if-eqz v0, :cond_ae

    .line 67633325
    goto :goto_b3

    .line 67633326
    :cond_ae
    new-instance v0, Ljava/util/ArrayList;

    .line 67633328
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67633331
    :goto_b3
    move-object v13, v0

    .line 67633332
    goto :goto_cc

    .line 67633333
    :cond_b5
    new-instance v0, Lkotlin/TypeCastException;

    .line 67633335
    const-string v7, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 67633337
    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 67633340
    throw v0
    :try_end_bd
    .catchall {:try_start_4c .. :try_end_bd} :catchall_bd

    .line 67633341
    :catchall_bd
    move-exception v0

    .line 67633342
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633344
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633347
    move-result-object v0

    .line 67633348
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633351
    :cond_c7
    const/4 v13, 0x0

    .line 67633352
    goto :goto_cc

    .line 67633353
    :cond_c9
    const/4 v13, 0x0

    .line 67633354
    const/4 v14, 0x0

    .line 67633355
    const/4 v15, 0x0

    .line 67633356
    :cond_cc
    :goto_cc
    if-nez v13, :cond_201

    .line 67633358
    iget-boolean v0, v10, Lkd1/e;->a:Z

    .line 67633360
    const-string/jumbo v7, "strategy"

    .line 67633363
    if-eqz v0, :cond_148

    .line 67633365
    sget-object v0, Lkd1/d;->A:Lkd1/d;

    .line 67633367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633370
    sget-boolean v0, Lkd1/d;->o:Z

    .line 67633372
    if-eqz v0, :cond_148

    .line 67633374
    iget-boolean v0, v6, Lcom/bytedance/ruler/strategy/store/d;->i:Z

    .line 67633376
    if-eqz v0, :cond_148

    .line 67633378
    new-instance v0, Lud1/d;

    .line 67633380
    invoke-direct {v0}, Lud1/d;-><init>()V

    .line 67633383
    iget-object v8, v6, Lcom/bytedance/ruler/strategy/store/d;->h:Lpd1/b;

    .line 67633385
    iget-object v8, v8, Lpd1/b;->a:Lpd1/a;

    .line 67633387
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633390
    iget-boolean v13, v6, Lcom/bytedance/ruler/strategy/store/d;->d:Z

    .line 67633392
    invoke-virtual {v8, v2, v0, v13, v3}, Lpd1/a;->c(Ljava/util/Map;Lud1/d;ZLjava/util/Map;)Ljava/util/List;

    .line 67633395
    move-result-object v0

    .line 67633396
    new-instance v3, Ljava/util/ArrayList;

    .line 67633398
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67633401
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633404
    check-cast v0, Ljava/util/ArrayList;

    .line 67633406
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633409
    move-result-object v0

    .line 67633410
    :goto_102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633413
    move-result v8

    .line 67633414
    if-eqz v8, :cond_12c

    .line 67633416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633419
    move-result-object v8

    .line 67633420
    new-instance v13, Lcom/google/gson/Gson;

    .line 67633422
    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    .line 67633425
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633428
    move-result-object v8

    .line 67633429
    const-class v9, Lcom/google/gson/JsonObject;

    .line 67633431
    invoke-virtual {v13, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633434
    move-result-object v8

    .line 67633435
    check-cast v8, Lcom/google/gson/JsonObject;

    .line 67633437
    invoke-virtual {v8, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67633440
    move-result-object v8

    .line 67633441
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 67633444
    move-result-object v8

    .line 67633445
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633448
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633451
    goto :goto_102

    .line 67633452
    :cond_12c
    iget-object v0, v6, Lcom/bytedance/ruler/strategy/store/d;->h:Lpd1/b;

    .line 67633454
    iget-object v0, v0, Lpd1/b;->a:Lpd1/a;

    .line 67633456
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633459
    iget-object v0, v0, Lpd1/a;->g:Ljava/util/HashMap;

    .line 67633461
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 67633464
    move-result v0

    .line 67633465
    xor-int/2addr v0, v12

    .line 67633466
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633469
    move-result-object v0

    .line 67633470
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633473
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633476
    move-result v0

    .line 67633477
    move-object v13, v3

    .line 67633478
    const/4 v3, 0x1

    .line 67633479
    goto :goto_1b0

    .line 67633480
    :cond_148
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 67633482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633485
    invoke-static/range {p0 .. p0}, Lcom/bytedance/ruler/strategy/store/StrategyStore;->b(Ljava/lang/String;)Ljava/util/List;

    .line 67633488
    move-result-object v0

    .line 67633489
    if-eqz v0, :cond_1f3

    .line 67633491
    sget-object v8, Lnd1/b;->a:Lnd1/b;

    .line 67633493
    iget-boolean v6, v6, Lcom/bytedance/ruler/strategy/store/d;->d:Z

    .line 67633495
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633498
    invoke-static {v0, v6, v2, v3}, Lnd1/b;->a(Ljava/util/Collection;ZLjava/util/Map;Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 67633501
    move-result-object v0

    .line 67633502
    iget v3, v0, Lcom/bytedance/ruler/base/models/f;->c:I

    .line 67633504
    if-eqz v3, :cond_17c

    .line 67633506
    sget-object v1, Lkd1/d;->i:Lcom/bytedance/ruler/utils/ALogWrapper;

    .line 67633508
    if-eqz v1, :cond_16f

    .line 67633510
    new-instance v2, Lcom/bytedance/ruler/strategy/StrategyCenter$generateStrategies$2;

    .line 67633512
    invoke-direct {v2, v0}, Lcom/bytedance/ruler/strategy/StrategyCenter$generateStrategies$2;-><init>(Lcom/bytedance/ruler/base/models/f;)V

    .line 67633515
    const/4 v3, 0x3

    .line 67633516
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ruler/utils/ALogWrapper;->a(ILkotlin/jvm/functions/Function1;)V

    .line 67633519
    :cond_16f
    new-instance v1, Ltd1/c;

    .line 67633521
    iget v2, v0, Lcom/bytedance/ruler/base/models/f;->c:I

    .line 67633523
    iget-object v0, v0, Lcom/bytedance/ruler/base/models/f;->d:Ljava/lang/String;

    .line 67633525
    const/16 v3, 0xc

    .line 67633527
    const/4 v4, 0x0

    .line 67633528
    invoke-direct {v1, v2, v0, v4, v3}, Ltd1/c;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 67633531
    return-object v1

    .line 67633532
    :cond_17c
    new-instance v3, Ljava/util/ArrayList;

    .line 67633534
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67633537
    iget-object v0, v0, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 67633539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633542
    move-result-object v0

    .line 67633543
    :cond_187
    :goto_187
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633546
    move-result v6

    .line 67633547
    if-eqz v6, :cond_1ad

    .line 67633549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633552
    move-result-object v6

    .line 67633553
    check-cast v6, Lcom/bytedance/ruler/base/models/d;

    .line 67633555
    iget-object v6, v6, Lcom/bytedance/ruler/base/models/d;->e:Lcom/google/gson/JsonElement;

    .line 67633557
    if-eqz v6, :cond_187

    .line 67633559
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 67633562
    move-result-object v6

    .line 67633563
    if-eqz v6, :cond_187

    .line 67633565
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67633568
    move-result-object v6

    .line 67633569
    if-eqz v6, :cond_187

    .line 67633571
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 67633574
    move-result-object v6

    .line 67633575
    if-eqz v6, :cond_187

    .line 67633577
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633580
    goto :goto_187

    .line 67633581
    :cond_1ad
    move-object v13, v3

    .line 67633582
    const/4 v0, 0x0

    .line 67633583
    const/4 v3, 0x0

    .line 67633584
    :goto_1b0
    iget-boolean v6, v10, Lkd1/e;->b:Z

    .line 67633586
    if-eqz v6, :cond_1ed

    .line 67633588
    if-eqz v15, :cond_1be

    .line 67633590
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 67633593
    move-result v6

    .line 67633594
    if-nez v6, :cond_1bd

    .line 67633596
    goto :goto_1be

    .line 67633597
    :cond_1bd
    const/4 v12, 0x0

    .line 67633598
    :cond_1be
    :goto_1be
    if-nez v12, :cond_1ed

    .line 67633600
    if-eqz v14, :cond_1ed

    .line 67633602
    invoke-static {v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633605
    sget-object v6, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->b:Ljava/lang/ThreadLocal;

    .line 67633607
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67633610
    move-result-object v6

    .line 67633611
    check-cast v6, Ljava/lang/Boolean;

    .line 67633613
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633615
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633618
    move-result v6

    .line 67633619
    if-eqz v6, :cond_1de

    .line 67633621
    new-instance v6, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManager$cache$$inlined$runInBackground$1;

    .line 67633623
    invoke-direct {v6, v14, v15, v13}, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManager$cache$$inlined$runInBackground$1;-><init>(Lcom/bytedance/ruler/strategy/cache/a;Ljava/lang/String;Ljava/util/List;)V

    .line 67633626
    invoke-static {v6}, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67633629
    goto :goto_1ed

    .line 67633630
    :cond_1de
    sget-object v6, Lcom/bytedance/ruler/utils/a;->k:Lcom/bytedance/ruler/utils/a;

    .line 67633632
    new-instance v7, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManager$cache$$inlined$runInBackground$2;

    .line 67633634
    invoke-direct {v7, v14, v15, v13}, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManager$cache$$inlined$runInBackground$2;-><init>(Lcom/bytedance/ruler/strategy/cache/a;Ljava/lang/String;Ljava/util/List;)V

    .line 67633637
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633640
    const-wide/16 v8, 0x0

    .line 67633642
    invoke-static {v8, v9, v7}, Lcom/bytedance/ruler/utils/a;->a(JLkotlin/jvm/functions/Function0;)V

    .line 67633645
    :cond_1ed
    :goto_1ed
    move v7, v3

    .line 67633646
    const/16 v3, 0xc

    .line 67633648
    const/4 v6, 0x0

    .line 67633649
    const/4 v12, 0x0

    .line 67633650
    goto :goto_206

    .line 67633651
    :cond_1f3
    new-instance v0, Ltd1/c;

    .line 67633653
    const-string/jumbo v1, "strategyMapRules is empty"

    .line 67633656
    const/16 v2, 0x134

    .line 67633658
    const/16 v3, 0xc

    .line 67633660
    const/4 v6, 0x0

    .line 67633661
    invoke-direct {v0, v2, v1, v6, v3}, Ltd1/c;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 67633664
    return-object v0

    .line 67633665
    :cond_201
    const/16 v3, 0xc

    .line 67633667
    const/4 v6, 0x0

    .line 67633668
    const/4 v0, 0x0

    .line 67633669
    const/4 v7, 0x0

    .line 67633670
    :goto_206
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 67633673
    move-result v8

    .line 67633674
    if-eqz v8, :cond_228

    .line 67633676
    new-instance v1, Ltd1/c;

    .line 67633678
    const/16 v2, 0x135

    .line 67633680
    const-string/jumbo v8, "ruleSetArray is empty"

    .line 67633683
    invoke-direct {v1, v2, v8, v6, v3}, Ltd1/c;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 67633686
    iget-object v2, v1, Ltd1/c;->d:Lcom/bytedance/ruler/base/models/c;

    .line 67633688
    iput-boolean v12, v2, Lcom/bytedance/ruler/base/models/c;->b:Z

    .line 67633690
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67633693
    move-result-wide v8

    .line 67633694
    sub-long/2addr v8, v4

    .line 67633695
    iput-wide v8, v2, Lcom/bytedance/ruler/base/models/c;->d:J

    .line 67633697
    iget-object v2, v1, Ltd1/c;->d:Lcom/bytedance/ruler/base/models/c;

    .line 67633699
    iput-boolean v0, v2, Lcom/bytedance/ruler/base/models/c;->h:Z

    .line 67633701
    iput-boolean v7, v1, Ltd1/c;->a:Z

    .line 67633703
    return-object v1

    .line 67633704
    :cond_228
    new-instance v3, Ltd1/c;

    .line 67633706
    const/4 v6, 0x6

    .line 67633707
    const/4 v8, 0x0

    .line 67633708
    const/4 v9, 0x0

    .line 67633709
    invoke-direct {v3, v8, v9, v13, v6}, Ltd1/c;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 67633712
    iget-object v6, v3, Ltd1/c;->d:Lcom/bytedance/ruler/base/models/c;

    .line 67633714
    iput-boolean v12, v6, Lcom/bytedance/ruler/base/models/c;->b:Z

    .line 67633716
    iput-boolean v0, v6, Lcom/bytedance/ruler/base/models/c;->h:Z

    .line 67633718
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67633721
    move-result-wide v8

    .line 67633722
    sub-long/2addr v8, v4

    .line 67633723
    iput-wide v8, v6, Lcom/bytedance/ruler/base/models/c;->d:J

    .line 67633725
    iput-boolean v7, v3, Ltd1/c;->a:Z

    .line 67633727
    sget-object v0, Lcom/bytedance/ruler/strategy/utils/EventCenter;->a:Lcom/bytedance/ruler/strategy/utils/EventCenter;

    .line 67633729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633732
    invoke-static {v1, v2, v3}, Lcom/bytedance/ruler/strategy/utils/EventCenter;->c(Ljava/lang/String;Ljava/util/Map;Ltd1/c;)V

    .line 67633735
    return-object v3

    .line 67633736
    :cond_248
    new-instance v0, Ltd1/c;

    .line 67633738
    const-string/jumbo v1, "strategyScene is empty"

    .line 67633741
    const/16 v2, 0x134

    .line 67633743
    const/16 v3, 0xc

    .line 67633745
    const/4 v4, 0x0

    .line 67633746
    invoke-direct {v0, v2, v1, v4, v3}, Ltd1/c;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 67633749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Ltd1/c;
    .registers 26

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633153
    .line 67633154
    move-object/from16 v2, p1

    .line 67633155
    .line 67633156
    move-object/from16 v3, p2

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67633162
    .line 67633163
    .line 67633164
    move-result-wide v4

    .line 67633165
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 67633166
    .line 67633167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633168
    .line 67633169
    .line 67633170
    invoke-static/range {p0 .. p0}, Lcom/bytedance/ruler/strategy/store/StrategyStore;->c(Ljava/lang/String;)Lcom/bytedance/ruler/strategy/store/d;

    .line 67633171
    .line 67633172
    .line 67633173
    move-result-object v6

    .line 67633174
    if-eqz v6, :cond_248

    .line 67633175
    .line 67633176
    invoke-static/range {p0 .. p0}, Lkd1/d;->c(Ljava/lang/String;)Lkd1/e;

    .line 67633177
    .line 67633178
    .line 67633179
    move-result-object v10

    .line 67633180
    iget-boolean v0, v10, Lkd1/e;->b:Z

    .line 67633181
    .line 67633182
    const-string v11, ""

    .line 67633183
    .line 67633184
    const/4 v12, 0x1

    .line 67633185
    const/4 v13, 0x0

    .line 67633186
    if-eqz v0, :cond_c9

    .line 67633187
    .line 67633188
    sget-object v0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->c:Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;

    .line 67633189
    .line 67633190
    invoke-virtual {v0, v1}, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->a(Ljava/lang/String;)Lcom/bytedance/ruler/strategy/cache/a;

    .line 67633191
    .line 67633192
    .line 67633193
    move-result-object v14

    .line 67633194
    sget-object v0, Lcom/bytedance/ruler/strategy/utils/e;->a:Lcom/bytedance/ruler/strategy/utils/e;

    .line 67633195
    .line 67633196
    iget-object v15, v6, Lcom/bytedance/ruler/strategy/store/d;->b:Ljava/util/List;

    .line 67633197
    .line 67633198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633199
    .line 67633200
    .line 67633201
    invoke-static {v15, v2}, Lcom/bytedance/ruler/strategy/utils/e;->a(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    .line 67633202
    .line 67633203
    .line 67633204
    move-result-object v15

    .line 67633205
    if-eqz v15, :cond_40

    .line 67633206
    .line 67633207
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 67633208
    .line 67633209
    .line 67633210
    move-result v0

    .line 67633211
    if-nez v0, :cond_3e

    .line 67633212
    .line 67633213
    goto :goto_40

    .line 67633214
    :cond_3e
    const/4 v0, 0x0

    .line 67633215
    goto :goto_41

    .line 67633216
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 67633217
    :goto_41
    if-nez v0, :cond_c7

    .line 67633218
    .line 67633219
    iget-boolean v0, v10, Lkd1/e;->b:Z

    .line 67633220
    .line 67633221
    if-eqz v0, :cond_c7

    .line 67633222
    .line 67633223
    if-nez p3, :cond_c7

    .line 67633224
    .line 67633225
    invoke-static {v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633226
    .line 67633227
    .line 67633228
    :try_start_4c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633229
    .line 67633230
    invoke-static {v15}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 67633231
    .line 67633232
    .line 67633233
    move-result-object v0

    .line 67633234
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633235
    .line 67633236
    .line 67633237
    if-eqz v0, :cond_b5

    .line 67633238
    .line 67633239
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object v0

    .line 67633243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633244
    .line 67633245
    .line 67633246
    move-result-object v0

    .line 67633247
    iget-object v13, v14, Lcom/bytedance/ruler/strategy/cache/a;->a:Lcom/bytedance/ruler/strategy/cache/b;

    .line 67633248
    .line 67633249
    if-eqz v13, :cond_6a

    .line 67633250
    .line 67633251
    invoke-virtual {v13, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633252
    .line 67633253
    .line 67633254
    move-result-object v13

    .line 67633255
    check-cast v13, Ljava/util/List;

    .line 67633256
    .line 67633257
    goto :goto_6b

    .line 67633258
    :cond_6a
    const/4 v13, 0x0

    .line 67633259
    :goto_6b
    if-nez v13, :cond_cc

    .line 67633260
    .line 67633261
    sget-object v7, Lkd1/d;->b:Lkd1/a;

    .line 67633262
    .line 67633263
    if-eqz v7, :cond_74

    .line 67633264
    .line 67633265
    iget-boolean v7, v7, Lkd1/a;->k:Z

    .line 67633266
    .line 67633267
    goto :goto_75

    .line 67633268
    :cond_74
    const/4 v7, 0x1

    .line 67633269
    :goto_75
    if-eqz v7, :cond_cc

    .line 67633270
    .line 67633271
    sget-object v7, Lkd1/d;->j:Lvk1/c;

    .line 67633272
    .line 67633273
    if-eqz v7, :cond_cc

    .line 67633274
    .line 67633275
    iget-object v8, v14, Lcom/bytedance/ruler/strategy/cache/a;->b:Ljava/lang/String;

    .line 67633276
    .line 67633277
    invoke-virtual {v7, v8}, Lvk1/c;->a(Ljava/lang/String;)Lvk1/d;

    .line 67633278
    .line 67633279
    .line 67633280
    move-result-object v7

    .line 67633281
    invoke-virtual {v7, v0}, Lvk1/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 67633282
    .line 67633283
    .line 67633284
    move-result-object v0

    .line 67633285
    if-eqz v0, :cond_cc

    .line 67633286
    .line 67633287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633288
    .line 67633289
    .line 67633290
    move-result v7

    .line 67633291
    if-lez v7, :cond_8f

    .line 67633292
    .line 67633293
    const/4 v7, 0x1

    .line 67633294
    goto :goto_90

    .line 67633295
    :cond_8f
    const/4 v7, 0x0

    .line 67633296
    :goto_90
    if-eqz v7, :cond_95

    .line 67633297
    .line 67633298
    move-object/from16 v16, v0

    .line 67633299
    .line 67633300
    goto :goto_97

    .line 67633301
    :cond_95
    const/16 v16, 0x0

    .line 67633302
    .line 67633303
    :goto_97
    if-eqz v16, :cond_ae

    .line 67633304
    .line 67633305
    const-string v0, ", "

    .line 67633306
    .line 67633307
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object v17

    .line 67633311
    const/16 v18, 0x0

    .line 67633312
    .line 67633313
    const/16 v19, 0x0

    .line 67633314
    .line 67633315
    const/16 v20, 0x6

    .line 67633316
    .line 67633317
    const/16 v21, 0x0

    .line 67633318
    .line 67633319
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67633320
    .line 67633321
    .line 67633322
    move-result-object v0

    .line 67633323
    if-eqz v0, :cond_ae

    .line 67633324
    .line 67633325
    goto :goto_b3

    .line 67633326
    :cond_ae
    new-instance v0, Ljava/util/ArrayList;

    .line 67633327
    .line 67633328
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67633329
    .line 67633330
    .line 67633331
    :goto_b3
    move-object v13, v0

    .line 67633332
    goto :goto_cc

    .line 67633333
    :cond_b5
    new-instance v0, Lkotlin/TypeCastException;

    .line 67633334
    .line 67633335
    const-string v7, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 67633336
    .line 67633337
    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 67633338
    .line 67633339
    .line 67633340
    throw v0
    :try_end_bd
    .catchall {:try_start_4c .. :try_end_bd} :catchall_bd

    .line 67633341
    :catchall_bd
    move-exception v0

    .line 67633342
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633343
    .line 67633344
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v0

    .line 67633348
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633349
    .line 67633350
    .line 67633351
    :cond_c7
    const/4 v13, 0x0

    .line 67633352
    goto :goto_cc

    .line 67633353
    :cond_c9
    const/4 v13, 0x0

    .line 67633354
    const/4 v14, 0x0

    .line 67633355
    const/4 v15, 0x0

    .line 67633356
    :cond_cc
    :goto_cc
    if-nez v13, :cond_201

    .line 67633357
    .line 67633358
    iget-boolean v0, v10, Lkd1/e;->a:Z

    .line 67633359
    .line 67633360
    const-string/jumbo v7, "strategy"

    .line 67633361
    .line 67633362
    .line 67633363
    if-eqz v0, :cond_148

    .line 67633364
    .line 67633365
    sget-object v0, Lkd1/d;->A:Lkd1/d;

    .line 67633366
    .line 67633367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633368
    .line 67633369
    .line 67633370
    sget-boolean v0, Lkd1/d;->o:Z

    .line 67633371
    .line 67633372
    if-eqz v0, :cond_148

    .line 67633373
    .line 67633374
    iget-boolean v0, v6, Lcom/bytedance/ruler/strategy/store/d;->i:Z

    .line 67633375
    .line 67633376
    if-eqz v0, :cond_148

    .line 67633377
    .line 67633378
    new-instance v0, Lud1/d;

    .line 67633379
    .line 67633380
    invoke-direct {v0}, Lud1/d;-><init>()V

    .line 67633381
    .line 67633382
    .line 67633383
    iget-object v8, v6, Lcom/bytedance/ruler/strategy/store/d;->h:Lpd1/b;

    .line 67633384
    .line 67633385
    iget-object v8, v8, Lpd1/b;->a:Lpd1/a;

    .line 67633386
    .line 67633387
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633388
    .line 67633389
    .line 67633390
    iget-boolean v13, v6, Lcom/bytedance/ruler/strategy/store/d;->d:Z

    .line 67633391
    .line 67633392
    invoke-virtual {v8, v2, v0, v13, v3}, Lpd1/a;->c(Ljava/util/Map;Lud1/d;ZLjava/util/Map;)Ljava/util/List;

    .line 67633393
    .line 67633394
    .line 67633395
    move-result-object v0

    .line 67633396
    new-instance v3, Ljava/util/ArrayList;

    .line 67633397
    .line 67633398
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67633399
    .line 67633400
    .line 67633401
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633402
    .line 67633403
    .line 67633404
    check-cast v0, Ljava/util/ArrayList;

    .line 67633405
    .line 67633406
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-object v0

    .line 67633410
    :goto_102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633411
    .line 67633412
    .line 67633413
    move-result v8

    .line 67633414
    if-eqz v8, :cond_12c

    .line 67633415
    .line 67633416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633417
    .line 67633418
    .line 67633419
    move-result-object v8

    .line 67633420
    new-instance v13, Lcom/google/gson/Gson;

    .line 67633421
    .line 67633422
    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    .line 67633423
    .line 67633424
    .line 67633425
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633426
    .line 67633427
    .line 67633428
    move-result-object v8

    .line 67633429
    const-class v9, Lcom/google/gson/JsonObject;

    .line 67633430
    .line 67633431
    invoke-virtual {v13, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633432
    .line 67633433
    .line 67633434
    move-result-object v8

    .line 67633435
    check-cast v8, Lcom/google/gson/JsonObject;

    .line 67633436
    .line 67633437
    invoke-virtual {v8, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-object v8

    .line 67633441
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-object v8

    .line 67633445
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633446
    .line 67633447
    .line 67633448
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633449
    .line 67633450
    .line 67633451
    goto :goto_102

    .line 67633452
    :cond_12c
    iget-object v0, v6, Lcom/bytedance/ruler/strategy/store/d;->h:Lpd1/b;

    .line 67633453
    .line 67633454
    iget-object v0, v0, Lpd1/b;->a:Lpd1/a;

    .line 67633455
    .line 67633456
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633457
    .line 67633458
    .line 67633459
    iget-object v0, v0, Lpd1/a;->g:Ljava/util/HashMap;

    .line 67633460
    .line 67633461
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 67633462
    .line 67633463
    .line 67633464
    move-result v0

    .line 67633465
    xor-int/2addr v0, v12

    .line 67633466
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633467
    .line 67633468
    .line 67633469
    move-result-object v0

    .line 67633470
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633471
    .line 67633472
    .line 67633473
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633474
    .line 67633475
    .line 67633476
    move-result v0

    .line 67633477
    move-object v13, v3

    .line 67633478
    const/4 v3, 0x1

    .line 67633479
    goto :goto_1b0

    .line 67633480
    :cond_148
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 67633481
    .line 67633482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633483
    .line 67633484
    .line 67633485
    invoke-static/range {p0 .. p0}, Lcom/bytedance/ruler/strategy/store/StrategyStore;->b(Ljava/lang/String;)Ljava/util/List;

    .line 67633486
    .line 67633487
    .line 67633488
    move-result-object v0

    .line 67633489
    if-eqz v0, :cond_1f3

    .line 67633490
    .line 67633491
    sget-object v8, Lnd1/b;->a:Lnd1/b;

    .line 67633492
    .line 67633493
    iget-boolean v6, v6, Lcom/bytedance/ruler/strategy/store/d;->d:Z

    .line 67633494
    .line 67633495
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633496
    .line 67633497
    .line 67633498
    invoke-static {v0, v6, v2, v3}, Lnd1/b;->a(Ljava/util/Collection;ZLjava/util/Map;Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 67633499
    .line 67633500
    .line 67633501
    move-result-object v0

    .line 67633502
    iget v3, v0, Lcom/bytedance/ruler/base/models/f;->c:I

    .line 67633503
    .line 67633504
    if-eqz v3, :cond_17c

    .line 67633505
    .line 67633506
    sget-object v1, Lkd1/d;->i:Lcom/bytedance/ruler/utils/ALogWrapper;

    .line 67633507
    .line 67633508
    if-eqz v1, :cond_16f

    .line 67633509
    .line 67633510
    new-instance v2, Lcom/bytedance/ruler/strategy/StrategyCenter$generateStrategies$2;

    .line 67633511
    .line 67633512
    invoke-direct {v2, v0}, Lcom/bytedance/ruler/strategy/StrategyCenter$generateStrategies$2;-><init>(Lcom/bytedance/ruler/base/models/f;)V

    .line 67633513
    .line 67633514
    .line 67633515
    const/4 v3, 0x3

    .line 67633516
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ruler/utils/ALogWrapper;->a(ILkotlin/jvm/functions/Function1;)V

    .line 67633517
    .line 67633518
    .line 67633519
    :cond_16f
    new-instance v1, Ltd1/c;

    .line 67633520
    .line 67633521
    iget v2, v0, Lcom/bytedance/ruler/base/models/f;->c:I

    .line 67633522
    .line 67633523
    iget-object v0, v0, Lcom/bytedance/ruler/base/models/f;->d:Ljava/lang/String;

    .line 67633524
    .line 67633525
    const/16 v3, 0xc

    .line 67633526
    .line 67633527
    const/4 v4, 0x0

    .line 67633528
    invoke-direct {v1, v2, v0, v4, v3}, Ltd1/c;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 67633529
    .line 67633530
    .line 67633531
    return-object v1

    .line 67633532
    :cond_17c
    new-instance v3, Ljava/util/ArrayList;

    .line 67633533
    .line 67633534
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67633535
    .line 67633536
    .line 67633537
    iget-object v0, v0, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 67633538
    .line 67633539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v0

    .line 67633543
    :cond_187
    :goto_187
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633544
    .line 67633545
    .line 67633546
    move-result v6

    .line 67633547
    if-eqz v6, :cond_1ad

    .line 67633548
    .line 67633549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633550
    .line 67633551
    .line 67633552
    move-result-object v6

    .line 67633553
    check-cast v6, Lcom/bytedance/ruler/base/models/d;

    .line 67633554
    .line 67633555
    iget-object v6, v6, Lcom/bytedance/ruler/base/models/d;->e:Lcom/google/gson/JsonElement;

    .line 67633556
    .line 67633557
    if-eqz v6, :cond_187

    .line 67633558
    .line 67633559
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object v6

    .line 67633563
    if-eqz v6, :cond_187

    .line 67633564
    .line 67633565
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-object v6

    .line 67633569
    if-eqz v6, :cond_187

    .line 67633570
    .line 67633571
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 67633572
    .line 67633573
    .line 67633574
    move-result-object v6

    .line 67633575
    if-eqz v6, :cond_187

    .line 67633576
    .line 67633577
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633578
    .line 67633579
    .line 67633580
    goto :goto_187

    .line 67633581
    :cond_1ad
    move-object v13, v3

    .line 67633582
    const/4 v0, 0x0

    .line 67633583
    const/4 v3, 0x0

    .line 67633584
    :goto_1b0
    iget-boolean v6, v10, Lkd1/e;->b:Z

    .line 67633585
    .line 67633586
    if-eqz v6, :cond_1ed

    .line 67633587
    .line 67633588
    if-eqz v15, :cond_1be

    .line 67633589
    .line 67633590
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 67633591
    .line 67633592
    .line 67633593
    move-result v6

    .line 67633594
    if-nez v6, :cond_1bd

    .line 67633595
    .line 67633596
    goto :goto_1be

    .line 67633597
    :cond_1bd
    const/4 v12, 0x0

    .line 67633598
    :cond_1be
    :goto_1be
    if-nez v12, :cond_1ed

    .line 67633599
    .line 67633600
    if-eqz v14, :cond_1ed

    .line 67633601
    .line 67633602
    invoke-static {v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633603
    .line 67633604
    .line 67633605
    sget-object v6, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->b:Ljava/lang/ThreadLocal;

    .line 67633606
    .line 67633607
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v6

    .line 67633611
    check-cast v6, Ljava/lang/Boolean;

    .line 67633612
    .line 67633613
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633614
    .line 67633615
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633616
    .line 67633617
    .line 67633618
    move-result v6

    .line 67633619
    if-eqz v6, :cond_1de

    .line 67633620
    .line 67633621
    new-instance v6, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManager$cache$$inlined$runInBackground$1;

    .line 67633622
    .line 67633623
    invoke-direct {v6, v14, v15, v13}, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManager$cache$$inlined$runInBackground$1;-><init>(Lcom/bytedance/ruler/strategy/cache/a;Ljava/lang/String;Ljava/util/List;)V

    .line 67633624
    .line 67633625
    .line 67633626
    invoke-static {v6}, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67633627
    .line 67633628
    .line 67633629
    goto :goto_1ed

    .line 67633630
    :cond_1de
    sget-object v6, Lcom/bytedance/ruler/utils/a;->k:Lcom/bytedance/ruler/utils/a;

    .line 67633631
    .line 67633632
    new-instance v7, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManager$cache$$inlined$runInBackground$2;

    .line 67633633
    .line 67633634
    invoke-direct {v7, v14, v15, v13}, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManager$cache$$inlined$runInBackground$2;-><init>(Lcom/bytedance/ruler/strategy/cache/a;Ljava/lang/String;Ljava/util/List;)V

    .line 67633635
    .line 67633636
    .line 67633637
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633638
    .line 67633639
    .line 67633640
    const-wide/16 v8, 0x0

    .line 67633641
    .line 67633642
    invoke-static {v8, v9, v7}, Lcom/bytedance/ruler/utils/a;->a(JLkotlin/jvm/functions/Function0;)V

    .line 67633643
    .line 67633644
    .line 67633645
    :cond_1ed
    :goto_1ed
    move v7, v3

    .line 67633646
    const/16 v3, 0xc

    .line 67633647
    .line 67633648
    const/4 v6, 0x0

    .line 67633649
    const/4 v12, 0x0

    .line 67633650
    goto :goto_206

    .line 67633651
    :cond_1f3
    new-instance v0, Ltd1/c;

    .line 67633652
    .line 67633653
    const-string/jumbo v1, "strategyMapRules is empty"

    .line 67633654
    .line 67633655
    .line 67633656
    const/16 v2, 0x134

    .line 67633657
    .line 67633658
    const/16 v3, 0xc

    .line 67633659
    .line 67633660
    const/4 v6, 0x0

    .line 67633661
    invoke-direct {v0, v2, v1, v6, v3}, Ltd1/c;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 67633662
    .line 67633663
    .line 67633664
    return-object v0

    .line 67633665
    :cond_201
    const/16 v3, 0xc

    .line 67633666
    .line 67633667
    const/4 v6, 0x0

    .line 67633668
    const/4 v0, 0x0

    .line 67633669
    const/4 v7, 0x0

    .line 67633670
    :goto_206
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 67633671
    .line 67633672
    .line 67633673
    move-result v8

    .line 67633674
    if-eqz v8, :cond_228

    .line 67633675
    .line 67633676
    new-instance v1, Ltd1/c;

    .line 67633677
    .line 67633678
    const/16 v2, 0x135

    .line 67633679
    .line 67633680
    const-string/jumbo v8, "ruleSetArray is empty"

    .line 67633681
    .line 67633682
    .line 67633683
    invoke-direct {v1, v2, v8, v6, v3}, Ltd1/c;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 67633684
    .line 67633685
    .line 67633686
    iget-object v2, v1, Ltd1/c;->d:Lcom/bytedance/ruler/base/models/c;

    .line 67633687
    .line 67633688
    iput-boolean v12, v2, Lcom/bytedance/ruler/base/models/c;->b:Z

    .line 67633689
    .line 67633690
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67633691
    .line 67633692
    .line 67633693
    move-result-wide v8

    .line 67633694
    sub-long/2addr v8, v4

    .line 67633695
    iput-wide v8, v2, Lcom/bytedance/ruler/base/models/c;->d:J

    .line 67633696
    .line 67633697
    iget-object v2, v1, Ltd1/c;->d:Lcom/bytedance/ruler/base/models/c;

    .line 67633698
    .line 67633699
    iput-boolean v0, v2, Lcom/bytedance/ruler/base/models/c;->h:Z

    .line 67633700
    .line 67633701
    iput-boolean v7, v1, Ltd1/c;->a:Z

    .line 67633702
    .line 67633703
    return-object v1

    .line 67633704
    :cond_228
    new-instance v3, Ltd1/c;

    .line 67633705
    .line 67633706
    const/4 v6, 0x6

    .line 67633707
    const/4 v8, 0x0

    .line 67633708
    const/4 v9, 0x0

    .line 67633709
    invoke-direct {v3, v8, v9, v13, v6}, Ltd1/c;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 67633710
    .line 67633711
    .line 67633712
    iget-object v6, v3, Ltd1/c;->d:Lcom/bytedance/ruler/base/models/c;

    .line 67633713
    .line 67633714
    iput-boolean v12, v6, Lcom/bytedance/ruler/base/models/c;->b:Z

    .line 67633715
    .line 67633716
    iput-boolean v0, v6, Lcom/bytedance/ruler/base/models/c;->h:Z

    .line 67633717
    .line 67633718
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67633719
    .line 67633720
    .line 67633721
    move-result-wide v8

    .line 67633722
    sub-long/2addr v8, v4

    .line 67633723
    iput-wide v8, v6, Lcom/bytedance/ruler/base/models/c;->d:J

    .line 67633724
    .line 67633725
    iput-boolean v7, v3, Ltd1/c;->a:Z

    .line 67633726
    .line 67633727
    sget-object v0, Lcom/bytedance/ruler/strategy/utils/EventCenter;->a:Lcom/bytedance/ruler/strategy/utils/EventCenter;

    .line 67633728
    .line 67633729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633730
    .line 67633731
    .line 67633732
    invoke-static {v1, v2, v3}, Lcom/bytedance/ruler/strategy/utils/EventCenter;->c(Ljava/lang/String;Ljava/util/Map;Ltd1/c;)V

    .line 67633733
    .line 67633734
    .line 67633735
    return-object v3

    .line 67633736
    :cond_248
    new-instance v0, Ltd1/c;

    .line 67633737
    .line 67633738
    const-string/jumbo v1, "strategyScene is empty"

    .line 67633739
    .line 67633740
    .line 67633741
    const/16 v2, 0x134

    .line 67633742
    .line 67633743
    const/16 v3, 0xc

    .line 67633744
    .line 67633745
    const/4 v4, 0x0

    .line 67633746
    invoke-direct {v0, v2, v1, v4, v3}, Ltd1/c;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 67633747
    .line 67633748
    .line 67633749
    return-object v0
.end method


.method public static b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/ruler/base/models/f;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/ruler/base/models/f;
    .registers 31

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move-object/from16 v3, p3

    .line 67633160
    sget-object v4, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 67633162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633165
    invoke-static/range {p0 .. p0}, Lcom/bytedance/ruler/strategy/store/StrategyStore;->c(Ljava/lang/String;)Lcom/bytedance/ruler/strategy/store/d;

    .line 67633168
    move-result-object v4

    .line 67633169
    if-eqz v4, :cond_247

    .line 67633171
    if-eqz v3, :cond_233

    .line 67633173
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67633176
    move-result-object v5

    .line 67633177
    check-cast v5, Ljava/lang/String;

    .line 67633179
    if-eqz v5, :cond_233

    .line 67633181
    invoke-static/range {p0 .. p0}, Lkd1/d;->c(Ljava/lang/String;)Lkd1/e;

    .line 67633184
    move-result-object v5

    .line 67633185
    iget-boolean v5, v5, Lkd1/e;->c:Z

    .line 67633187
    const/4 v6, 0x1

    .line 67633188
    const/4 v7, 0x0

    .line 67633189
    const-string v8, ""

    .line 67633191
    if-eqz v5, :cond_9f

    .line 67633193
    sget-object v5, Lkd1/d;->A:Lkd1/d;

    .line 67633195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633198
    sget-boolean v5, Lkd1/d;->o:Z

    .line 67633200
    if-eqz v5, :cond_9f

    .line 67633202
    iget-boolean v5, v4, Lcom/bytedance/ruler/strategy/store/d;->j:Z

    .line 67633204
    if-eqz v5, :cond_9f

    .line 67633206
    new-instance v5, Lud1/d;

    .line 67633208
    invoke-direct {v5}, Lud1/d;-><init>()V

    .line 67633211
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 67633213
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67633216
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633219
    move-result-object v10

    .line 67633220
    :goto_44
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67633223
    move-result v11

    .line 67633224
    if-eqz v11, :cond_76

    .line 67633226
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633229
    move-result-object v11

    .line 67633230
    check-cast v11, Ljava/lang/String;

    .line 67633232
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633235
    iget-object v12, v4, Lcom/bytedance/ruler/strategy/store/d;->h:Lpd1/b;

    .line 67633237
    iget-object v13, v12, Lpd1/b;->b:Ljava/util/HashMap;

    .line 67633239
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633242
    move-result-object v13

    .line 67633243
    check-cast v13, Lpd1/a;

    .line 67633245
    if-nez v13, :cond_69

    .line 67633247
    new-instance v13, Lpd1/a;

    .line 67633249
    invoke-direct {v13}, Lpd1/a;-><init>()V

    .line 67633252
    iget-object v12, v12, Lpd1/b;->b:Ljava/util/HashMap;

    .line 67633254
    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633257
    :cond_69
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633260
    iget-boolean v11, v4, Lcom/bytedance/ruler/strategy/store/d;->c:Z

    .line 67633262
    invoke-virtual {v13, v1, v5, v11, v2}, Lpd1/a;->c(Ljava/util/Map;Lud1/d;ZLjava/util/Map;)Ljava/util/List;

    .line 67633265
    move-result-object v11

    .line 67633266
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 67633269
    goto :goto_44

    .line 67633270
    :cond_76
    new-instance v1, Lcom/bytedance/ruler/base/models/f;

    .line 67633272
    const/4 v13, 0x0

    .line 67633273
    const/4 v14, 0x0

    .line 67633274
    const/4 v15, 0x0

    .line 67633275
    const/16 v16, 0x0

    .line 67633277
    const/16 v17, 0x0

    .line 67633279
    const/16 v18, 0x0

    .line 67633281
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67633284
    move-result-object v19

    .line 67633285
    const/16 v20, 0x0

    .line 67633287
    const/16 v21, 0x2fe

    .line 67633289
    move-object v12, v1

    .line 67633290
    invoke-direct/range {v12 .. v21}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 67633293
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633296
    iput-object v3, v1, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 67633298
    iget-object v2, v5, Lud1/d;->a:Ljava/util/HashMap;

    .line 67633300
    iput-object v2, v1, Lcom/bytedance/ruler/base/models/f;->g:Ljava/util/Map;

    .line 67633302
    invoke-static/range {p0 .. p0}, Lkd1/d;->c(Ljava/lang/String;)Lkd1/e;

    .line 67633305
    move-result-object v0

    .line 67633306
    iget-boolean v0, v0, Lkd1/e;->b:Z

    .line 67633308
    iput-boolean v6, v1, Lcom/bytedance/ruler/base/models/f;->b:Z

    .line 67633310
    return-object v1

    .line 67633311
    :cond_9f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67633314
    move-result-wide v9

    .line 67633315
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 67633317
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67633320
    sget-object v11, Lkd1/d;->A:Lkd1/d;

    .line 67633322
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633325
    sget-boolean v11, Lkd1/d;->r:Z

    .line 67633327
    const-wide/16 v12, 0x0

    .line 67633329
    if-eqz v11, :cond_1c5

    .line 67633331
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633334
    move-result-object v11

    .line 67633335
    :goto_b7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67633338
    move-result v14

    .line 67633339
    if-eqz v14, :cond_1c2

    .line 67633341
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633344
    move-result-object v14

    .line 67633345
    check-cast v14, Ljava/lang/String;

    .line 67633347
    sget-object v15, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 67633349
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633352
    invoke-static {v0, v14}, Lcom/bytedance/ruler/strategy/store/StrategyStore;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ruler/model/StrategyModel;

    .line 67633355
    move-result-object v15

    .line 67633356
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67633359
    move-result-wide v16

    .line 67633360
    invoke-static/range {p0 .. p0}, Lcom/bytedance/ruler/strategy/store/StrategyStore;->c(Ljava/lang/String;)Lcom/bytedance/ruler/strategy/store/d;

    .line 67633363
    move-result-object v6

    .line 67633364
    const/16 v19, 0x0

    .line 67633366
    if-eqz v6, :cond_161

    .line 67633368
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633371
    iget-object v7, v6, Lcom/bytedance/ruler/strategy/store/d;->g:Lcom/google/gson/JsonObject;

    .line 67633373
    if-nez v7, :cond_e1

    .line 67633375
    goto/16 :goto_161

    .line 67633377
    :cond_e1
    new-instance v7, Ljava/util/HashMap;

    .line 67633379
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 67633382
    move-object/from16 v21, v11

    .line 67633384
    new-instance v11, Ljava/util/ArrayList;

    .line 67633386
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67633389
    invoke-virtual {v7, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633392
    iget-object v6, v6, Lcom/bytedance/ruler/strategy/store/d;->g:Lcom/google/gson/JsonObject;

    .line 67633394
    if-nez v6, :cond_f7

    .line 67633396
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67633399
    :cond_f7
    invoke-virtual {v6, v14}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 67633402
    move-result-object v6

    .line 67633403
    if-eqz v6, :cond_15a

    .line 67633405
    invoke-virtual {v6}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 67633408
    move-result-object v6

    .line 67633409
    if-eqz v6, :cond_15a

    .line 67633411
    check-cast v6, Ljava/lang/Iterable;

    .line 67633413
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633416
    move-result-object v6

    .line 67633417
    :goto_109
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633420
    move-result v22

    .line 67633421
    if-eqz v22, :cond_15a

    .line 67633423
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633426
    move-result-object v22

    .line 67633427
    check-cast v22, Ljava/util/Map$Entry;

    .line 67633429
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633432
    move-result-object v23

    .line 67633433
    move-object/from16 v24, v6

    .line 67633435
    move-object/from16 v6, v23

    .line 67633437
    check-cast v6, Ljava/lang/String;

    .line 67633439
    move-object/from16 v23, v7

    .line 67633441
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633444
    move-result-object v7

    .line 67633445
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633448
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 67633450
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 67633453
    move-result-object v7

    .line 67633454
    move-wide/from16 v25, v9

    .line 67633456
    const-string v9, "include"

    .line 67633458
    invoke-static {v9, v7, v1}, Lcom/bytedance/ruler/strategy/store/d;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;)Z

    .line 67633461
    move-result v7

    .line 67633462
    if-nez v7, :cond_13b

    .line 67633464
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633467
    :cond_13b
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633470
    move-result-object v7

    .line 67633471
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633474
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 67633476
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 67633479
    move-result-object v7

    .line 67633480
    const-string v9, "exclude"

    .line 67633482
    invoke-static {v9, v7, v1}, Lcom/bytedance/ruler/strategy/store/d;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;)Z

    .line 67633485
    move-result v7

    .line 67633486
    if-eqz v7, :cond_153

    .line 67633488
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633491
    :cond_153
    move-object/from16 v7, v23

    .line 67633493
    move-object/from16 v6, v24

    .line 67633495
    move-wide/from16 v9, v25

    .line 67633497
    goto :goto_109

    .line 67633498
    :cond_15a
    move-object/from16 v23, v7

    .line 67633500
    move-wide/from16 v25, v9

    .line 67633502
    move-object/from16 v7, v23

    .line 67633504
    goto :goto_167

    .line 67633505
    :cond_161
    :goto_161
    move-wide/from16 v25, v9

    .line 67633507
    move-object/from16 v21, v11

    .line 67633509
    move-object/from16 v7, v19

    .line 67633511
    :goto_167
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67633514
    move-result-wide v9

    .line 67633515
    sub-long v9, v9, v16

    .line 67633517
    add-long/2addr v12, v9

    .line 67633518
    if-eqz v15, :cond_1ba

    .line 67633520
    iget-object v6, v15, Lcom/bytedance/ruler/model/StrategyModel;->rules:Ljava/util/List;

    .line 67633522
    if-eqz v6, :cond_1ba

    .line 67633524
    new-instance v9, Ljava/util/ArrayList;

    .line 67633526
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67633529
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633532
    move-result-object v6

    .line 67633533
    :cond_17d
    :goto_17d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633536
    move-result v10

    .line 67633537
    if-eqz v10, :cond_1b7

    .line 67633539
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633542
    move-result-object v10

    .line 67633543
    move-object v11, v10

    .line 67633544
    check-cast v11, Ltd1/a;

    .line 67633546
    if-eqz v7, :cond_193

    .line 67633548
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633551
    move-result-object v15

    .line 67633552
    check-cast v15, Ljava/util/ArrayList;

    .line 67633554
    goto :goto_195

    .line 67633555
    :cond_193
    move-object/from16 v15, v19

    .line 67633557
    :goto_195
    if-eqz v15, :cond_1b0

    .line 67633559
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633562
    move-result-object v15

    .line 67633563
    if-nez v15, :cond_1a0

    .line 67633565
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67633568
    :cond_1a0
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633571
    check-cast v15, Ljava/lang/Iterable;

    .line 67633573
    iget-object v11, v11, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 67633575
    invoke-static {v15, v11}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633578
    move-result v11

    .line 67633579
    if-nez v11, :cond_1ae

    .line 67633581
    goto :goto_1b0

    .line 67633582
    :cond_1ae
    const/4 v11, 0x0

    .line 67633583
    goto :goto_1b1

    .line 67633584
    :cond_1b0
    :goto_1b0
    const/4 v11, 0x1

    .line 67633585
    :goto_1b1
    if-eqz v11, :cond_17d

    .line 67633587
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633590
    goto :goto_17d

    .line 67633591
    :cond_1b7
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 67633594
    :cond_1ba
    move-object/from16 v11, v21

    .line 67633596
    move-wide/from16 v9, v25

    .line 67633598
    const/4 v6, 0x1

    .line 67633599
    const/4 v7, 0x0

    .line 67633600
    goto/16 :goto_b7

    .line 67633602
    :cond_1c2
    move-wide/from16 v25, v9

    .line 67633604
    goto :goto_1ea

    .line 67633605
    :cond_1c5
    move-wide/from16 v25, v9

    .line 67633607
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633610
    move-result-object v6

    .line 67633611
    :cond_1cb
    :goto_1cb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633614
    move-result v7

    .line 67633615
    if-eqz v7, :cond_1ea

    .line 67633617
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633620
    move-result-object v7

    .line 67633621
    check-cast v7, Ljava/lang/String;

    .line 67633623
    sget-object v8, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 67633625
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633628
    invoke-static {v0, v7}, Lcom/bytedance/ruler/strategy/store/StrategyStore;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ruler/model/StrategyModel;

    .line 67633631
    move-result-object v7

    .line 67633632
    if-eqz v7, :cond_1cb

    .line 67633634
    iget-object v7, v7, Lcom/bytedance/ruler/model/StrategyModel;->rules:Ljava/util/List;

    .line 67633636
    if-eqz v7, :cond_1cb

    .line 67633638
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 67633641
    goto :goto_1cb

    .line 67633642
    :cond_1ea
    :goto_1ea
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67633645
    move-result-wide v6

    .line 67633646
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 67633649
    move-result v8

    .line 67633650
    if-eqz v8, :cond_208

    .line 67633652
    new-instance v10, Lcom/bytedance/ruler/base/models/f;

    .line 67633654
    const/16 v1, 0x138

    .line 67633656
    const-string v2, "Rules not found"

    .line 67633658
    const/4 v4, 0x0

    .line 67633659
    const/4 v5, 0x0

    .line 67633660
    const/4 v6, 0x0

    .line 67633661
    const/4 v7, 0x0

    .line 67633662
    const/4 v8, 0x0

    .line 67633663
    const/16 v9, 0x3f4

    .line 67633665
    move-object v0, v10

    .line 67633666
    move-object/from16 v3, p3

    .line 67633668
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 67633671
    return-object v10

    .line 67633672
    :cond_208
    sget-object v8, Lnd1/b;->a:Lnd1/b;

    .line 67633674
    iget-boolean v4, v4, Lcom/bytedance/ruler/strategy/store/d;->c:Z

    .line 67633676
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633679
    invoke-static {v5, v4, v1, v2}, Lnd1/b;->a(Ljava/util/Collection;ZLjava/util/Map;Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 67633682
    move-result-object v1

    .line 67633683
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67633686
    move-result-wide v4

    .line 67633687
    const/4 v2, 0x0

    .line 67633688
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633691
    iput-object v3, v1, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 67633693
    iget-object v2, v1, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 67633695
    sub-long v6, v6, v25

    .line 67633697
    iput-wide v6, v2, Lcom/bytedance/ruler/base/models/c;->e:J

    .line 67633699
    sub-long v4, v4, v25

    .line 67633701
    iput-wide v4, v2, Lcom/bytedance/ruler/base/models/c;->f:J

    .line 67633703
    iput-wide v12, v2, Lcom/bytedance/ruler/base/models/c;->g:J

    .line 67633705
    invoke-static/range {p0 .. p0}, Lkd1/d;->c(Ljava/lang/String;)Lkd1/e;

    .line 67633708
    move-result-object v0

    .line 67633709
    iget-boolean v0, v0, Lkd1/e;->b:Z

    .line 67633711
    const/4 v0, 0x0

    .line 67633712
    iput-boolean v0, v1, Lcom/bytedance/ruler/base/models/f;->b:Z

    .line 67633714
    return-object v1

    .line 67633715
    :cond_233
    new-instance v0, Lcom/bytedance/ruler/base/models/f;

    .line 67633717
    const/16 v3, 0x135

    .line 67633719
    const-string/jumbo v4, "ruleSetArray is empty"

    .line 67633722
    const/4 v5, 0x0

    .line 67633723
    const/4 v6, 0x0

    .line 67633724
    const/4 v7, 0x0

    .line 67633725
    const/4 v8, 0x0

    .line 67633726
    const/4 v9, 0x0

    .line 67633727
    const/4 v10, 0x0

    .line 67633728
    const/16 v11, 0x3fc

    .line 67633730
    move-object v2, v0

    .line 67633731
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 67633734
    return-object v0

    .line 67633735
    :cond_247
    new-instance v0, Lcom/bytedance/ruler/base/models/f;

    .line 67633737
    const/16 v13, 0x134

    .line 67633739
    const-string/jumbo v14, "strategyScene is empty"

    .line 67633742
    const/4 v15, 0x0

    .line 67633743
    const/16 v16, 0x0

    .line 67633745
    const/16 v17, 0x0

    .line 67633747
    const/16 v18, 0x0

    .line 67633749
    const/16 v19, 0x0

    .line 67633751
    const/16 v20, 0x0

    .line 67633753
    const/16 v21, 0x3fc

    .line 67633755
    move-object v12, v0

    .line 67633756
    invoke-direct/range {v12 .. v21}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 67633759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/ruler/base/models/f;
    .registers 31

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move-object/from16 v3, p3

    .line 67633159
    .line 67633160
    sget-object v4, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 67633161
    .line 67633162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633163
    .line 67633164
    .line 67633165
    invoke-static/range {p0 .. p0}, Lcom/bytedance/ruler/strategy/store/StrategyStore;->c(Ljava/lang/String;)Lcom/bytedance/ruler/strategy/store/d;

    .line 67633166
    .line 67633167
    .line 67633168
    move-result-object v4

    .line 67633169
    if-eqz v4, :cond_247

    .line 67633170
    .line 67633171
    if-eqz v3, :cond_233

    .line 67633172
    .line 67633173
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67633174
    .line 67633175
    .line 67633176
    move-result-object v5

    .line 67633177
    check-cast v5, Ljava/lang/String;

    .line 67633178
    .line 67633179
    if-eqz v5, :cond_233

    .line 67633180
    .line 67633181
    invoke-static/range {p0 .. p0}, Lkd1/d;->c(Ljava/lang/String;)Lkd1/e;

    .line 67633182
    .line 67633183
    .line 67633184
    move-result-object v5

    .line 67633185
    iget-boolean v5, v5, Lkd1/e;->c:Z

    .line 67633186
    .line 67633187
    const/4 v6, 0x1

    .line 67633188
    const/4 v7, 0x0

    .line 67633189
    const-string v8, ""

    .line 67633190
    .line 67633191
    if-eqz v5, :cond_9f

    .line 67633192
    .line 67633193
    sget-object v5, Lkd1/d;->A:Lkd1/d;

    .line 67633194
    .line 67633195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633196
    .line 67633197
    .line 67633198
    sget-boolean v5, Lkd1/d;->o:Z

    .line 67633199
    .line 67633200
    if-eqz v5, :cond_9f

    .line 67633201
    .line 67633202
    iget-boolean v5, v4, Lcom/bytedance/ruler/strategy/store/d;->j:Z

    .line 67633203
    .line 67633204
    if-eqz v5, :cond_9f

    .line 67633205
    .line 67633206
    new-instance v5, Lud1/d;

    .line 67633207
    .line 67633208
    invoke-direct {v5}, Lud1/d;-><init>()V

    .line 67633209
    .line 67633210
    .line 67633211
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 67633212
    .line 67633213
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67633214
    .line 67633215
    .line 67633216
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633217
    .line 67633218
    .line 67633219
    move-result-object v10

    .line 67633220
    :goto_44
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v11

    .line 67633224
    if-eqz v11, :cond_76

    .line 67633225
    .line 67633226
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633227
    .line 67633228
    .line 67633229
    move-result-object v11

    .line 67633230
    check-cast v11, Ljava/lang/String;

    .line 67633231
    .line 67633232
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633233
    .line 67633234
    .line 67633235
    iget-object v12, v4, Lcom/bytedance/ruler/strategy/store/d;->h:Lpd1/b;

    .line 67633236
    .line 67633237
    iget-object v13, v12, Lpd1/b;->b:Ljava/util/HashMap;

    .line 67633238
    .line 67633239
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object v13

    .line 67633243
    check-cast v13, Lpd1/a;

    .line 67633244
    .line 67633245
    if-nez v13, :cond_69

    .line 67633246
    .line 67633247
    new-instance v13, Lpd1/a;

    .line 67633248
    .line 67633249
    invoke-direct {v13}, Lpd1/a;-><init>()V

    .line 67633250
    .line 67633251
    .line 67633252
    iget-object v12, v12, Lpd1/b;->b:Ljava/util/HashMap;

    .line 67633253
    .line 67633254
    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633255
    .line 67633256
    .line 67633257
    :cond_69
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633258
    .line 67633259
    .line 67633260
    iget-boolean v11, v4, Lcom/bytedance/ruler/strategy/store/d;->c:Z

    .line 67633261
    .line 67633262
    invoke-virtual {v13, v1, v5, v11, v2}, Lpd1/a;->c(Ljava/util/Map;Lud1/d;ZLjava/util/Map;)Ljava/util/List;

    .line 67633263
    .line 67633264
    .line 67633265
    move-result-object v11

    .line 67633266
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 67633267
    .line 67633268
    .line 67633269
    goto :goto_44

    .line 67633270
    :cond_76
    new-instance v1, Lcom/bytedance/ruler/base/models/f;

    .line 67633271
    .line 67633272
    const/4 v13, 0x0

    .line 67633273
    const/4 v14, 0x0

    .line 67633274
    const/4 v15, 0x0

    .line 67633275
    const/16 v16, 0x0

    .line 67633276
    .line 67633277
    const/16 v17, 0x0

    .line 67633278
    .line 67633279
    const/16 v18, 0x0

    .line 67633280
    .line 67633281
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67633282
    .line 67633283
    .line 67633284
    move-result-object v19

    .line 67633285
    const/16 v20, 0x0

    .line 67633286
    .line 67633287
    const/16 v21, 0x2fe

    .line 67633288
    .line 67633289
    move-object v12, v1

    .line 67633290
    invoke-direct/range {v12 .. v21}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 67633291
    .line 67633292
    .line 67633293
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633294
    .line 67633295
    .line 67633296
    iput-object v3, v1, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 67633297
    .line 67633298
    iget-object v2, v5, Lud1/d;->a:Ljava/util/HashMap;

    .line 67633299
    .line 67633300
    iput-object v2, v1, Lcom/bytedance/ruler/base/models/f;->g:Ljava/util/Map;

    .line 67633301
    .line 67633302
    invoke-static/range {p0 .. p0}, Lkd1/d;->c(Ljava/lang/String;)Lkd1/e;

    .line 67633303
    .line 67633304
    .line 67633305
    move-result-object v0

    .line 67633306
    iget-boolean v0, v0, Lkd1/e;->b:Z

    .line 67633307
    .line 67633308
    iput-boolean v6, v1, Lcom/bytedance/ruler/base/models/f;->b:Z

    .line 67633309
    .line 67633310
    return-object v1

    .line 67633311
    :cond_9f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67633312
    .line 67633313
    .line 67633314
    move-result-wide v9

    .line 67633315
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 67633316
    .line 67633317
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67633318
    .line 67633319
    .line 67633320
    sget-object v11, Lkd1/d;->A:Lkd1/d;

    .line 67633321
    .line 67633322
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633323
    .line 67633324
    .line 67633325
    sget-boolean v11, Lkd1/d;->r:Z

    .line 67633326
    .line 67633327
    const-wide/16 v12, 0x0

    .line 67633328
    .line 67633329
    if-eqz v11, :cond_1c5

    .line 67633330
    .line 67633331
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633332
    .line 67633333
    .line 67633334
    move-result-object v11

    .line 67633335
    :goto_b7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67633336
    .line 67633337
    .line 67633338
    move-result v14

    .line 67633339
    if-eqz v14, :cond_1c2

    .line 67633340
    .line 67633341
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object v14

    .line 67633345
    check-cast v14, Ljava/lang/String;

    .line 67633346
    .line 67633347
    sget-object v15, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 67633348
    .line 67633349
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633350
    .line 67633351
    .line 67633352
    invoke-static {v0, v14}, Lcom/bytedance/ruler/strategy/store/StrategyStore;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ruler/model/StrategyModel;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v15

    .line 67633356
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67633357
    .line 67633358
    .line 67633359
    move-result-wide v16

    .line 67633360
    invoke-static/range {p0 .. p0}, Lcom/bytedance/ruler/strategy/store/StrategyStore;->c(Ljava/lang/String;)Lcom/bytedance/ruler/strategy/store/d;

    .line 67633361
    .line 67633362
    .line 67633363
    move-result-object v6

    .line 67633364
    const/16 v19, 0x0

    .line 67633365
    .line 67633366
    if-eqz v6, :cond_161

    .line 67633367
    .line 67633368
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633369
    .line 67633370
    .line 67633371
    iget-object v7, v6, Lcom/bytedance/ruler/strategy/store/d;->g:Lcom/google/gson/JsonObject;

    .line 67633372
    .line 67633373
    if-nez v7, :cond_e1

    .line 67633374
    .line 67633375
    goto/16 :goto_161

    .line 67633376
    .line 67633377
    :cond_e1
    new-instance v7, Ljava/util/HashMap;

    .line 67633378
    .line 67633379
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 67633380
    .line 67633381
    .line 67633382
    move-object/from16 v21, v11

    .line 67633383
    .line 67633384
    new-instance v11, Ljava/util/ArrayList;

    .line 67633385
    .line 67633386
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67633387
    .line 67633388
    .line 67633389
    invoke-virtual {v7, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633390
    .line 67633391
    .line 67633392
    iget-object v6, v6, Lcom/bytedance/ruler/strategy/store/d;->g:Lcom/google/gson/JsonObject;

    .line 67633393
    .line 67633394
    if-nez v6, :cond_f7

    .line 67633395
    .line 67633396
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67633397
    .line 67633398
    .line 67633399
    :cond_f7
    invoke-virtual {v6, v14}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 67633400
    .line 67633401
    .line 67633402
    move-result-object v6

    .line 67633403
    if-eqz v6, :cond_15a

    .line 67633404
    .line 67633405
    invoke-virtual {v6}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v6

    .line 67633409
    if-eqz v6, :cond_15a

    .line 67633410
    .line 67633411
    check-cast v6, Ljava/lang/Iterable;

    .line 67633412
    .line 67633413
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-object v6

    .line 67633417
    :goto_109
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633418
    .line 67633419
    .line 67633420
    move-result v22

    .line 67633421
    if-eqz v22, :cond_15a

    .line 67633422
    .line 67633423
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633424
    .line 67633425
    .line 67633426
    move-result-object v22

    .line 67633427
    check-cast v22, Ljava/util/Map$Entry;

    .line 67633428
    .line 67633429
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633430
    .line 67633431
    .line 67633432
    move-result-object v23

    .line 67633433
    move-object/from16 v24, v6

    .line 67633434
    .line 67633435
    move-object/from16 v6, v23

    .line 67633436
    .line 67633437
    check-cast v6, Ljava/lang/String;

    .line 67633438
    .line 67633439
    move-object/from16 v23, v7

    .line 67633440
    .line 67633441
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-object v7

    .line 67633445
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633446
    .line 67633447
    .line 67633448
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 67633449
    .line 67633450
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-object v7

    .line 67633454
    move-wide/from16 v25, v9

    .line 67633455
    .line 67633456
    const-string v9, "include"

    .line 67633457
    .line 67633458
    invoke-static {v9, v7, v1}, Lcom/bytedance/ruler/strategy/store/d;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;)Z

    .line 67633459
    .line 67633460
    .line 67633461
    move-result v7

    .line 67633462
    if-nez v7, :cond_13b

    .line 67633463
    .line 67633464
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633465
    .line 67633466
    .line 67633467
    :cond_13b
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633468
    .line 67633469
    .line 67633470
    move-result-object v7

    .line 67633471
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633472
    .line 67633473
    .line 67633474
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 67633475
    .line 67633476
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 67633477
    .line 67633478
    .line 67633479
    move-result-object v7

    .line 67633480
    const-string v9, "exclude"

    .line 67633481
    .line 67633482
    invoke-static {v9, v7, v1}, Lcom/bytedance/ruler/strategy/store/d;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;)Z

    .line 67633483
    .line 67633484
    .line 67633485
    move-result v7

    .line 67633486
    if-eqz v7, :cond_153

    .line 67633487
    .line 67633488
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633489
    .line 67633490
    .line 67633491
    :cond_153
    move-object/from16 v7, v23

    .line 67633492
    .line 67633493
    move-object/from16 v6, v24

    .line 67633494
    .line 67633495
    move-wide/from16 v9, v25

    .line 67633496
    .line 67633497
    goto :goto_109

    .line 67633498
    :cond_15a
    move-object/from16 v23, v7

    .line 67633499
    .line 67633500
    move-wide/from16 v25, v9

    .line 67633501
    .line 67633502
    move-object/from16 v7, v23

    .line 67633503
    .line 67633504
    goto :goto_167

    .line 67633505
    :cond_161
    :goto_161
    move-wide/from16 v25, v9

    .line 67633506
    .line 67633507
    move-object/from16 v21, v11

    .line 67633508
    .line 67633509
    move-object/from16 v7, v19

    .line 67633510
    .line 67633511
    :goto_167
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-wide v9

    .line 67633515
    sub-long v9, v9, v16

    .line 67633516
    .line 67633517
    add-long/2addr v12, v9

    .line 67633518
    if-eqz v15, :cond_1ba

    .line 67633519
    .line 67633520
    iget-object v6, v15, Lcom/bytedance/ruler/model/StrategyModel;->rules:Ljava/util/List;

    .line 67633521
    .line 67633522
    if-eqz v6, :cond_1ba

    .line 67633523
    .line 67633524
    new-instance v9, Ljava/util/ArrayList;

    .line 67633525
    .line 67633526
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67633527
    .line 67633528
    .line 67633529
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-object v6

    .line 67633533
    :cond_17d
    :goto_17d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633534
    .line 67633535
    .line 67633536
    move-result v10

    .line 67633537
    if-eqz v10, :cond_1b7

    .line 67633538
    .line 67633539
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v10

    .line 67633543
    move-object v11, v10

    .line 67633544
    check-cast v11, Ltd1/a;

    .line 67633545
    .line 67633546
    if-eqz v7, :cond_193

    .line 67633547
    .line 67633548
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-object v15

    .line 67633552
    check-cast v15, Ljava/util/ArrayList;

    .line 67633553
    .line 67633554
    goto :goto_195

    .line 67633555
    :cond_193
    move-object/from16 v15, v19

    .line 67633556
    .line 67633557
    :goto_195
    if-eqz v15, :cond_1b0

    .line 67633558
    .line 67633559
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object v15

    .line 67633563
    if-nez v15, :cond_1a0

    .line 67633564
    .line 67633565
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67633566
    .line 67633567
    .line 67633568
    :cond_1a0
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633569
    .line 67633570
    .line 67633571
    check-cast v15, Ljava/lang/Iterable;

    .line 67633572
    .line 67633573
    iget-object v11, v11, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 67633574
    .line 67633575
    invoke-static {v15, v11}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633576
    .line 67633577
    .line 67633578
    move-result v11

    .line 67633579
    if-nez v11, :cond_1ae

    .line 67633580
    .line 67633581
    goto :goto_1b0

    .line 67633582
    :cond_1ae
    const/4 v11, 0x0

    .line 67633583
    goto :goto_1b1

    .line 67633584
    :cond_1b0
    :goto_1b0
    const/4 v11, 0x1

    .line 67633585
    :goto_1b1
    if-eqz v11, :cond_17d

    .line 67633586
    .line 67633587
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633588
    .line 67633589
    .line 67633590
    goto :goto_17d

    .line 67633591
    :cond_1b7
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 67633592
    .line 67633593
    .line 67633594
    :cond_1ba
    move-object/from16 v11, v21

    .line 67633595
    .line 67633596
    move-wide/from16 v9, v25

    .line 67633597
    .line 67633598
    const/4 v6, 0x1

    .line 67633599
    const/4 v7, 0x0

    .line 67633600
    goto/16 :goto_b7

    .line 67633601
    .line 67633602
    :cond_1c2
    move-wide/from16 v25, v9

    .line 67633603
    .line 67633604
    goto :goto_1ea

    .line 67633605
    :cond_1c5
    move-wide/from16 v25, v9

    .line 67633606
    .line 67633607
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v6

    .line 67633611
    :cond_1cb
    :goto_1cb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633612
    .line 67633613
    .line 67633614
    move-result v7

    .line 67633615
    if-eqz v7, :cond_1ea

    .line 67633616
    .line 67633617
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633618
    .line 67633619
    .line 67633620
    move-result-object v7

    .line 67633621
    check-cast v7, Ljava/lang/String;

    .line 67633622
    .line 67633623
    sget-object v8, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 67633624
    .line 67633625
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633626
    .line 67633627
    .line 67633628
    invoke-static {v0, v7}, Lcom/bytedance/ruler/strategy/store/StrategyStore;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ruler/model/StrategyModel;

    .line 67633629
    .line 67633630
    .line 67633631
    move-result-object v7

    .line 67633632
    if-eqz v7, :cond_1cb

    .line 67633633
    .line 67633634
    iget-object v7, v7, Lcom/bytedance/ruler/model/StrategyModel;->rules:Ljava/util/List;

    .line 67633635
    .line 67633636
    if-eqz v7, :cond_1cb

    .line 67633637
    .line 67633638
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 67633639
    .line 67633640
    .line 67633641
    goto :goto_1cb

    .line 67633642
    :cond_1ea
    :goto_1ea
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67633643
    .line 67633644
    .line 67633645
    move-result-wide v6

    .line 67633646
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 67633647
    .line 67633648
    .line 67633649
    move-result v8

    .line 67633650
    if-eqz v8, :cond_208

    .line 67633651
    .line 67633652
    new-instance v10, Lcom/bytedance/ruler/base/models/f;

    .line 67633653
    .line 67633654
    const/16 v1, 0x138

    .line 67633655
    .line 67633656
    const-string v2, "Rules not found"

    .line 67633657
    .line 67633658
    const/4 v4, 0x0

    .line 67633659
    const/4 v5, 0x0

    .line 67633660
    const/4 v6, 0x0

    .line 67633661
    const/4 v7, 0x0

    .line 67633662
    const/4 v8, 0x0

    .line 67633663
    const/16 v9, 0x3f4

    .line 67633664
    .line 67633665
    move-object v0, v10

    .line 67633666
    move-object/from16 v3, p3

    .line 67633667
    .line 67633668
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 67633669
    .line 67633670
    .line 67633671
    return-object v10

    .line 67633672
    :cond_208
    sget-object v8, Lnd1/b;->a:Lnd1/b;

    .line 67633673
    .line 67633674
    iget-boolean v4, v4, Lcom/bytedance/ruler/strategy/store/d;->c:Z

    .line 67633675
    .line 67633676
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633677
    .line 67633678
    .line 67633679
    invoke-static {v5, v4, v1, v2}, Lnd1/b;->a(Ljava/util/Collection;ZLjava/util/Map;Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 67633680
    .line 67633681
    .line 67633682
    move-result-object v1

    .line 67633683
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67633684
    .line 67633685
    .line 67633686
    move-result-wide v4

    .line 67633687
    const/4 v2, 0x0

    .line 67633688
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633689
    .line 67633690
    .line 67633691
    iput-object v3, v1, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 67633692
    .line 67633693
    iget-object v2, v1, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 67633694
    .line 67633695
    sub-long v6, v6, v25

    .line 67633696
    .line 67633697
    iput-wide v6, v2, Lcom/bytedance/ruler/base/models/c;->e:J

    .line 67633698
    .line 67633699
    sub-long v4, v4, v25

    .line 67633700
    .line 67633701
    iput-wide v4, v2, Lcom/bytedance/ruler/base/models/c;->f:J

    .line 67633702
    .line 67633703
    iput-wide v12, v2, Lcom/bytedance/ruler/base/models/c;->g:J

    .line 67633704
    .line 67633705
    invoke-static/range {p0 .. p0}, Lkd1/d;->c(Ljava/lang/String;)Lkd1/e;

    .line 67633706
    .line 67633707
    .line 67633708
    move-result-object v0

    .line 67633709
    iget-boolean v0, v0, Lkd1/e;->b:Z

    .line 67633710
    .line 67633711
    const/4 v0, 0x0

    .line 67633712
    iput-boolean v0, v1, Lcom/bytedance/ruler/base/models/f;->b:Z

    .line 67633713
    .line 67633714
    return-object v1

    .line 67633715
    :cond_233
    new-instance v0, Lcom/bytedance/ruler/base/models/f;

    .line 67633716
    .line 67633717
    const/16 v3, 0x135

    .line 67633718
    .line 67633719
    const-string/jumbo v4, "ruleSetArray is empty"

    .line 67633720
    .line 67633721
    .line 67633722
    const/4 v5, 0x0

    .line 67633723
    const/4 v6, 0x0

    .line 67633724
    const/4 v7, 0x0

    .line 67633725
    const/4 v8, 0x0

    .line 67633726
    const/4 v9, 0x0

    .line 67633727
    const/4 v10, 0x0

    .line 67633728
    const/16 v11, 0x3fc

    .line 67633729
    .line 67633730
    move-object v2, v0

    .line 67633731
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 67633732
    .line 67633733
    .line 67633734
    return-object v0

    .line 67633735
    :cond_247
    new-instance v0, Lcom/bytedance/ruler/base/models/f;

    .line 67633736
    .line 67633737
    const/16 v13, 0x134

    .line 67633738
    .line 67633739
    const-string/jumbo v14, "strategyScene is empty"

    .line 67633740
    .line 67633741
    .line 67633742
    const/4 v15, 0x0

    .line 67633743
    const/16 v16, 0x0

    .line 67633744
    .line 67633745
    const/16 v17, 0x0

    .line 67633746
    .line 67633747
    const/16 v18, 0x0

    .line 67633748
    .line 67633749
    const/16 v19, 0x0

    .line 67633750
    .line 67633751
    const/16 v20, 0x0

    .line 67633752
    .line 67633753
    const/16 v21, 0x3fc

    .line 67633754
    .line 67633755
    move-object v12, v0

    .line 67633756
    invoke-direct/range {v12 .. v21}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 67633757
    .line 67633758
    .line 67633759
    return-object v0
.end method


.method public static c(Lcom/bytedance/ruler/strategy/provider/a;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/ruler/strategy/provider/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter;->b:Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter;->a:Ljava/util/TreeSet;

    .line 16973838
    monitor-enter v0

    .line 16973839
    :try_start_f
    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    .line 16973842
    monitor-exit v0

    .line 16973843
    return-void

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0

    .line 16973846
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/ruler/strategy/provider/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter;->b:Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter;->a:Ljava/util/TreeSet;

    .line 16973837
    .line 16973838
    monitor-enter v0

    .line 16973839
    :try_start_f
    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    .line 16973840
    .line 16973841
    .line 16973842
    monitor-exit v0

    .line 16973843
    return-void

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0

    .line 16973846
    throw p0
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ruler/strategy/utils/EventCenter;->a:Lcom/bytedance/ruler/strategy/utils/EventCenter;

    .line 131074
    sget-object v1, Lcom/bytedance/ruler/strategy/StrategyCenter$updateStrategy$1;->INSTANCE:Lcom/bytedance/ruler/strategy/StrategyCenter$updateStrategy$1;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const-string v0, "com.bytedance.ruler.strategy.provider.StrategyProviderCenter.update"

    .line 131081
    invoke-static {v0, v1}, Lcom/bytedance/ruler/strategy/utils/EventCenter;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ruler/strategy/utils/EventCenter;->a:Lcom/bytedance/ruler/strategy/utils/EventCenter;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/ruler/strategy/StrategyCenter$updateStrategy$1;->INSTANCE:Lcom/bytedance/ruler/strategy/StrategyCenter$updateStrategy$1;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const-string v0, "com.bytedance.ruler.strategy.provider.StrategyProviderCenter.update"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/bytedance/ruler/strategy/utils/EventCenter;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;
    .registers 29

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v2, p1

    .line 34013188
    const/4 v0, 0x0

    .line 34013189
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    sget-object v3, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->b:Ljava/lang/ThreadLocal;

    .line 34013194
    sget-boolean v4, Lkd1/d;->l:Z

    .line 34013196
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013199
    move-result-object v4

    .line 34013200
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34013203
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013206
    move-result-wide v3

    .line 34013207
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013210
    move-result-object v5

    .line 34013211
    :try_start_1b
    sget-boolean v6, Lkd1/d;->g:Z

    .line 34013213
    if-nez v6, :cond_34

    .line 34013215
    new-instance v0, Lcom/bytedance/ruler/base/models/f;

    .line 34013217
    const/16 v8, 0x137

    .line 34013219
    const-string/jumbo v9, "ruler engine is un enable"

    .line 34013222
    const/4 v10, 0x0

    .line 34013223
    const/4 v11, 0x0

    .line 34013224
    const/4 v12, 0x0

    .line 34013225
    const/4 v13, 0x0

    .line 34013226
    const/4 v14, 0x0

    .line 34013227
    const/4 v15, 0x0

    .line 34013228
    const/16 v16, 0x3fc

    .line 34013230
    move-object v7, v0

    .line 34013231
    invoke-direct/range {v7 .. v16}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 34013234
    goto/16 :goto_145

    .line 34013236
    :cond_34
    if-nez v1, :cond_52

    .line 34013238
    new-instance v0, Lcom/bytedance/ruler/base/models/f;

    .line 34013240
    const/16 v18, 0x133

    .line 34013242
    const-string/jumbo v19, "strategySetName is empty"

    .line 34013245
    const/16 v20, 0x0

    .line 34013247
    const/16 v21, 0x0

    .line 34013249
    const/16 v22, 0x0

    .line 34013251
    const/16 v23, 0x0

    .line 34013253
    const/16 v24, 0x0

    .line 34013255
    const/16 v25, 0x0

    .line 34013257
    const/16 v26, 0x3fc

    .line 34013259
    move-object/from16 v17, v0

    .line 34013261
    invoke-direct/range {v17 .. v26}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 34013264
    goto/16 :goto_145

    .line 34013266
    :cond_52
    sget-boolean v6, Lkd1/d;->s:Z

    .line 34013268
    if-eqz v6, :cond_9a

    .line 34013270
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013273
    sget-object v6, Lkd1/d;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013275
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013278
    move-result-object v7

    .line 34013279
    check-cast v7, Lwd1/a;

    .line 34013281
    if-eqz v7, :cond_9a

    .line 34013283
    sget-object v7, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 34013285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    invoke-static/range {p0 .. p0}, Lcom/bytedance/ruler/strategy/store/StrategyStore;->c(Ljava/lang/String;)Lcom/bytedance/ruler/strategy/store/d;

    .line 34013291
    move-result-object v7

    .line 34013292
    if-eqz v7, :cond_86

    .line 34013294
    invoke-static/range {p0 .. p0}, Lcom/bytedance/ruler/strategy/store/StrategyStore;->c(Ljava/lang/String;)Lcom/bytedance/ruler/strategy/store/d;

    .line 34013297
    move-result-object v7

    .line 34013298
    if-eqz v7, :cond_77

    .line 34013300
    iget-object v7, v7, Lcom/bytedance/ruler/strategy/store/d;->a:Ljava/util/List;

    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    const/4 v7, 0x0

    .line 34013304
    :goto_78
    if-eqz v7, :cond_83

    .line 34013306
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34013309
    move-result v7

    .line 34013310
    if-eqz v7, :cond_81

    .line 34013312
    goto :goto_83

    .line 34013313
    :cond_81
    const/4 v7, 0x0

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    :goto_83
    const/4 v7, 0x1

    .line 34013316
    :goto_84
    if-eqz v7, :cond_9a

    .line 34013318
    :cond_86
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013321
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013324
    move-result-object v0

    .line 34013325
    check-cast v0, Lwd1/a;

    .line 34013327
    if-nez v0, :cond_94

    .line 34013329
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013332
    :cond_94
    invoke-virtual {v0, v2, v5}, Lwd1/a;->a(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 34013335
    move-result-object v0

    .line 34013336
    goto/16 :goto_145

    .line 34013338
    :cond_9a
    sget-object v6, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013340
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013343
    move-result v6

    .line 34013344
    if-nez v6, :cond_b7

    .line 34013346
    new-instance v0, Lcom/bytedance/ruler/base/models/f;

    .line 34013348
    const/16 v8, 0x137

    .line 34013350
    const-string/jumbo v9, "ruler engine\'s  initialization is not finished"

    .line 34013353
    const/4 v10, 0x0

    .line 34013354
    const/4 v11, 0x0

    .line 34013355
    const/4 v12, 0x0

    .line 34013356
    const/4 v13, 0x0

    .line 34013357
    const/4 v14, 0x0

    .line 34013358
    const/4 v15, 0x0

    .line 34013359
    const/16 v16, 0x3fc

    .line 34013361
    move-object v7, v0

    .line 34013362
    invoke-direct/range {v7 .. v16}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 34013365
    goto/16 :goto_145

    .line 34013367
    :cond_b7
    sget-object v6, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 34013369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013372
    sget-boolean v6, Lcom/bytedance/ruler/strategy/store/StrategyStore;->h:Z

    .line 34013374
    if-nez v6, :cond_d5

    .line 34013376
    new-instance v0, Lcom/bytedance/ruler/base/models/f;

    .line 34013378
    const/16 v8, 0x13a

    .line 34013380
    const-string/jumbo v9, "strategy is not load"

    .line 34013383
    const/4 v10, 0x0

    .line 34013384
    const/4 v11, 0x0

    .line 34013385
    const/4 v12, 0x0

    .line 34013386
    const/4 v13, 0x0

    .line 34013387
    const/4 v14, 0x0

    .line 34013388
    const/4 v15, 0x0

    .line 34013389
    const/16 v16, 0x3fc

    .line 34013391
    move-object v7, v0

    .line 34013392
    invoke-direct/range {v7 .. v16}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 34013395
    goto/16 :goto_145

    .line 34013397
    :cond_d5
    invoke-static {v1, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013400
    invoke-static {v1, v2, v5, v0}, Lcom/bytedance/ruler/strategy/StrategyCenter;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Ltd1/c;

    .line 34013403
    move-result-object v0

    .line 34013404
    iget v6, v0, Ltd1/c;->b:I

    .line 34013406
    if-eqz v6, :cond_107

    .line 34013408
    new-instance v5, Lcom/bytedance/ruler/base/models/f;

    .line 34013410
    iget v8, v0, Ltd1/c;->b:I

    .line 34013412
    iget-object v9, v0, Ltd1/c;->c:Ljava/lang/String;

    .line 34013414
    const/4 v10, 0x0

    .line 34013415
    const/4 v11, 0x0

    .line 34013416
    const/4 v12, 0x0

    .line 34013417
    const/4 v13, 0x0

    .line 34013418
    const/4 v14, 0x0

    .line 34013419
    const/4 v15, 0x0

    .line 34013420
    const/16 v16, 0x3fc

    .line 34013422
    move-object v7, v5

    .line 34013423
    invoke-direct/range {v7 .. v16}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 34013426
    iget-object v6, v5, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 34013428
    iget-object v7, v0, Ltd1/c;->d:Lcom/bytedance/ruler/base/models/c;

    .line 34013430
    iget-wide v8, v7, Lcom/bytedance/ruler/base/models/c;->d:J

    .line 34013432
    iput-wide v8, v6, Lcom/bytedance/ruler/base/models/c;->d:J

    .line 34013434
    iget-boolean v8, v7, Lcom/bytedance/ruler/base/models/c;->b:Z

    .line 34013436
    iput-boolean v8, v6, Lcom/bytedance/ruler/base/models/c;->b:Z

    .line 34013438
    iget-boolean v7, v7, Lcom/bytedance/ruler/base/models/c;->h:Z

    .line 34013440
    iput-boolean v7, v6, Lcom/bytedance/ruler/base/models/c;->h:Z

    .line 34013442
    iget-boolean v0, v0, Ltd1/c;->a:Z

    .line 34013444
    iput-boolean v0, v5, Lcom/bytedance/ruler/base/models/f;->a:Z

    .line 34013446
    goto :goto_121

    .line 34013447
    :cond_107
    iget-object v6, v0, Ltd1/c;->e:Ljava/util/List;

    .line 34013449
    invoke-static {v1, v2, v5, v6}, Lcom/bytedance/ruler/strategy/StrategyCenter;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/ruler/base/models/f;

    .line 34013452
    move-result-object v5

    .line 34013453
    iget-object v6, v5, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 34013455
    iget-object v7, v0, Ltd1/c;->d:Lcom/bytedance/ruler/base/models/c;

    .line 34013457
    iget-wide v8, v7, Lcom/bytedance/ruler/base/models/c;->d:J

    .line 34013459
    iput-wide v8, v6, Lcom/bytedance/ruler/base/models/c;->d:J

    .line 34013461
    iget-boolean v8, v7, Lcom/bytedance/ruler/base/models/c;->b:Z

    .line 34013463
    iput-boolean v8, v6, Lcom/bytedance/ruler/base/models/c;->b:Z

    .line 34013465
    iget-boolean v7, v7, Lcom/bytedance/ruler/base/models/c;->h:Z

    .line 34013467
    iput-boolean v7, v6, Lcom/bytedance/ruler/base/models/c;->h:Z

    .line 34013469
    iget-boolean v0, v0, Ltd1/c;->a:Z

    .line 34013471
    iput-boolean v0, v5, Lcom/bytedance/ruler/base/models/f;->a:Z
    :try_end_121
    .catchall {:try_start_1b .. :try_end_121} :catchall_123

    .line 34013473
    :goto_121
    move-object v0, v5

    .line 34013474
    goto :goto_145

    .line 34013475
    :catchall_123
    move-exception v0

    .line 34013476
    move-object v11, v0

    .line 34013477
    sget-object v0, Lkd1/d;->i:Lcom/bytedance/ruler/utils/ALogWrapper;

    .line 34013479
    if-eqz v0, :cond_132

    .line 34013481
    new-instance v5, Lcom/bytedance/ruler/strategy/StrategyCenter$internalValidate$3;

    .line 34013483
    invoke-direct {v5, v11}, Lcom/bytedance/ruler/strategy/StrategyCenter$internalValidate$3;-><init>(Ljava/lang/Throwable;)V

    .line 34013486
    const/4 v6, 0x5

    .line 34013487
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/ruler/utils/ALogWrapper;->a(ILkotlin/jvm/functions/Function1;)V

    .line 34013490
    :cond_132
    new-instance v0, Lcom/bytedance/ruler/base/models/f;

    .line 34013492
    const/16 v6, 0x131

    .line 34013494
    invoke-virtual {v11}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34013497
    move-result-object v7

    .line 34013498
    const/4 v8, 0x0

    .line 34013499
    const/4 v9, 0x0

    .line 34013500
    const/4 v10, 0x0

    .line 34013501
    const/4 v12, 0x0

    .line 34013502
    const/4 v13, 0x0

    .line 34013503
    const/16 v14, 0x3bc

    .line 34013505
    move-object v5, v0

    .line 34013506
    invoke-direct/range {v5 .. v14}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 34013509
    :goto_145
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013512
    move-result-wide v5

    .line 34013513
    sub-long/2addr v5, v3

    .line 34013514
    sget-object v3, Lcom/bytedance/ruler/strategy/utils/EventCenter;->a:Lcom/bytedance/ruler/strategy/utils/EventCenter;

    .line 34013516
    const/16 v4, 0x3e8

    .line 34013518
    int-to-long v7, v4

    .line 34013519
    div-long/2addr v5, v7

    .line 34013520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013523
    invoke-static {v1, v2, v0, v5, v6}, Lcom/bytedance/ruler/strategy/utils/EventCenter;->a(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ruler/base/models/f;J)V

    .line 34013526
    invoke-static {}, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->b()V

    .line 34013529
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;
    .registers 29

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v2, p1

    .line 34013187
    .line 34013188
    const/4 v0, 0x0

    .line 34013189
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    sget-object v3, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->b:Ljava/lang/ThreadLocal;

    .line 34013193
    .line 34013194
    sget-boolean v4, Lkd1/d;->l:Z

    .line 34013195
    .line 34013196
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v4

    .line 34013200
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-wide v3

    .line 34013207
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v5

    .line 34013211
    :try_start_1b
    sget-boolean v6, Lkd1/d;->g:Z

    .line 34013212
    .line 34013213
    if-nez v6, :cond_34

    .line 34013214
    .line 34013215
    new-instance v0, Lcom/bytedance/ruler/base/models/f;

    .line 34013216
    .line 34013217
    const/16 v8, 0x137

    .line 34013218
    .line 34013219
    const-string/jumbo v9, "ruler engine is un enable"

    .line 34013220
    .line 34013221
    .line 34013222
    const/4 v10, 0x0

    .line 34013223
    const/4 v11, 0x0

    .line 34013224
    const/4 v12, 0x0

    .line 34013225
    const/4 v13, 0x0

    .line 34013226
    const/4 v14, 0x0

    .line 34013227
    const/4 v15, 0x0

    .line 34013228
    const/16 v16, 0x3fc

    .line 34013229
    .line 34013230
    move-object v7, v0

    .line 34013231
    invoke-direct/range {v7 .. v16}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 34013232
    .line 34013233
    .line 34013234
    goto/16 :goto_145

    .line 34013235
    .line 34013236
    :cond_34
    if-nez v1, :cond_52

    .line 34013237
    .line 34013238
    new-instance v0, Lcom/bytedance/ruler/base/models/f;

    .line 34013239
    .line 34013240
    const/16 v18, 0x133

    .line 34013241
    .line 34013242
    const-string/jumbo v19, "strategySetName is empty"

    .line 34013243
    .line 34013244
    .line 34013245
    const/16 v20, 0x0

    .line 34013246
    .line 34013247
    const/16 v21, 0x0

    .line 34013248
    .line 34013249
    const/16 v22, 0x0

    .line 34013250
    .line 34013251
    const/16 v23, 0x0

    .line 34013252
    .line 34013253
    const/16 v24, 0x0

    .line 34013254
    .line 34013255
    const/16 v25, 0x0

    .line 34013256
    .line 34013257
    const/16 v26, 0x3fc

    .line 34013258
    .line 34013259
    move-object/from16 v17, v0

    .line 34013260
    .line 34013261
    invoke-direct/range {v17 .. v26}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 34013262
    .line 34013263
    .line 34013264
    goto/16 :goto_145

    .line 34013265
    .line 34013266
    :cond_52
    sget-boolean v6, Lkd1/d;->s:Z

    .line 34013267
    .line 34013268
    if-eqz v6, :cond_9a

    .line 34013269
    .line 34013270
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013271
    .line 34013272
    .line 34013273
    sget-object v6, Lkd1/d;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013274
    .line 34013275
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v7

    .line 34013279
    check-cast v7, Lwd1/a;

    .line 34013280
    .line 34013281
    if-eqz v7, :cond_9a

    .line 34013282
    .line 34013283
    sget-object v7, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 34013284
    .line 34013285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-static/range {p0 .. p0}, Lcom/bytedance/ruler/strategy/store/StrategyStore;->c(Ljava/lang/String;)Lcom/bytedance/ruler/strategy/store/d;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v7

    .line 34013292
    if-eqz v7, :cond_86

    .line 34013293
    .line 34013294
    invoke-static/range {p0 .. p0}, Lcom/bytedance/ruler/strategy/store/StrategyStore;->c(Ljava/lang/String;)Lcom/bytedance/ruler/strategy/store/d;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v7

    .line 34013298
    if-eqz v7, :cond_77

    .line 34013299
    .line 34013300
    iget-object v7, v7, Lcom/bytedance/ruler/strategy/store/d;->a:Ljava/util/List;

    .line 34013301
    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    const/4 v7, 0x0

    .line 34013304
    :goto_78
    if-eqz v7, :cond_83

    .line 34013305
    .line 34013306
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v7

    .line 34013310
    if-eqz v7, :cond_81

    .line 34013311
    .line 34013312
    goto :goto_83

    .line 34013313
    :cond_81
    const/4 v7, 0x0

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    :goto_83
    const/4 v7, 0x1

    .line 34013316
    :goto_84
    if-eqz v7, :cond_9a

    .line 34013317
    .line 34013318
    :cond_86
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v0

    .line 34013325
    check-cast v0, Lwd1/a;

    .line 34013326
    .line 34013327
    if-nez v0, :cond_94

    .line 34013328
    .line 34013329
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013330
    .line 34013331
    .line 34013332
    :cond_94
    invoke-virtual {v0, v2, v5}, Lwd1/a;->a(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v0

    .line 34013336
    goto/16 :goto_145

    .line 34013337
    .line 34013338
    :cond_9a
    sget-object v6, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013339
    .line 34013340
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v6

    .line 34013344
    if-nez v6, :cond_b7

    .line 34013345
    .line 34013346
    new-instance v0, Lcom/bytedance/ruler/base/models/f;

    .line 34013347
    .line 34013348
    const/16 v8, 0x137

    .line 34013349
    .line 34013350
    const-string/jumbo v9, "ruler engine\'s  initialization is not finished"

    .line 34013351
    .line 34013352
    .line 34013353
    const/4 v10, 0x0

    .line 34013354
    const/4 v11, 0x0

    .line 34013355
    const/4 v12, 0x0

    .line 34013356
    const/4 v13, 0x0

    .line 34013357
    const/4 v14, 0x0

    .line 34013358
    const/4 v15, 0x0

    .line 34013359
    const/16 v16, 0x3fc

    .line 34013360
    .line 34013361
    move-object v7, v0

    .line 34013362
    invoke-direct/range {v7 .. v16}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 34013363
    .line 34013364
    .line 34013365
    goto/16 :goto_145

    .line 34013366
    .line 34013367
    :cond_b7
    sget-object v6, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 34013368
    .line 34013369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013370
    .line 34013371
    .line 34013372
    sget-boolean v6, Lcom/bytedance/ruler/strategy/store/StrategyStore;->h:Z

    .line 34013373
    .line 34013374
    if-nez v6, :cond_d5

    .line 34013375
    .line 34013376
    new-instance v0, Lcom/bytedance/ruler/base/models/f;

    .line 34013377
    .line 34013378
    const/16 v8, 0x13a

    .line 34013379
    .line 34013380
    const-string/jumbo v9, "strategy is not load"

    .line 34013381
    .line 34013382
    .line 34013383
    const/4 v10, 0x0

    .line 34013384
    const/4 v11, 0x0

    .line 34013385
    const/4 v12, 0x0

    .line 34013386
    const/4 v13, 0x0

    .line 34013387
    const/4 v14, 0x0

    .line 34013388
    const/4 v15, 0x0

    .line 34013389
    const/16 v16, 0x3fc

    .line 34013390
    .line 34013391
    move-object v7, v0

    .line 34013392
    invoke-direct/range {v7 .. v16}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 34013393
    .line 34013394
    .line 34013395
    goto/16 :goto_145

    .line 34013396
    .line 34013397
    :cond_d5
    invoke-static {v1, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-static {v1, v2, v5, v0}, Lcom/bytedance/ruler/strategy/StrategyCenter;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Ltd1/c;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v0

    .line 34013404
    iget v6, v0, Ltd1/c;->b:I

    .line 34013405
    .line 34013406
    if-eqz v6, :cond_107

    .line 34013407
    .line 34013408
    new-instance v5, Lcom/bytedance/ruler/base/models/f;

    .line 34013409
    .line 34013410
    iget v8, v0, Ltd1/c;->b:I

    .line 34013411
    .line 34013412
    iget-object v9, v0, Ltd1/c;->c:Ljava/lang/String;

    .line 34013413
    .line 34013414
    const/4 v10, 0x0

    .line 34013415
    const/4 v11, 0x0

    .line 34013416
    const/4 v12, 0x0

    .line 34013417
    const/4 v13, 0x0

    .line 34013418
    const/4 v14, 0x0

    .line 34013419
    const/4 v15, 0x0

    .line 34013420
    const/16 v16, 0x3fc

    .line 34013421
    .line 34013422
    move-object v7, v5

    .line 34013423
    invoke-direct/range {v7 .. v16}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 34013424
    .line 34013425
    .line 34013426
    iget-object v6, v5, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 34013427
    .line 34013428
    iget-object v7, v0, Ltd1/c;->d:Lcom/bytedance/ruler/base/models/c;

    .line 34013429
    .line 34013430
    iget-wide v8, v7, Lcom/bytedance/ruler/base/models/c;->d:J

    .line 34013431
    .line 34013432
    iput-wide v8, v6, Lcom/bytedance/ruler/base/models/c;->d:J

    .line 34013433
    .line 34013434
    iget-boolean v8, v7, Lcom/bytedance/ruler/base/models/c;->b:Z

    .line 34013435
    .line 34013436
    iput-boolean v8, v6, Lcom/bytedance/ruler/base/models/c;->b:Z

    .line 34013437
    .line 34013438
    iget-boolean v7, v7, Lcom/bytedance/ruler/base/models/c;->h:Z

    .line 34013439
    .line 34013440
    iput-boolean v7, v6, Lcom/bytedance/ruler/base/models/c;->h:Z

    .line 34013441
    .line 34013442
    iget-boolean v0, v0, Ltd1/c;->a:Z

    .line 34013443
    .line 34013444
    iput-boolean v0, v5, Lcom/bytedance/ruler/base/models/f;->a:Z

    .line 34013445
    .line 34013446
    goto :goto_121

    .line 34013447
    :cond_107
    iget-object v6, v0, Ltd1/c;->e:Ljava/util/List;

    .line 34013448
    .line 34013449
    invoke-static {v1, v2, v5, v6}, Lcom/bytedance/ruler/strategy/StrategyCenter;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/ruler/base/models/f;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v5

    .line 34013453
    iget-object v6, v5, Lcom/bytedance/ruler/base/models/f;->f:Lcom/bytedance/ruler/base/models/c;

    .line 34013454
    .line 34013455
    iget-object v7, v0, Ltd1/c;->d:Lcom/bytedance/ruler/base/models/c;

    .line 34013456
    .line 34013457
    iget-wide v8, v7, Lcom/bytedance/ruler/base/models/c;->d:J

    .line 34013458
    .line 34013459
    iput-wide v8, v6, Lcom/bytedance/ruler/base/models/c;->d:J

    .line 34013460
    .line 34013461
    iget-boolean v8, v7, Lcom/bytedance/ruler/base/models/c;->b:Z

    .line 34013462
    .line 34013463
    iput-boolean v8, v6, Lcom/bytedance/ruler/base/models/c;->b:Z

    .line 34013464
    .line 34013465
    iget-boolean v7, v7, Lcom/bytedance/ruler/base/models/c;->h:Z

    .line 34013466
    .line 34013467
    iput-boolean v7, v6, Lcom/bytedance/ruler/base/models/c;->h:Z

    .line 34013468
    .line 34013469
    iget-boolean v0, v0, Ltd1/c;->a:Z

    .line 34013470
    .line 34013471
    iput-boolean v0, v5, Lcom/bytedance/ruler/base/models/f;->a:Z
    :try_end_121
    .catchall {:try_start_1b .. :try_end_121} :catchall_123

    .line 34013472
    .line 34013473
    :goto_121
    move-object v0, v5

    .line 34013474
    goto :goto_145

    .line 34013475
    :catchall_123
    move-exception v0

    .line 34013476
    move-object v11, v0

    .line 34013477
    sget-object v0, Lkd1/d;->i:Lcom/bytedance/ruler/utils/ALogWrapper;

    .line 34013478
    .line 34013479
    if-eqz v0, :cond_132

    .line 34013480
    .line 34013481
    new-instance v5, Lcom/bytedance/ruler/strategy/StrategyCenter$internalValidate$3;

    .line 34013482
    .line 34013483
    invoke-direct {v5, v11}, Lcom/bytedance/ruler/strategy/StrategyCenter$internalValidate$3;-><init>(Ljava/lang/Throwable;)V

    .line 34013484
    .line 34013485
    .line 34013486
    const/4 v6, 0x5

    .line 34013487
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/ruler/utils/ALogWrapper;->a(ILkotlin/jvm/functions/Function1;)V

    .line 34013488
    .line 34013489
    .line 34013490
    :cond_132
    new-instance v0, Lcom/bytedance/ruler/base/models/f;

    .line 34013491
    .line 34013492
    const/16 v6, 0x131

    .line 34013493
    .line 34013494
    invoke-virtual {v11}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v7

    .line 34013498
    const/4 v8, 0x0

    .line 34013499
    const/4 v9, 0x0

    .line 34013500
    const/4 v10, 0x0

    .line 34013501
    const/4 v12, 0x0

    .line 34013502
    const/4 v13, 0x0

    .line 34013503
    const/16 v14, 0x3bc

    .line 34013504
    .line 34013505
    move-object v5, v0

    .line 34013506
    invoke-direct/range {v5 .. v14}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 34013507
    .line 34013508
    .line 34013509
    :goto_145
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-wide v5

    .line 34013513
    sub-long/2addr v5, v3

    .line 34013514
    sget-object v3, Lcom/bytedance/ruler/strategy/utils/EventCenter;->a:Lcom/bytedance/ruler/strategy/utils/EventCenter;

    .line 34013515
    .line 34013516
    const/16 v4, 0x3e8

    .line 34013517
    .line 34013518
    int-to-long v7, v4

    .line 34013519
    div-long/2addr v5, v7

    .line 34013520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-static {v1, v2, v0, v5, v6}, Lcom/bytedance/ruler/strategy/utils/EventCenter;->a(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ruler/base/models/f;J)V

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-static {}, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->b()V

    .line 34013527
    .line 34013528
    .line 34013529
    return-object v0
.end method


