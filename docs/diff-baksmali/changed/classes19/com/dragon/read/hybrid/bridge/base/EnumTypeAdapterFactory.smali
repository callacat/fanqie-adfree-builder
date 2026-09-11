## classes19/com/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory.smali
# added=0 removed=0 changed=1

.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 34013194
    move-result v0

    .line 34013195
    const/4 v1, 0x0

    .line 34013196
    if-nez v0, :cond_f

    .line 34013198
    return-object v1

    .line 34013199
    :cond_f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013201
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013204
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 34013207
    move-result-object v2

    .line 34013208
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 34013211
    move-result-object v2

    .line 34013212
    if-eqz v2, :cond_125

    .line 34013214
    new-instance v3, Ljava/util/ArrayList;

    .line 34013216
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013219
    array-length v4, v2

    .line 34013220
    const/4 v5, 0x0

    .line 34013221
    const/4 v6, 0x0

    .line 34013222
    :goto_26
    const/4 v7, 0x1

    .line 34013223
    if-ge v6, v4, :cond_37

    .line 34013225
    aget-object v8, v2, v6

    .line 34013227
    if-eqz v8, :cond_2e

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    const/4 v7, 0x0

    .line 34013231
    :goto_2f
    if-eqz v7, :cond_34

    .line 34013233
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013236
    :cond_34
    add-int/lit8 v6, v6, 0x1

    .line 34013238
    goto :goto_26

    .line 34013239
    :cond_37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013242
    move-result-object v2

    .line 34013243
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013246
    move-result v3

    .line 34013247
    if-eqz v3, :cond_125

    .line 34013249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013252
    move-result-object v3

    .line 34013253
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013259
    move-result-object v4

    .line 34013260
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34013263
    move-result-object v4

    .line 34013264
    const-string v6, ""

    .line 34013266
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013269
    array-length v8, v4

    .line 34013270
    const/4 v9, 0x0

    .line 34013271
    :goto_57
    if-ge v9, v8, :cond_8c

    .line 34013273
    aget-object v10, v4, v9

    .line 34013275
    sget-object v11, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType;->Companion:Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType$a;

    .line 34013277
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34013280
    move-result-object v12

    .line 34013281
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013284
    move-result-object v12

    .line 34013285
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013288
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    invoke-static {v12, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013294
    invoke-static {}, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType;->values()[Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType;

    .line 34013297
    move-result-object v11

    .line 34013298
    array-length v13, v11

    .line 34013299
    const/4 v14, 0x0

    .line 34013300
    :goto_74
    if-ge v14, v13, :cond_85

    .line 34013302
    aget-object v15, v11, v14

    .line 34013304
    iget-object v15, v15, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType;->value:Ljava/lang/String;

    .line 34013306
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013309
    move-result v15

    .line 34013310
    if-eqz v15, :cond_82

    .line 34013312
    const/4 v11, 0x1

    .line 34013313
    goto :goto_86

    .line 34013314
    :cond_82
    add-int/lit8 v14, v14, 0x1

    .line 34013316
    goto :goto_74

    .line 34013317
    :cond_85
    const/4 v11, 0x0

    .line 34013318
    :goto_86
    if-eqz v11, :cond_89

    .line 34013320
    goto :goto_8d

    .line 34013321
    :cond_89
    add-int/lit8 v9, v9, 0x1

    .line 34013323
    goto :goto_57

    .line 34013324
    :cond_8c
    move-object v10, v1

    .line 34013325
    :goto_8d
    if-eqz v10, :cond_115

    .line 34013327
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34013330
    sget-object v4, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType;->Companion:Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType$a;

    .line 34013332
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34013335
    move-result-object v8

    .line 34013336
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013339
    move-result-object v8

    .line 34013340
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013346
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013349
    invoke-static {}, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType;->values()[Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType;

    .line 34013352
    move-result-object v4

    .line 34013353
    array-length v9, v4

    .line 34013354
    const/4 v11, 0x0

    .line 34013355
    :goto_ab
    if-ge v11, v9, :cond_10d

    .line 34013357
    aget-object v12, v4, v11

    .line 34013359
    iget-object v13, v12, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType;->value:Ljava/lang/String;

    .line 34013361
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013364
    move-result v13

    .line 34013365
    if-eqz v13, :cond_10a

    .line 34013367
    sget-object v4, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$b;->a:[I

    .line 34013369
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 34013372
    move-result v8

    .line 34013373
    aget v4, v4, v8

    .line 34013375
    if-eq v4, v7, :cond_f8

    .line 34013377
    const/4 v8, 0x2

    .line 34013378
    if-eq v4, v8, :cond_ee

    .line 34013380
    const/4 v6, 0x3

    .line 34013381
    if-eq v4, v6, :cond_e5

    .line 34013383
    const/4 v6, 0x4

    .line 34013384
    if-eq v4, v6, :cond_dc

    .line 34013386
    const/4 v6, 0x5

    .line 34013387
    if-ne v4, v6, :cond_d6

    .line 34013389
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 34013392
    move-result v4

    .line 34013393
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013396
    move-result-object v4

    .line 34013397
    goto :goto_100

    .line 34013398
    :cond_d6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013400
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013403
    throw v0

    .line 34013404
    :cond_dc
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 34013407
    move-result-wide v8

    .line 34013408
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013411
    move-result-object v4

    .line 34013412
    goto :goto_100

    .line 34013413
    :cond_e5
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 34013416
    move-result-wide v8

    .line 34013417
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013420
    move-result-object v4

    .line 34013421
    goto :goto_100

    .line 34013422
    :cond_ee
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013425
    move-result-object v4

    .line 34013426
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013429
    check-cast v4, Ljava/lang/String;

    .line 34013431
    goto :goto_100

    .line 34013432
    :cond_f8
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34013435
    move-result v4

    .line 34013436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013439
    move-result-object v4

    .line 34013440
    :goto_100
    new-instance v6, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$a;

    .line 34013442
    invoke-direct {v6, v4, v12}, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$a;-><init>(Ljava/lang/Object;Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType;)V

    .line 34013445
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013448
    goto/16 :goto_3b

    .line 34013450
    :cond_10a
    add-int/lit8 v11, v11, 0x1

    .line 34013452
    goto :goto_ab

    .line 34013453
    :cond_10d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34013455
    const-string v1, "Array contains no element matching the predicate."

    .line 34013457
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34013460
    throw v0

    .line 34013461
    :cond_115
    new-instance v4, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$a;

    .line 34013463
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013466
    move-result-object v6

    .line 34013467
    sget-object v8, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType;->STRING:Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType;

    .line 34013469
    invoke-direct {v4, v6, v8}, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$a;-><init>(Ljava/lang/Object;Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType;)V

    .line 34013472
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013475
    goto/16 :goto_3b

    .line 34013477
    :cond_125
    new-instance v1, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$create$3;

    .line 34013479
    invoke-direct {v1, v0}, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$create$3;-><init>(Ljava/util/Map;)V

    .line 34013482
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v0

    .line 34013195
    const/4 v1, 0x0

    .line 34013196
    if-nez v0, :cond_f

    .line 34013197
    .line 34013198
    return-object v1

    .line 34013199
    :cond_f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013200
    .line 34013201
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v2

    .line 34013208
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    if-eqz v2, :cond_125

    .line 34013213
    .line 34013214
    new-instance v3, Ljava/util/ArrayList;

    .line 34013215
    .line 34013216
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013217
    .line 34013218
    .line 34013219
    array-length v4, v2

    .line 34013220
    const/4 v5, 0x0

    .line 34013221
    const/4 v6, 0x0

    .line 34013222
    :goto_26
    const/4 v7, 0x1

    .line 34013223
    if-ge v6, v4, :cond_37

    .line 34013224
    .line 34013225
    aget-object v8, v2, v6

    .line 34013226
    .line 34013227
    if-eqz v8, :cond_2e

    .line 34013228
    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    const/4 v7, 0x0

    .line 34013231
    :goto_2f
    if-eqz v7, :cond_34

    .line 34013232
    .line 34013233
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013234
    .line 34013235
    .line 34013236
    :cond_34
    add-int/lit8 v6, v6, 0x1

    .line 34013237
    .line 34013238
    goto :goto_26

    .line 34013239
    :cond_37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v2

    .line 34013243
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v3

    .line 34013247
    if-eqz v3, :cond_125

    .line 34013248
    .line 34013249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v3

    .line 34013253
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v4

    .line 34013260
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v4

    .line 34013264
    const-string v6, ""

    .line 34013265
    .line 34013266
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    array-length v8, v4

    .line 34013270
    const/4 v9, 0x0

    .line 34013271
    :goto_57
    if-ge v9, v8, :cond_8c

    .line 34013272
    .line 34013273
    aget-object v10, v4, v9

    .line 34013274
    .line 34013275
    sget-object v11, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType;->Companion:Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType$a;

    .line 34013276
    .line 34013277
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v12

    .line 34013281
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v12

    .line 34013285
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-static {v12, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-static {}, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType;->values()[Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v11

    .line 34013298
    array-length v13, v11

    .line 34013299
    const/4 v14, 0x0

    .line 34013300
    :goto_74
    if-ge v14, v13, :cond_85

    .line 34013301
    .line 34013302
    aget-object v15, v11, v14

    .line 34013303
    .line 34013304
    iget-object v15, v15, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType;->value:Ljava/lang/String;

    .line 34013305
    .line 34013306
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v15

    .line 34013310
    if-eqz v15, :cond_82

    .line 34013311
    .line 34013312
    const/4 v11, 0x1

    .line 34013313
    goto :goto_86

    .line 34013314
    :cond_82
    add-int/lit8 v14, v14, 0x1

    .line 34013315
    .line 34013316
    goto :goto_74

    .line 34013317
    :cond_85
    const/4 v11, 0x0

    .line 34013318
    :goto_86
    if-eqz v11, :cond_89

    .line 34013319
    .line 34013320
    goto :goto_8d

    .line 34013321
    :cond_89
    add-int/lit8 v9, v9, 0x1

    .line 34013322
    .line 34013323
    goto :goto_57

    .line 34013324
    :cond_8c
    move-object v10, v1

    .line 34013325
    :goto_8d
    if-eqz v10, :cond_115

    .line 34013326
    .line 34013327
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34013328
    .line 34013329
    .line 34013330
    sget-object v4, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType;->Companion:Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType$a;

    .line 34013331
    .line 34013332
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v8

    .line 34013336
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v8

    .line 34013340
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-static {}, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType;->values()[Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v4

    .line 34013353
    array-length v9, v4

    .line 34013354
    const/4 v11, 0x0

    .line 34013355
    :goto_ab
    if-ge v11, v9, :cond_10d

    .line 34013356
    .line 34013357
    aget-object v12, v4, v11

    .line 34013358
    .line 34013359
    iget-object v13, v12, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType;->value:Ljava/lang/String;

    .line 34013360
    .line 34013361
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v13

    .line 34013365
    if-eqz v13, :cond_10a

    .line 34013366
    .line 34013367
    sget-object v4, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$b;->a:[I

    .line 34013368
    .line 34013369
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v8

    .line 34013373
    aget v4, v4, v8

    .line 34013374
    .line 34013375
    if-eq v4, v7, :cond_f8

    .line 34013376
    .line 34013377
    const/4 v8, 0x2

    .line 34013378
    if-eq v4, v8, :cond_ee

    .line 34013379
    .line 34013380
    const/4 v6, 0x3

    .line 34013381
    if-eq v4, v6, :cond_e5

    .line 34013382
    .line 34013383
    const/4 v6, 0x4

    .line 34013384
    if-eq v4, v6, :cond_dc

    .line 34013385
    .line 34013386
    const/4 v6, 0x5

    .line 34013387
    if-ne v4, v6, :cond_d6

    .line 34013388
    .line 34013389
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v4

    .line 34013393
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v4

    .line 34013397
    goto :goto_100

    .line 34013398
    :cond_d6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013399
    .line 34013400
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013401
    .line 34013402
    .line 34013403
    throw v0

    .line 34013404
    :cond_dc
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-wide v8

    .line 34013408
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v4

    .line 34013412
    goto :goto_100

    .line 34013413
    :cond_e5
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-wide v8

    .line 34013417
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v4

    .line 34013421
    goto :goto_100

    .line 34013422
    :cond_ee
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v4

    .line 34013426
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013427
    .line 34013428
    .line 34013429
    check-cast v4, Ljava/lang/String;

    .line 34013430
    .line 34013431
    goto :goto_100

    .line 34013432
    :cond_f8
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v4

    .line 34013436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v4

    .line 34013440
    :goto_100
    new-instance v6, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$a;

    .line 34013441
    .line 34013442
    invoke-direct {v6, v4, v12}, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$a;-><init>(Ljava/lang/Object;Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013446
    .line 34013447
    .line 34013448
    goto/16 :goto_3b

    .line 34013449
    .line 34013450
    :cond_10a
    add-int/lit8 v11, v11, 0x1

    .line 34013451
    .line 34013452
    goto :goto_ab

    .line 34013453
    :cond_10d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34013454
    .line 34013455
    const-string v1, "Array contains no element matching the predicate."

    .line 34013456
    .line 34013457
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    throw v0

    .line 34013461
    :cond_115
    new-instance v4, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$a;

    .line 34013462
    .line 34013463
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v6

    .line 34013467
    sget-object v8, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType;->STRING:Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType;

    .line 34013468
    .line 34013469
    invoke-direct {v4, v6, v8}, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$a;-><init>(Ljava/lang/Object;Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$BasicType;)V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013473
    .line 34013474
    .line 34013475
    goto/16 :goto_3b

    .line 34013476
    .line 34013477
    :cond_125
    new-instance v1, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$create$3;

    .line 34013478
    .line 34013479
    invoke-direct {v1, v0}, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory$create$3;-><init>(Ljava/util/Map;)V

    .line 34013480
    .line 34013481
    .line 34013482
    return-object v1
.end method


