## classes16/zl0/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lzl0/d;->a:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lzl0/d;->a:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lcom/bytedance/helios/api/config/ApiInfo;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lcom/bytedance/helios/api/config/ApiInfo;)Z
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v2, p1

    .line 34013188
    const-string v3, ""

    .line 34013190
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34013195
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getControlConfig()Ljava/lang/Object;

    .line 34013198
    move-result-object v0

    .line 34013199
    check-cast v0, Lcom/bytedance/helios/api/config/ControlConfig;

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    if-eqz v0, :cond_22

    .line 34013204
    iget-object v0, v0, Lcom/bytedance/helios/api/config/ControlConfig;->extraInfo:Ljava/util/Map;

    .line 34013206
    if-eqz v0, :cond_22

    .line 34013208
    const-string v5, "permissions"

    .line 34013210
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013213
    move-result-object v0

    .line 34013214
    check-cast v0, Ljava/lang/String;

    .line 34013216
    move-object v5, v0

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    move-object v5, v4

    .line 34013219
    :goto_23
    iget v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34013221
    const v6, 0x190c8

    .line 34013224
    const/4 v7, 0x1

    .line 34013225
    if-eq v0, v6, :cond_30

    .line 34013227
    const v6, 0x190c9

    .line 34013230
    if-ne v0, v6, :cond_cf

    .line 34013232
    :cond_30
    const/4 v6, 0x0

    .line 34013233
    if-eqz v5, :cond_3c

    .line 34013235
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013238
    move-result v0

    .line 34013239
    if-eqz v0, :cond_3a

    .line 34013241
    goto :goto_3c

    .line 34013242
    :cond_3a
    const/4 v0, 0x0

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    .line 34013245
    :goto_3d
    if-nez v0, :cond_cf

    .line 34013247
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34013249
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getParameters()[Ljava/lang/Object;

    .line 34013252
    move-result-object v0

    .line 34013253
    if-eqz v0, :cond_49

    .line 34013255
    aget-object v4, v0, v6

    .line 34013257
    :cond_49
    const-class v0, [Ljava/lang/String;

    .line 34013259
    sget-object v8, Lhm0/c;->a:Lcom/google/gson/Gson;

    .line 34013261
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013264
    :try_start_50
    sget-object v8, Lhm0/c;->a:Lcom/google/gson/Gson;

    .line 34013266
    invoke-virtual {v8, v5, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013269
    move-result-object v0

    .line 34013270
    check-cast v0, [Ljava/lang/Object;

    .line 34013272
    if-eqz v0, :cond_61

    .line 34013274
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013277
    move-result-object v0

    .line 34013278
    if-eqz v0, :cond_61

    .line 34013280
    goto :goto_8e

    .line 34013281
    :cond_61
    new-instance v0, Ljava/util/ArrayList;

    .line 34013283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_66} :catch_67

    .line 34013286
    goto :goto_8e

    .line 34013287
    :catch_67
    move-exception v0

    .line 34013288
    move-object v10, v0

    .line 34013289
    new-instance v0, Lhl0/b;

    .line 34013291
    const/4 v9, 0x0

    .line 34013292
    const-string v11, "label_gson_utils"

    .line 34013294
    new-array v8, v7, [Lkotlin/Pair;

    .line 34013296
    if-eqz v5, :cond_73

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    move-object v5, v3

    .line 34013300
    :goto_74
    const-string v12, "json_string"

    .line 34013302
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013305
    move-result-object v5

    .line 34013306
    aput-object v5, v8, v6

    .line 34013308
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013311
    move-result-object v12

    .line 34013312
    const/16 v13, 0x11

    .line 34013314
    move-object v8, v0

    .line 34013315
    invoke-direct/range {v8 .. v13}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    .line 34013318
    invoke-static {v0}, Lgl0/l;->b(Lgl0/f;)V

    .line 34013321
    new-instance v0, Ljava/util/ArrayList;

    .line 34013323
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013326
    :goto_8e
    if-eqz v4, :cond_ce

    .line 34013328
    instance-of v5, v4, [Ljava/lang/Object;

    .line 34013330
    if-eqz v5, :cond_ce

    .line 34013332
    move-object v5, v4

    .line 34013333
    check-cast v5, [Ljava/lang/Object;

    .line 34013335
    array-length v8, v5

    .line 34013336
    if-lez v8, :cond_ce

    .line 34013338
    check-cast v4, [Ljava/lang/String;

    .line 34013340
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013343
    move-result v8

    .line 34013344
    const/4 v9, 0x0

    .line 34013345
    const/4 v10, 0x0

    .line 34013346
    :goto_a2
    if-ge v9, v8, :cond_cc

    .line 34013348
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013351
    move-result-object v11

    .line 34013352
    check-cast v11, Ljava/lang/String;

    .line 34013354
    array-length v12, v5

    .line 34013355
    const/4 v13, 0x0

    .line 34013356
    const/4 v14, 0x0

    .line 34013357
    :goto_ad
    if-ge v13, v12, :cond_c9

    .line 34013359
    aget-object v15, v5, v13

    .line 34013361
    add-int/lit8 v16, v14, 0x1

    .line 34013363
    check-cast v15, Ljava/lang/String;

    .line 34013365
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013368
    move-result v15

    .line 34013369
    if-eqz v15, :cond_c4

    .line 34013371
    iget-boolean v10, v1, Lzl0/d;->a:Z

    .line 34013373
    if-eqz v10, :cond_c1

    .line 34013375
    aput-object v3, v4, v14

    .line 34013377
    :cond_c1
    iput-boolean v7, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->f0:Z

    .line 34013379
    const/4 v10, 0x1

    .line 34013380
    :cond_c4
    add-int/lit8 v13, v13, 0x1

    .line 34013382
    move/from16 v14, v16

    .line 34013384
    goto :goto_ad

    .line 34013385
    :cond_c9
    add-int/lit8 v9, v9, 0x1

    .line 34013387
    goto :goto_a2

    .line 34013388
    :cond_cc
    move v7, v10

    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    const/4 v7, 0x0

    .line 34013391
    :cond_cf
    :goto_cf
    if-eqz v7, :cond_101

    .line 34013393
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 34013395
    const-string v3, "parameter"

    .line 34013397
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013402
    const-string v3, "ParameterCondition isBlock="

    .line 34013404
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013407
    iget-boolean v3, v1, Lzl0/d;->a:Z

    .line 34013409
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013412
    const-string v3, " id="

    .line 34013414
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013417
    iget v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34013419
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013422
    const-string v3, " startedTime="

    .line 34013424
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013427
    iget-wide v2, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34013429
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013435
    move-result-object v0

    .line 34013436
    const-string v2, "Helios-Control-Api"

    .line 34013438
    invoke-static {v2, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013441
    :cond_101
    return v7
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lcom/bytedance/helios/api/config/ApiInfo;)Z
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v2, p1

    .line 34013187
    .line 34013188
    const-string v3, ""

    .line 34013189
    .line 34013190
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34013194
    .line 34013195
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getControlConfig()Ljava/lang/Object;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v0

    .line 34013199
    check-cast v0, Lcom/bytedance/helios/api/config/ControlConfig;

    .line 34013200
    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    if-eqz v0, :cond_22

    .line 34013203
    .line 34013204
    iget-object v0, v0, Lcom/bytedance/helios/api/config/ControlConfig;->extraInfo:Ljava/util/Map;

    .line 34013205
    .line 34013206
    if-eqz v0, :cond_22

    .line 34013207
    .line 34013208
    const-string v5, "permissions"

    .line 34013209
    .line 34013210
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    check-cast v0, Ljava/lang/String;

    .line 34013215
    .line 34013216
    move-object v5, v0

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    move-object v5, v4

    .line 34013219
    :goto_23
    iget v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34013220
    .line 34013221
    const v6, 0x190c8

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v7, 0x1

    .line 34013225
    if-eq v0, v6, :cond_30

    .line 34013226
    .line 34013227
    const v6, 0x190c9

    .line 34013228
    .line 34013229
    .line 34013230
    if-ne v0, v6, :cond_cf

    .line 34013231
    .line 34013232
    :cond_30
    const/4 v6, 0x0

    .line 34013233
    if-eqz v5, :cond_3c

    .line 34013234
    .line 34013235
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v0

    .line 34013239
    if-eqz v0, :cond_3a

    .line 34013240
    .line 34013241
    goto :goto_3c

    .line 34013242
    :cond_3a
    const/4 v0, 0x0

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    .line 34013245
    :goto_3d
    if-nez v0, :cond_cf

    .line 34013246
    .line 34013247
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34013248
    .line 34013249
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getParameters()[Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v0

    .line 34013253
    if-eqz v0, :cond_49

    .line 34013254
    .line 34013255
    aget-object v4, v0, v6

    .line 34013256
    .line 34013257
    :cond_49
    const-class v0, [Ljava/lang/String;

    .line 34013258
    .line 34013259
    sget-object v8, Lhm0/c;->a:Lcom/google/gson/Gson;

    .line 34013260
    .line 34013261
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013262
    .line 34013263
    .line 34013264
    :try_start_50
    sget-object v8, Lhm0/c;->a:Lcom/google/gson/Gson;

    .line 34013265
    .line 34013266
    invoke-virtual {v8, v5, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v0

    .line 34013270
    check-cast v0, [Ljava/lang/Object;

    .line 34013271
    .line 34013272
    if-eqz v0, :cond_61

    .line 34013273
    .line 34013274
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v0

    .line 34013278
    if-eqz v0, :cond_61

    .line 34013279
    .line 34013280
    goto :goto_8e

    .line 34013281
    :cond_61
    new-instance v0, Ljava/util/ArrayList;

    .line 34013282
    .line 34013283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_66} :catch_67

    .line 34013284
    .line 34013285
    .line 34013286
    goto :goto_8e

    .line 34013287
    :catch_67
    move-exception v0

    .line 34013288
    move-object v10, v0

    .line 34013289
    new-instance v0, Lhl0/b;

    .line 34013290
    .line 34013291
    const/4 v9, 0x0

    .line 34013292
    const-string v11, "label_gson_utils"

    .line 34013293
    .line 34013294
    new-array v8, v7, [Lkotlin/Pair;

    .line 34013295
    .line 34013296
    if-eqz v5, :cond_73

    .line 34013297
    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    move-object v5, v3

    .line 34013300
    :goto_74
    const-string v12, "json_string"

    .line 34013301
    .line 34013302
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v5

    .line 34013306
    aput-object v5, v8, v6

    .line 34013307
    .line 34013308
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v12

    .line 34013312
    const/16 v13, 0x11

    .line 34013313
    .line 34013314
    move-object v8, v0

    .line 34013315
    invoke-direct/range {v8 .. v13}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-static {v0}, Lgl0/l;->b(Lgl0/f;)V

    .line 34013319
    .line 34013320
    .line 34013321
    new-instance v0, Ljava/util/ArrayList;

    .line 34013322
    .line 34013323
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013324
    .line 34013325
    .line 34013326
    :goto_8e
    if-eqz v4, :cond_ce

    .line 34013327
    .line 34013328
    instance-of v5, v4, [Ljava/lang/Object;

    .line 34013329
    .line 34013330
    if-eqz v5, :cond_ce

    .line 34013331
    .line 34013332
    move-object v5, v4

    .line 34013333
    check-cast v5, [Ljava/lang/Object;

    .line 34013334
    .line 34013335
    array-length v8, v5

    .line 34013336
    if-lez v8, :cond_ce

    .line 34013337
    .line 34013338
    check-cast v4, [Ljava/lang/String;

    .line 34013339
    .line 34013340
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v8

    .line 34013344
    const/4 v9, 0x0

    .line 34013345
    const/4 v10, 0x0

    .line 34013346
    :goto_a2
    if-ge v9, v8, :cond_cc

    .line 34013347
    .line 34013348
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v11

    .line 34013352
    check-cast v11, Ljava/lang/String;

    .line 34013353
    .line 34013354
    array-length v12, v5

    .line 34013355
    const/4 v13, 0x0

    .line 34013356
    const/4 v14, 0x0

    .line 34013357
    :goto_ad
    if-ge v13, v12, :cond_c9

    .line 34013358
    .line 34013359
    aget-object v15, v5, v13

    .line 34013360
    .line 34013361
    add-int/lit8 v16, v14, 0x1

    .line 34013362
    .line 34013363
    check-cast v15, Ljava/lang/String;

    .line 34013364
    .line 34013365
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v15

    .line 34013369
    if-eqz v15, :cond_c4

    .line 34013370
    .line 34013371
    iget-boolean v10, v1, Lzl0/d;->a:Z

    .line 34013372
    .line 34013373
    if-eqz v10, :cond_c1

    .line 34013374
    .line 34013375
    aput-object v3, v4, v14

    .line 34013376
    .line 34013377
    :cond_c1
    iput-boolean v7, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->f0:Z

    .line 34013378
    .line 34013379
    const/4 v10, 0x1

    .line 34013380
    :cond_c4
    add-int/lit8 v13, v13, 0x1

    .line 34013381
    .line 34013382
    move/from16 v14, v16

    .line 34013383
    .line 34013384
    goto :goto_ad

    .line 34013385
    :cond_c9
    add-int/lit8 v9, v9, 0x1

    .line 34013386
    .line 34013387
    goto :goto_a2

    .line 34013388
    :cond_cc
    move v7, v10

    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    const/4 v7, 0x0

    .line 34013391
    :cond_cf
    :goto_cf
    if-eqz v7, :cond_101

    .line 34013392
    .line 34013393
    iget-object v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 34013394
    .line 34013395
    const-string v3, "parameter"

    .line 34013396
    .line 34013397
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013398
    .line 34013399
    .line 34013400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013401
    .line 34013402
    const-string v3, "ParameterCondition isBlock="

    .line 34013403
    .line 34013404
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    iget-boolean v3, v1, Lzl0/d;->a:Z

    .line 34013408
    .line 34013409
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    .line 34013412
    const-string v3, " id="

    .line 34013413
    .line 34013414
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013415
    .line 34013416
    .line 34013417
    iget v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34013418
    .line 34013419
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    .line 34013422
    const-string v3, " startedTime="

    .line 34013423
    .line 34013424
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    .line 34013427
    iget-wide v2, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 34013428
    .line 34013429
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v0

    .line 34013436
    const-string v2, "Helios-Control-Api"

    .line 34013437
    .line 34013438
    invoke-static {v2, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    return v7
.end method


