## classes16/com/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;-><init>()V

    .line 65539
    const-string v0, "BuildIn"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "BuildIn"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/h;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/h;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013186
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 34013188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013190
    const-string v2, "interceptAssetRequest# url="

    .line 34013192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013195
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013201
    move-result-object v1

    .line 34013202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    invoke-static {v1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 34013208
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 34013210
    const/4 v8, 0x0

    .line 34013211
    const/4 v9, 0x2

    .line 34013212
    move-object/from16 v1, p1

    .line 34013214
    invoke-static {v0, v1, v8, v9, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 34013217
    move-result-object v0

    .line 34013218
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34013221
    move-result-object v0

    .line 34013222
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getPrefix()Ljava/util/List;

    .line 34013225
    move-result-object v1

    .line 34013226
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013229
    move-result v1

    .line 34013230
    const-string v10, ""

    .line 34013232
    if-eqz v1, :cond_3f

    .line 34013234
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/h;

    .line 34013236
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013239
    move-result-object v1

    .line 34013240
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013243
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/h;-><init>(Landroid/net/Uri;)V

    .line 34013246
    return-object v0

    .line 34013247
    :cond_3f
    new-instance v11, Ljava/util/ArrayList;

    .line 34013249
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34013252
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getPrefix()Ljava/util/List;

    .line 34013255
    move-result-object v0

    .line 34013256
    new-instance v1, Ljava/util/ArrayList;

    .line 34013258
    const/16 v2, 0xa

    .line 34013260
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013263
    move-result v2

    .line 34013264
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013270
    move-result-object v0

    .line 34013271
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013274
    move-result v2

    .line 34013275
    if-eqz v2, :cond_7b

    .line 34013277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013280
    move-result-object v2

    .line 34013281
    check-cast v2, Ljava/lang/String;

    .line 34013283
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 34013285
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013288
    move-result v3

    .line 34013289
    if-eqz v3, :cond_75

    .line 34013291
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013294
    move-result-object v2

    .line 34013295
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013298
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013301
    :cond_75
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013303
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013306
    goto :goto_57

    .line 34013307
    :cond_7b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34013310
    move-result v12

    .line 34013311
    const/4 v13, 0x0

    .line 34013312
    const/4 v14, 0x0

    .line 34013313
    :goto_81
    if-ge v14, v12, :cond_137

    .line 34013315
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013318
    move-result-object v0

    .line 34013319
    check-cast v0, Ljava/util/regex/Pattern;

    .line 34013321
    :try_start_89
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013323
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013326
    move-result-object v0

    .line 34013327
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013330
    move-result-object v0
    :try_end_93
    .catchall {:try_start_89 .. :try_end_93} :catchall_94

    .line 34013331
    goto :goto_9f

    .line 34013332
    :catchall_94
    move-exception v0

    .line 34013333
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013335
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013338
    move-result-object v0

    .line 34013339
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013342
    move-result-object v0

    .line 34013343
    :goto_9f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013346
    move-result v1

    .line 34013347
    if-eqz v1, :cond_a6

    .line 34013349
    move-object v0, v8

    .line 34013350
    :cond_a6
    check-cast v0, Ljava/util/regex/Matcher;

    .line 34013352
    const/4 v15, 0x1

    .line 34013353
    if-eqz v0, :cond_b3

    .line 34013355
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34013358
    move-result v1

    .line 34013359
    if-ne v1, v15, :cond_b3

    .line 34013361
    const/4 v1, 0x1

    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    const/4 v1, 0x0

    .line 34013364
    :goto_b4
    if-eqz v1, :cond_133

    .line 34013366
    const-string v2, "?"

    .line 34013368
    const/16 v16, 0x0

    .line 34013370
    const/16 v17, 0x0

    .line 34013372
    const/16 v18, 0x6

    .line 34013374
    const/4 v6, 0x0

    .line 34013375
    const/4 v3, 0x0

    .line 34013376
    const/4 v4, 0x0

    .line 34013377
    const/4 v5, 0x6

    .line 34013378
    move-object/from16 v1, p0

    .line 34013380
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013383
    move-result v6

    .line 34013384
    const-string v2, "#"

    .line 34013386
    const/16 v19, 0x0

    .line 34013388
    move/from16 v3, v16

    .line 34013390
    move/from16 v4, v17

    .line 34013392
    move/from16 v5, v18

    .line 34013394
    move v15, v6

    .line 34013395
    move-object/from16 v6, v19

    .line 34013397
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013400
    move-result v1

    .line 34013401
    invoke-static {v15, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013404
    move-result v2

    .line 34013405
    const/4 v3, -0x1

    .line 34013406
    if-ne v2, v3, :cond_e4

    .line 34013408
    invoke-static {v15, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013411
    move-result v2

    .line 34013412
    :cond_e4
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 34013414
    if-eq v2, v3, :cond_fc

    .line 34013416
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 34013419
    move-result v0

    .line 34013420
    if-eqz v7, :cond_f6

    .line 34013422
    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013425
    move-result-object v0

    .line 34013426
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013429
    goto :goto_109

    .line 34013430
    :cond_f6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34013432
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013435
    throw v0

    .line 34013436
    :cond_fc
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 34013439
    move-result v0

    .line 34013440
    if-eqz v7, :cond_12d

    .line 34013442
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013445
    move-result-object v0

    .line 34013446
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013449
    :goto_109
    const-string v1, "/"

    .line 34013451
    invoke-static {v0, v1, v13, v9, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013454
    move-result v1

    .line 34013455
    if-eqz v1, :cond_11e

    .line 34013457
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013460
    move-result v1

    .line 34013461
    const/4 v2, 0x1

    .line 34013462
    sub-int/2addr v1, v2

    .line 34013463
    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013466
    move-result-object v0

    .line 34013467
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013470
    :cond_11e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013473
    move-result v1

    .line 34013474
    if-nez v1, :cond_133

    .line 34013476
    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/i;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013479
    move-result-object v0

    .line 34013480
    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->b(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/kit/resourceloader/h;

    .line 34013483
    move-result-object v0

    .line 34013484
    return-object v0

    .line 34013485
    :cond_12d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34013487
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013490
    throw v0

    .line 34013491
    :cond_133
    add-int/lit8 v14, v14, 0x1

    .line 34013493
    goto/16 :goto_81

    .line 34013495
    :cond_137
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/h;

    .line 34013497
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013500
    move-result-object v1

    .line 34013501
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013504
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/h;-><init>(Landroid/net/Uri;)V

    .line 34013507
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/h;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013185
    .line 34013186
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 34013187
    .line 34013188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013189
    .line 34013190
    const-string v2, "interceptAssetRequest# url="

    .line 34013191
    .line 34013192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v1

    .line 34013202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-static {v1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 34013206
    .line 34013207
    .line 34013208
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 34013209
    .line 34013210
    const/4 v8, 0x0

    .line 34013211
    const/4 v9, 0x2

    .line 34013212
    move-object/from16 v1, p1

    .line 34013213
    .line 34013214
    invoke-static {v0, v1, v8, v9, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v0

    .line 34013218
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v0

    .line 34013222
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getPrefix()Ljava/util/List;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v1

    .line 34013226
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v1

    .line 34013230
    const-string v10, ""

    .line 34013231
    .line 34013232
    if-eqz v1, :cond_3f

    .line 34013233
    .line 34013234
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/h;

    .line 34013235
    .line 34013236
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v1

    .line 34013240
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/h;-><init>(Landroid/net/Uri;)V

    .line 34013244
    .line 34013245
    .line 34013246
    return-object v0

    .line 34013247
    :cond_3f
    new-instance v11, Ljava/util/ArrayList;

    .line 34013248
    .line 34013249
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getPrefix()Ljava/util/List;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v0

    .line 34013256
    new-instance v1, Ljava/util/ArrayList;

    .line 34013257
    .line 34013258
    const/16 v2, 0xa

    .line 34013259
    .line 34013260
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v2

    .line 34013264
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v0

    .line 34013271
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v2

    .line 34013275
    if-eqz v2, :cond_7b

    .line 34013276
    .line 34013277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v2

    .line 34013281
    check-cast v2, Ljava/lang/String;

    .line 34013282
    .line 34013283
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 34013284
    .line 34013285
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v3

    .line 34013289
    if-eqz v3, :cond_75

    .line 34013290
    .line 34013291
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v2

    .line 34013295
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013299
    .line 34013300
    .line 34013301
    :cond_75
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013302
    .line 34013303
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013304
    .line 34013305
    .line 34013306
    goto :goto_57

    .line 34013307
    :cond_7b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v12

    .line 34013311
    const/4 v13, 0x0

    .line 34013312
    const/4 v14, 0x0

    .line 34013313
    :goto_81
    if-ge v14, v12, :cond_137

    .line 34013314
    .line 34013315
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v0

    .line 34013319
    check-cast v0, Ljava/util/regex/Pattern;

    .line 34013320
    .line 34013321
    :try_start_89
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013322
    .line 34013323
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v0

    .line 34013327
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v0
    :try_end_93
    .catchall {:try_start_89 .. :try_end_93} :catchall_94

    .line 34013331
    goto :goto_9f

    .line 34013332
    :catchall_94
    move-exception v0

    .line 34013333
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013334
    .line 34013335
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v0

    .line 34013339
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v0

    .line 34013343
    :goto_9f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v1

    .line 34013347
    if-eqz v1, :cond_a6

    .line 34013348
    .line 34013349
    move-object v0, v8

    .line 34013350
    :cond_a6
    check-cast v0, Ljava/util/regex/Matcher;

    .line 34013351
    .line 34013352
    const/4 v15, 0x1

    .line 34013353
    if-eqz v0, :cond_b3

    .line 34013354
    .line 34013355
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v1

    .line 34013359
    if-ne v1, v15, :cond_b3

    .line 34013360
    .line 34013361
    const/4 v1, 0x1

    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    const/4 v1, 0x0

    .line 34013364
    :goto_b4
    if-eqz v1, :cond_133

    .line 34013365
    .line 34013366
    const-string v2, "?"

    .line 34013367
    .line 34013368
    const/16 v16, 0x0

    .line 34013369
    .line 34013370
    const/16 v17, 0x0

    .line 34013371
    .line 34013372
    const/16 v18, 0x6

    .line 34013373
    .line 34013374
    const/4 v6, 0x0

    .line 34013375
    const/4 v3, 0x0

    .line 34013376
    const/4 v4, 0x0

    .line 34013377
    const/4 v5, 0x6

    .line 34013378
    move-object/from16 v1, p0

    .line 34013379
    .line 34013380
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v6

    .line 34013384
    const-string v2, "#"

    .line 34013385
    .line 34013386
    const/16 v19, 0x0

    .line 34013387
    .line 34013388
    move/from16 v3, v16

    .line 34013389
    .line 34013390
    move/from16 v4, v17

    .line 34013391
    .line 34013392
    move/from16 v5, v18

    .line 34013393
    .line 34013394
    move v15, v6

    .line 34013395
    move-object/from16 v6, v19

    .line 34013396
    .line 34013397
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v1

    .line 34013401
    invoke-static {v15, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v2

    .line 34013405
    const/4 v3, -0x1

    .line 34013406
    if-ne v2, v3, :cond_e4

    .line 34013407
    .line 34013408
    invoke-static {v15, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v2

    .line 34013412
    :cond_e4
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 34013413
    .line 34013414
    if-eq v2, v3, :cond_fc

    .line 34013415
    .line 34013416
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v0

    .line 34013420
    if-eqz v7, :cond_f6

    .line 34013421
    .line 34013422
    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v0

    .line 34013426
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013427
    .line 34013428
    .line 34013429
    goto :goto_109

    .line 34013430
    :cond_f6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34013431
    .line 34013432
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013433
    .line 34013434
    .line 34013435
    throw v0

    .line 34013436
    :cond_fc
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v0

    .line 34013440
    if-eqz v7, :cond_12d

    .line 34013441
    .line 34013442
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v0

    .line 34013446
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013447
    .line 34013448
    .line 34013449
    :goto_109
    const-string v1, "/"

    .line 34013450
    .line 34013451
    invoke-static {v0, v1, v13, v9, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v1

    .line 34013455
    if-eqz v1, :cond_11e

    .line 34013456
    .line 34013457
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v1

    .line 34013461
    const/4 v2, 0x1

    .line 34013462
    sub-int/2addr v1, v2

    .line 34013463
    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v0

    .line 34013467
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v1

    .line 34013474
    if-nez v1, :cond_133

    .line 34013475
    .line 34013476
    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/i;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v0

    .line 34013480
    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->b(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/kit/resourceloader/h;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v0

    .line 34013484
    return-object v0

    .line 34013485
    :cond_12d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34013486
    .line 34013487
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013488
    .line 34013489
    .line 34013490
    throw v0

    .line 34013491
    :cond_133
    add-int/lit8 v14, v14, 0x1

    .line 34013492
    .line 34013493
    goto/16 :goto_81

    .line 34013494
    .line 34013495
    :cond_137
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/h;

    .line 34013496
    .line 34013497
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v1

    .line 34013501
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/h;-><init>(Landroid/net/Uri;)V

    .line 34013505
    .line 34013506
    .line 34013507
    return-object v0
.end method


.method public static b(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/kit/resourceloader/h;
[MOD-CHANGED]
.method public static b(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/kit/resourceloader/h;
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_e8

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170441
    move-result v1

    .line 17170442
    const v2, -0x53ef8c7d

    .line 17170445
    if-ne v1, v2, :cond_e8

    .line 17170447
    const-string v1, "assets"

    .line 17170449
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170452
    move-result v0

    .line 17170453
    if-eqz v0, :cond_e8

    .line 17170455
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170458
    move-result-object v0

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    const-string v3, "absolute"

    .line 17170462
    const-string v4, ""

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    if-eqz v0, :cond_88

    .line 17170467
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170470
    move-result v6

    .line 17170471
    const v7, -0x210c0534

    .line 17170474
    if-eq v6, v7, :cond_42

    .line 17170476
    const v7, 0x67010d77

    .line 17170479
    if-eq v6, v7, :cond_32

    .line 17170481
    goto :goto_88

    .line 17170482
    :cond_32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170485
    move-result v0

    .line 17170486
    if-nez v0, :cond_39

    .line 17170488
    goto :goto_88

    .line 17170489
    :cond_39
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170496
    move-result-object v0

    .line 17170497
    goto :goto_89

    .line 17170498
    :cond_42
    const-string v6, "relative"

    .line 17170500
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_88

    .line 17170506
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170509
    move-result-object v0

    .line 17170510
    if-eqz v0, :cond_59

    .line 17170512
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170515
    move-result v6

    .line 17170516
    if-eqz v6, :cond_57

    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    const/4 v6, 0x0

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    :goto_59
    const/4 v6, 0x1

    .line 17170522
    :goto_5a
    const-string v7, "offline"

    .line 17170524
    if-eqz v6, :cond_60

    .line 17170526
    move-object v0, v7

    .line 17170527
    goto :goto_89

    .line 17170528
    :cond_60
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170531
    const-string v6, "/"

    .line 17170533
    const/4 v8, 0x2

    .line 17170534
    invoke-static {v0, v6, v2, v8, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170537
    move-result v6

    .line 17170538
    if-eqz v6, :cond_79

    .line 17170540
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170542
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v0

    .line 17170552
    goto :goto_89

    .line 17170553
    :cond_79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170555
    const-string v7, "offline/"

    .line 17170557
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v0

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    :goto_88
    move-object v0, v4

    .line 17170569
    :goto_89
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17170571
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    .line 17170574
    move-result-object v6

    .line 17170575
    :try_start_8f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170578
    invoke-virtual {v6}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 17170581
    move-result-object v6

    .line 17170582
    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170585
    move-result-object v5
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_9a} :catch_9b

    .line 17170586
    goto :goto_b6

    .line 17170587
    :catch_9b
    move-exception v6

    .line 17170588
    sget-object v7, Lrq0/c;->a:Lrq0/c;

    .line 17170590
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170592
    const-string v9, "AsssetsLoader onException: "

    .line 17170594
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170600
    move-result-object v6

    .line 17170601
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    move-result-object v6

    .line 17170608
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    invoke-static {v6}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 17170614
    :goto_b6
    new-instance v6, Lcom/bytedance/ies/bullet/kit/resourceloader/h;

    .line 17170616
    invoke-direct {v6, p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/h;-><init>(Landroid/net/Uri;)V

    .line 17170619
    sget p0, Lcom/bytedance/ies/bullet/kit/resourceloader/i;->a:I

    .line 17170621
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170624
    new-instance p0, Landroid/net/Uri$Builder;

    .line 17170626
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 17170629
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170632
    move-result-object p0

    .line 17170633
    invoke-virtual {p0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170636
    move-result-object p0

    .line 17170637
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170640
    move-result-object p0

    .line 17170641
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170644
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170647
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170650
    move-result-object p0

    .line 17170651
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170654
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170656
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/j;

    .line 17170658
    invoke-direct {v0, v5, p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/j;-><init>(Ljava/io/InputStream;Landroid/net/Uri;)V

    .line 17170661
    iput-object v0, v6, Lcom/bytedance/ies/bullet/kit/resourceloader/h;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/a;

    .line 17170663
    return-object v6

    .line 17170664
    :cond_e8
    sget-object p0, Lrq0/c;->a:Lrq0/c;

    .line 17170666
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170669
    const-string p0, "AsssetsLoader onException: error scheme"

    .line 17170671
    invoke-static {p0}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 17170674
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170676
    const-string v0, "error scheme"

    .line 17170678
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170681
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/kit/resourceloader/h;
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_e8

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const v2, -0x53ef8c7d

    .line 17170443
    .line 17170444
    .line 17170445
    if-ne v1, v2, :cond_e8

    .line 17170446
    .line 17170447
    const-string v1, "assets"

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    if-eqz v0, :cond_e8

    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    const-string v3, "absolute"

    .line 17170461
    .line 17170462
    const-string v4, ""

    .line 17170463
    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    if-eqz v0, :cond_88

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v6

    .line 17170471
    const v7, -0x210c0534

    .line 17170472
    .line 17170473
    .line 17170474
    if-eq v6, v7, :cond_42

    .line 17170475
    .line 17170476
    const v7, 0x67010d77

    .line 17170477
    .line 17170478
    .line 17170479
    if-eq v6, v7, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_88

    .line 17170482
    :cond_32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    if-nez v0, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_88

    .line 17170489
    :cond_39
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    goto :goto_89

    .line 17170498
    :cond_42
    const-string v6, "relative"

    .line 17170499
    .line 17170500
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_88

    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    if-eqz v0, :cond_59

    .line 17170511
    .line 17170512
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v6

    .line 17170516
    if-eqz v6, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    const/4 v6, 0x0

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    :goto_59
    const/4 v6, 0x1

    .line 17170522
    :goto_5a
    const-string v7, "offline"

    .line 17170523
    .line 17170524
    if-eqz v6, :cond_60

    .line 17170525
    .line 17170526
    move-object v0, v7

    .line 17170527
    goto :goto_89

    .line 17170528
    :cond_60
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v6, "/"

    .line 17170532
    .line 17170533
    const/4 v8, 0x2

    .line 17170534
    invoke-static {v0, v6, v2, v8, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v6

    .line 17170538
    if-eqz v6, :cond_79

    .line 17170539
    .line 17170540
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    goto :goto_89

    .line 17170553
    :cond_79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    const-string v7, "offline/"

    .line 17170556
    .line 17170557
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    :goto_88
    move-object v0, v4

    .line 17170569
    :goto_89
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17170570
    .line 17170571
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v6

    .line 17170575
    :try_start_8f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v6}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v6

    .line 17170582
    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v5
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_9a} :catch_9b

    .line 17170586
    goto :goto_b6

    .line 17170587
    :catch_9b
    move-exception v6

    .line 17170588
    sget-object v7, Lrq0/c;->a:Lrq0/c;

    .line 17170589
    .line 17170590
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    const-string v9, "AsssetsLoader onException: "

    .line 17170593
    .line 17170594
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v6

    .line 17170601
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v6

    .line 17170608
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-static {v6}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :goto_b6
    new-instance v6, Lcom/bytedance/ies/bullet/kit/resourceloader/h;

    .line 17170615
    .line 17170616
    invoke-direct {v6, p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/h;-><init>(Landroid/net/Uri;)V

    .line 17170617
    .line 17170618
    .line 17170619
    sget p0, Lcom/bytedance/ies/bullet/kit/resourceloader/i;->a:I

    .line 17170620
    .line 17170621
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170622
    .line 17170623
    .line 17170624
    new-instance p0, Landroid/net/Uri$Builder;

    .line 17170625
    .line 17170626
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p0

    .line 17170633
    invoke-virtual {p0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p0

    .line 17170637
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p0

    .line 17170641
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p0

    .line 17170651
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170655
    .line 17170656
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/j;

    .line 17170657
    .line 17170658
    invoke-direct {v0, v5, p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/j;-><init>(Ljava/io/InputStream;Landroid/net/Uri;)V

    .line 17170659
    .line 17170660
    .line 17170661
    iput-object v0, v6, Lcom/bytedance/ies/bullet/kit/resourceloader/h;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/a;

    .line 17170662
    .line 17170663
    return-object v6

    .line 17170664
    :cond_e8
    sget-object p0, Lrq0/c;->a:Lrq0/c;

    .line 17170665
    .line 17170666
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170667
    .line 17170668
    .line 17170669
    const-string p0, "AsssetsLoader onException: error scheme"

    .line 17170670
    .line 17170671
    invoke-static {p0}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 17170672
    .line 17170673
    .line 17170674
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170675
    .line 17170676
    const-string v0, "error scheme"

    .line 17170677
    .line 17170678
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170679
    .line 17170680
    .line 17170681
    throw p0
.end method


.method public final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v1, p1

    .line 67633154
    move-object/from16 v2, p2

    .line 67633156
    move-object/from16 v0, p3

    .line 67633158
    move-object/from16 v3, p4

    .line 67633160
    const-string v4, "buildIn File Not Found"

    .line 67633162
    const-string/jumbo v5, "taskConfig"

    .line 67633165
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633168
    new-instance v6, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 67633170
    invoke-direct {v6}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 67633173
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 67633176
    move-result-object v7

    .line 67633177
    const-string v8, "resourceSession"

    .line 67633179
    invoke-virtual {v6, v8, v7}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633182
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67633184
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633187
    move-result-object v8

    .line 67633188
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633191
    move-result-object v8

    .line 67633192
    const-string/jumbo v9, "url"

    .line 67633195
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633198
    move-result-object v8

    .line 67633199
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67633202
    move-result-object v8

    .line 67633203
    const-string/jumbo v10, "start to async load from assets"

    .line 67633206
    const-string v11, "XResourceLoader"

    .line 67633208
    invoke-virtual {v7, v11, v10, v8, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67633211
    new-instance v8, Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67633213
    invoke-direct {v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;-><init>()V

    .line 67633216
    move-object/from16 v10, p0

    .line 67633218
    invoke-virtual {v10, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->setInterval(Lcom/bytedance/ies/bullet/kit/resourceloader/k;)V

    .line 67633221
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getUseAssetsLoader()Z

    .line 67633224
    move-result v8

    .line 67633225
    const/4 v12, 0x0

    .line 67633226
    const/4 v13, 0x2

    .line 67633227
    const/4 v14, 0x1

    .line 67633228
    if-nez v8, :cond_81

    .line 67633230
    const-string v0, "buildIn disable"

    .line 67633232
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setBuldinFailedMessage(Ljava/lang/String;)V

    .line 67633235
    new-array v4, v13, [Lkotlin/Pair;

    .line 67633237
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633240
    move-result-object v1

    .line 67633241
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633244
    move-result-object v1

    .line 67633245
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633248
    move-result-object v1

    .line 67633249
    aput-object v1, v4, v12

    .line 67633251
    const-string v1, "config"

    .line 67633253
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 67633256
    move-result-object v2

    .line 67633257
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633260
    move-result-object v1

    .line 67633261
    aput-object v1, v4, v14

    .line 67633263
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633266
    move-result-object v1

    .line 67633267
    const-string v2, "AssetsLoader buildIn disable"

    .line 67633269
    invoke-virtual {v7, v11, v2, v1, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67633272
    new-instance v1, Ljava/lang/Throwable;

    .line 67633274
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67633277
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633280
    return-void

    .line 67633281
    :cond_81
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 67633284
    move-result-object v8

    .line 67633285
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633288
    move-result v8

    .line 67633289
    if-nez v8, :cond_8d

    .line 67633291
    const/4 v8, 0x1

    .line 67633292
    goto :goto_8e

    .line 67633293
    :cond_8d
    const/4 v8, 0x0

    .line 67633294
    :goto_8e
    const-string v15, ""

    .line 67633296
    if-eqz v8, :cond_a2

    .line 67633298
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getModel()Ltq0/a;

    .line 67633301
    move-result-object v8

    .line 67633302
    if-eqz v8, :cond_9d

    .line 67633304
    invoke-virtual {v8}, Ltq0/a;->b()Ljava/lang/String;

    .line 67633307
    move-result-object v8

    .line 67633308
    goto :goto_9e

    .line 67633309
    :cond_9d
    const/4 v8, 0x0

    .line 67633310
    :goto_9e
    if-nez v8, :cond_a6

    .line 67633312
    move-object v8, v15

    .line 67633313
    goto :goto_a6

    .line 67633314
    :cond_a2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 67633317
    move-result-object v8

    .line 67633318
    :cond_a6
    :goto_a6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 67633321
    move-result-object v16

    .line 67633322
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 67633325
    move-result v16

    .line 67633326
    if-nez v16, :cond_b3

    .line 67633328
    const/16 v16, 0x1

    .line 67633330
    goto :goto_b5

    .line 67633331
    :cond_b3
    const/16 v16, 0x0

    .line 67633333
    :goto_b5
    if-eqz v16, :cond_c8

    .line 67633335
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getModel()Ltq0/a;

    .line 67633338
    move-result-object v16

    .line 67633339
    if-eqz v16, :cond_c2

    .line 67633341
    invoke-virtual/range {v16 .. v16}, Ltq0/a;->c()Ljava/lang/String;

    .line 67633344
    move-result-object v16

    .line 67633345
    goto :goto_c4

    .line 67633346
    :cond_c2
    const/16 v16, 0x0

    .line 67633348
    :goto_c4
    if-nez v16, :cond_cc

    .line 67633350
    move-object v13, v15

    .line 67633351
    goto :goto_ce

    .line 67633352
    :cond_c8
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 67633355
    move-result-object v16

    .line 67633356
    :cond_cc
    move-object/from16 v13, v16

    .line 67633358
    :goto_ce
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633361
    move-result v16

    .line 67633362
    if-nez v16, :cond_d7

    .line 67633364
    const/16 v16, 0x1

    .line 67633366
    goto :goto_d9

    .line 67633367
    :cond_d7
    const/16 v16, 0x0

    .line 67633369
    :goto_d9
    const/4 v14, 0x3

    .line 67633370
    const-string v12, "buildIn_total"

    .line 67633372
    if-eqz v16, :cond_12b

    .line 67633374
    const-string v0, "buildIn Channel/Bundle invalid"

    .line 67633376
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setBuldinFailedMessage(Ljava/lang/String;)V

    .line 67633379
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67633382
    move-result-object v2

    .line 67633383
    iget-object v2, v2, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67633385
    if-eqz v2, :cond_f6

    .line 67633387
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67633390
    move-result-object v4

    .line 67633391
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67633394
    move-result-wide v4

    .line 67633395
    invoke-virtual {v2, v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633398
    :cond_f6
    new-array v2, v14, [Lkotlin/Pair;

    .line 67633400
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633403
    move-result-object v1

    .line 67633404
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633407
    move-result-object v1

    .line 67633408
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633411
    move-result-object v1

    .line 67633412
    const/4 v4, 0x0

    .line 67633413
    aput-object v1, v2, v4

    .line 67633415
    const-string v1, "channel"

    .line 67633417
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633420
    move-result-object v1

    .line 67633421
    const/4 v4, 0x1

    .line 67633422
    aput-object v1, v2, v4

    .line 67633424
    const-string v1, "bundle"

    .line 67633426
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633429
    move-result-object v1

    .line 67633430
    const/4 v4, 0x2

    .line 67633431
    aput-object v1, v2, v4

    .line 67633433
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633436
    move-result-object v1

    .line 67633437
    const-string v2, "AssetsLoader async load buildIn Channel/Bundle invalid"

    .line 67633439
    invoke-virtual {v7, v11, v2, v1, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67633442
    new-instance v1, Ljava/lang/Exception;

    .line 67633444
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67633447
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633450
    return-void

    .line 67633451
    :cond_12b
    :try_start_12b
    sget-object v14, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 67633453
    invoke-virtual {v14, v8, v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->buildRawUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633456
    move-result-object v8

    .line 67633457
    invoke-static {v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/i;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633460
    move-result-object v8

    .line 67633461
    invoke-static {v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->b(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/kit/resourceloader/h;

    .line 67633464
    move-result-object v8

    .line 67633465
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67633468
    move-result-object v13

    .line 67633469
    iget-object v13, v13, Luq0/g;->e:Lorg/json/JSONObject;
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_13f} :catch_33b

    .line 67633471
    if-eqz v13, :cond_14e

    .line 67633473
    :try_start_141
    const-string v10, "buildIn_find"

    .line 67633475
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67633478
    move-result-object v17

    .line 67633479
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 67633482
    move-result-wide v2

    .line 67633483
    invoke-virtual {v13, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633486
    :cond_14e
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/h;->a()Lcom/bytedance/ies/bullet/kit/resourceloader/j;

    .line 67633489
    move-result-object v2

    .line 67633490
    if-eqz v2, :cond_157

    .line 67633492
    iget-object v2, v2, Lcom/bytedance/ies/bullet/kit/resourceloader/j;->a:Ljava/io/InputStream;
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_156} :catch_33d

    .line 67633494
    goto :goto_158

    .line 67633495
    :cond_157
    const/4 v2, 0x0

    .line 67633496
    :goto_158
    const-string v3, "fetch builtin successfully"

    .line 67633498
    const-string/jumbo v10, "success"

    .line 67633501
    const-string/jumbo v13, "status"

    .line 67633504
    move-object/from16 v17, v8

    .line 67633506
    const-string v8, "BUILDIN"

    .line 67633508
    const-string v0, "name"

    .line 67633510
    if-nez v2, :cond_29a

    .line 67633512
    :try_start_168
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633515
    move-result-object v2

    .line 67633516
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633519
    move-result-object v2

    .line 67633520
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633523
    move-object/from16 v18, v3

    .line 67633525
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 67633528
    move-result-object v3

    .line 67633529
    invoke-static {v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/h;

    .line 67633532
    move-result-object v3

    .line 67633533
    move-object/from16 v19, v10

    .line 67633535
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67633538
    move-result-object v10

    .line 67633539
    iget-object v10, v10, Luq0/g;->e:Lorg/json/JSONObject;
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_185} :catch_1f2

    .line 67633541
    move-object/from16 v20, v13

    .line 67633543
    if-eqz v10, :cond_19b

    .line 67633545
    :try_start_189
    const-string v13, "buildIn_match"

    .line 67633547
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67633550
    move-result-object v17

    .line 67633551
    move-object/from16 v22, v14

    .line 67633553
    move-object/from16 v21, v15

    .line 67633555
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 67633558
    move-result-wide v14

    .line 67633559
    invoke-virtual {v10, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_19a} :catch_33d

    .line 67633562
    goto :goto_19f

    .line 67633563
    :cond_19b
    move-object/from16 v22, v14

    .line 67633565
    move-object/from16 v21, v15

    .line 67633567
    :goto_19f
    :try_start_19f
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/h;->a()Lcom/bytedance/ies/bullet/kit/resourceloader/j;

    .line 67633570
    move-result-object v10
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_1a3} :catch_1f2

    .line 67633571
    if-eqz v10, :cond_1a8

    .line 67633573
    :try_start_1a5
    iget-object v10, v10, Lcom/bytedance/ies/bullet/kit/resourceloader/j;->a:Ljava/io/InputStream;
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_1a7} :catch_33d

    .line 67633575
    goto :goto_1a9

    .line 67633576
    :cond_1a8
    const/4 v10, 0x0

    .line 67633577
    :goto_1a9
    if-nez v10, :cond_1f7

    .line 67633579
    :try_start_1ab
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setBuldinFailedMessage(Ljava/lang/String;)V

    .line 67633582
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67633585
    move-result-object v0

    .line 67633586
    iget-object v0, v0, Luq0/g;->e:Lorg/json/JSONObject;
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_1ab .. :try_end_1b4} :catch_1f2

    .line 67633588
    if-eqz v0, :cond_1c1

    .line 67633590
    :try_start_1b6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67633593
    move-result-object v3

    .line 67633594
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67633597
    move-result-wide v13

    .line 67633598
    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1c1
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1c1} :catch_33d

    .line 67633601
    :cond_1c1
    const/4 v3, 0x3

    .line 67633602
    :try_start_1c2
    new-array v0, v3, [Lkotlin/Pair;

    .line 67633604
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633607
    move-result-object v2

    .line 67633608
    const/4 v3, 0x0

    .line 67633609
    aput-object v2, v0, v3

    .line 67633611
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 67633614
    move-result-object v2

    .line 67633615
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633618
    move-result-object v2

    .line 67633619
    const/4 v3, 0x1

    .line 67633620
    aput-object v2, v0, v3

    .line 67633622
    const-string v2, "reason"

    .line 67633624
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633627
    move-result-object v2

    .line 67633628
    const/4 v3, 0x2

    .line 67633629
    aput-object v2, v0, v3

    .line 67633631
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633634
    move-result-object v0

    .line 67633635
    invoke-virtual {v7, v11, v4, v0, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67633638
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 67633640
    invoke-direct {v0, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V
    :try_end_1eb
    .catch Ljava/lang/Exception; {:try_start_1c2 .. :try_end_1eb} :catch_1f2

    .line 67633643
    move-object/from16 v2, p4

    .line 67633645
    :try_start_1ed
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633648
    goto/16 :goto_39e

    .line 67633650
    :catch_1f2
    move-exception v0

    .line 67633651
    move-object/from16 v2, p4

    .line 67633653
    goto/16 :goto_33e

    .line 67633655
    :cond_1f7
    move-object/from16 v2, p4

    .line 67633657
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/h;->a()Lcom/bytedance/ies/bullet/kit/resourceloader/j;

    .line 67633660
    move-result-object v3

    .line 67633661
    if-eqz v3, :cond_20d

    .line 67633663
    iget-object v4, v3, Lcom/bytedance/ies/bullet/kit/resourceloader/j;->b:Landroid/net/Uri;

    .line 67633665
    if-eqz v4, :cond_20d

    .line 67633667
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67633670
    move-result-object v4

    .line 67633671
    if-nez v4, :cond_20a

    .line 67633673
    goto :goto_20d

    .line 67633674
    :cond_20a
    move-object/from16 v10, v21

    .line 67633676
    goto :goto_210

    .line 67633677
    :cond_20d
    :goto_20d
    move-object/from16 v4, v21

    .line 67633679
    move-object v10, v4

    .line 67633680
    :goto_210
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633683
    move-object/from16 v13, v22

    .line 67633685
    invoke-virtual {v13, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633688
    move-result v13

    .line 67633689
    if-eqz v13, :cond_229

    .line 67633691
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633694
    move-result v13

    .line 67633695
    const/4 v14, 0x1

    .line 67633696
    invoke-virtual {v4, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633699
    move-result-object v4

    .line 67633700
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633703
    move-object v15, v4

    .line 67633704
    goto :goto_22a

    .line 67633705
    :cond_229
    move-object v15, v10

    .line 67633706
    :goto_22a
    invoke-virtual {v1, v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 67633709
    if-eqz v3, :cond_232

    .line 67633711
    iget-object v15, v3, Lcom/bytedance/ies/bullet/kit/resourceloader/j;->a:Ljava/io/InputStream;

    .line 67633713
    goto :goto_233

    .line 67633714
    :cond_232
    const/4 v15, 0x0

    .line 67633715
    :goto_233
    invoke-virtual {v1, v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFileStream(Ljava/io/InputStream;)V

    .line 67633718
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ASSET:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 67633720
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setType(Lcom/bytedance/ies/bullet/service/base/ResourceType;)V

    .line 67633723
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 67633725
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 67633728
    const/4 v3, 0x1

    .line 67633729
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 67633732
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67633735
    move-result-object v3

    .line 67633736
    new-instance v4, Lorg/json/JSONObject;

    .line 67633738
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67633741
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633744
    move-object/from16 v0, v19

    .line 67633746
    move-object/from16 v14, v20

    .line 67633748
    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633751
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633754
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67633757
    move-result-object v0

    .line 67633758
    iget-object v0, v0, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67633760
    if-eqz v0, :cond_26d

    .line 67633762
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67633765
    move-result-object v3

    .line 67633766
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67633769
    move-result-wide v3

    .line 67633770
    invoke-virtual {v0, v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633773
    :cond_26d
    const/4 v3, 0x2

    .line 67633774
    new-array v0, v3, [Lkotlin/Pair;

    .line 67633776
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 67633779
    move-result-object v3

    .line 67633780
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633783
    move-result-object v3

    .line 67633784
    const/4 v4, 0x0

    .line 67633785
    aput-object v3, v0, v4

    .line 67633787
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633790
    move-result-object v3

    .line 67633791
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633794
    move-result-object v3

    .line 67633795
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633798
    move-result-object v3

    .line 67633799
    const/4 v4, 0x1

    .line 67633800
    aput-object v3, v0, v4

    .line 67633802
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633805
    move-result-object v0

    .line 67633806
    move-object/from16 v3, v18

    .line 67633808
    invoke-virtual {v7, v11, v3, v0, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67633811
    move-object/from16 v4, p3

    .line 67633813
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633816
    goto/16 :goto_39e

    .line 67633818
    :cond_29a
    move-object/from16 v4, p3

    .line 67633820
    move-object/from16 v23, v15

    .line 67633822
    move-object v15, v0

    .line 67633823
    move-object v0, v10

    .line 67633824
    move-object/from16 v10, v23

    .line 67633826
    move-object/from16 v24, v14

    .line 67633828
    move-object v14, v13

    .line 67633829
    move-object/from16 v13, v24

    .line 67633831
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/bullet/kit/resourceloader/h;->a()Lcom/bytedance/ies/bullet/kit/resourceloader/j;

    .line 67633834
    move-result-object v2

    .line 67633835
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67633838
    move-result-object v4

    .line 67633839
    move-object/from16 v18, v3

    .line 67633841
    new-instance v3, Lorg/json/JSONObject;

    .line 67633843
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67633846
    invoke-virtual {v3, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633849
    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633852
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633855
    if-eqz v2, :cond_2cb

    .line 67633857
    iget-object v0, v2, Lcom/bytedance/ies/bullet/kit/resourceloader/j;->b:Landroid/net/Uri;

    .line 67633859
    if-eqz v0, :cond_2cb

    .line 67633861
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67633864
    move-result-object v0

    .line 67633865
    if-nez v0, :cond_2cc

    .line 67633867
    :cond_2cb
    move-object v0, v10

    .line 67633868
    :cond_2cc
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633871
    invoke-virtual {v13, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633874
    move-result v3

    .line 67633875
    if-eqz v3, :cond_2e3

    .line 67633877
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633880
    move-result v3

    .line 67633881
    const/4 v4, 0x1

    .line 67633882
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633885
    move-result-object v0

    .line 67633886
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633889
    move-object v15, v0

    .line 67633890
    goto :goto_2e4

    .line 67633891
    :cond_2e3
    move-object v15, v10

    .line 67633892
    :goto_2e4
    invoke-virtual {v1, v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 67633895
    if-eqz v2, :cond_2ec

    .line 67633897
    iget-object v15, v2, Lcom/bytedance/ies/bullet/kit/resourceloader/j;->a:Ljava/io/InputStream;

    .line 67633899
    goto :goto_2ed

    .line 67633900
    :cond_2ec
    const/4 v15, 0x0

    .line 67633901
    :goto_2ed
    invoke-virtual {v1, v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFileStream(Ljava/io/InputStream;)V

    .line 67633904
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ASSET:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 67633906
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setType(Lcom/bytedance/ies/bullet/service/base/ResourceType;)V

    .line 67633909
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 67633911
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 67633914
    const/4 v2, 0x1

    .line 67633915
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 67633918
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67633921
    move-result-object v0

    .line 67633922
    iget-object v0, v0, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67633924
    if-eqz v0, :cond_311

    .line 67633926
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67633929
    move-result-object v2

    .line 67633930
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67633933
    move-result-wide v2

    .line 67633934
    invoke-virtual {v0, v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633937
    :cond_311
    const/4 v2, 0x2

    .line 67633938
    new-array v0, v2, [Lkotlin/Pair;
    :try_end_314
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_314} :catch_33d

    .line 67633940
    move-object/from16 v2, p2

    .line 67633942
    :try_start_316
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633945
    move-result-object v3

    .line 67633946
    const/4 v4, 0x0

    .line 67633947
    aput-object v3, v0, v4

    .line 67633949
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633952
    move-result-object v3

    .line 67633953
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633956
    move-result-object v3

    .line 67633957
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633960
    move-result-object v3

    .line 67633961
    const/4 v4, 0x1

    .line 67633962
    aput-object v3, v0, v4

    .line 67633964
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633967
    move-result-object v0

    .line 67633968
    move-object/from16 v3, v18

    .line 67633970
    invoke-virtual {v7, v11, v3, v0, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67633973
    move-object/from16 v0, p3

    .line 67633975
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33a
    .catch Ljava/lang/Exception; {:try_start_316 .. :try_end_33a} :catch_33b

    .line 67633978
    goto :goto_39e

    .line 67633979
    :catch_33b
    move-exception v0

    .line 67633980
    goto :goto_340

    .line 67633981
    :catch_33d
    move-exception v0

    .line 67633982
    :goto_33e
    move-object/from16 v2, p2

    .line 67633984
    :goto_340
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67633987
    move-result-object v3

    .line 67633988
    iget-object v3, v3, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67633990
    if-eqz v3, :cond_353

    .line 67633992
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67633995
    move-result-object v4

    .line 67633996
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67633999
    move-result-wide v7

    .line 67634000
    invoke-virtual {v3, v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67634003
    :cond_353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67634005
    const-string v4, "buildIn "

    .line 67634007
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67634010
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67634013
    move-result-object v4

    .line 67634014
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67634017
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67634020
    move-result-object v3

    .line 67634021
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setBuldinFailedMessage(Ljava/lang/String;)V

    .line 67634024
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67634026
    const/4 v4, 0x3

    .line 67634027
    new-array v4, v4, [Lkotlin/Pair;

    .line 67634029
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67634032
    move-result-object v2

    .line 67634033
    const/4 v5, 0x0

    .line 67634034
    aput-object v2, v4, v5

    .line 67634036
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67634039
    move-result-object v1

    .line 67634040
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67634043
    move-result-object v1

    .line 67634044
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67634047
    move-result-object v1

    .line 67634048
    const/4 v2, 0x1

    .line 67634049
    aput-object v1, v4, v2

    .line 67634051
    const-string v1, "error"

    .line 67634053
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67634056
    move-result-object v2

    .line 67634057
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67634060
    move-result-object v1

    .line 67634061
    const/4 v2, 0x2

    .line 67634062
    aput-object v1, v4, v2

    .line 67634064
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67634067
    move-result-object v1

    .line 67634068
    const-string v2, "fetch builtin failed"

    .line 67634070
    invoke-virtual {v3, v11, v2, v1, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67634073
    move-object/from16 v1, p4

    .line 67634075
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67634078
    :goto_39e
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v1, p1

    .line 67633153
    .line 67633154
    move-object/from16 v2, p2

    .line 67633155
    .line 67633156
    move-object/from16 v0, p3

    .line 67633157
    .line 67633158
    move-object/from16 v3, p4

    .line 67633159
    .line 67633160
    const-string v4, "buildIn File Not Found"

    .line 67633161
    .line 67633162
    const-string/jumbo v5, "taskConfig"

    .line 67633163
    .line 67633164
    .line 67633165
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633166
    .line 67633167
    .line 67633168
    new-instance v6, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 67633169
    .line 67633170
    invoke-direct {v6}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 67633171
    .line 67633172
    .line 67633173
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 67633174
    .line 67633175
    .line 67633176
    move-result-object v7

    .line 67633177
    const-string v8, "resourceSession"

    .line 67633178
    .line 67633179
    invoke-virtual {v6, v8, v7}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633180
    .line 67633181
    .line 67633182
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67633183
    .line 67633184
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633185
    .line 67633186
    .line 67633187
    move-result-object v8

    .line 67633188
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633189
    .line 67633190
    .line 67633191
    move-result-object v8

    .line 67633192
    const-string/jumbo v9, "url"

    .line 67633193
    .line 67633194
    .line 67633195
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633196
    .line 67633197
    .line 67633198
    move-result-object v8

    .line 67633199
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67633200
    .line 67633201
    .line 67633202
    move-result-object v8

    .line 67633203
    const-string/jumbo v10, "start to async load from assets"

    .line 67633204
    .line 67633205
    .line 67633206
    const-string v11, "XResourceLoader"

    .line 67633207
    .line 67633208
    invoke-virtual {v7, v11, v10, v8, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67633209
    .line 67633210
    .line 67633211
    new-instance v8, Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67633212
    .line 67633213
    invoke-direct {v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;-><init>()V

    .line 67633214
    .line 67633215
    .line 67633216
    move-object/from16 v10, p0

    .line 67633217
    .line 67633218
    invoke-virtual {v10, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->setInterval(Lcom/bytedance/ies/bullet/kit/resourceloader/k;)V

    .line 67633219
    .line 67633220
    .line 67633221
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getUseAssetsLoader()Z

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v8

    .line 67633225
    const/4 v12, 0x0

    .line 67633226
    const/4 v13, 0x2

    .line 67633227
    const/4 v14, 0x1

    .line 67633228
    if-nez v8, :cond_81

    .line 67633229
    .line 67633230
    const-string v0, "buildIn disable"

    .line 67633231
    .line 67633232
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setBuldinFailedMessage(Ljava/lang/String;)V

    .line 67633233
    .line 67633234
    .line 67633235
    new-array v4, v13, [Lkotlin/Pair;

    .line 67633236
    .line 67633237
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633238
    .line 67633239
    .line 67633240
    move-result-object v1

    .line 67633241
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633242
    .line 67633243
    .line 67633244
    move-result-object v1

    .line 67633245
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-object v1

    .line 67633249
    aput-object v1, v4, v12

    .line 67633250
    .line 67633251
    const-string v1, "config"

    .line 67633252
    .line 67633253
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 67633254
    .line 67633255
    .line 67633256
    move-result-object v2

    .line 67633257
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-object v1

    .line 67633261
    aput-object v1, v4, v14

    .line 67633262
    .line 67633263
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633264
    .line 67633265
    .line 67633266
    move-result-object v1

    .line 67633267
    const-string v2, "AssetsLoader buildIn disable"

    .line 67633268
    .line 67633269
    invoke-virtual {v7, v11, v2, v1, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67633270
    .line 67633271
    .line 67633272
    new-instance v1, Ljava/lang/Throwable;

    .line 67633273
    .line 67633274
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67633275
    .line 67633276
    .line 67633277
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633278
    .line 67633279
    .line 67633280
    return-void

    .line 67633281
    :cond_81
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 67633282
    .line 67633283
    .line 67633284
    move-result-object v8

    .line 67633285
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633286
    .line 67633287
    .line 67633288
    move-result v8

    .line 67633289
    if-nez v8, :cond_8d

    .line 67633290
    .line 67633291
    const/4 v8, 0x1

    .line 67633292
    goto :goto_8e

    .line 67633293
    :cond_8d
    const/4 v8, 0x0

    .line 67633294
    :goto_8e
    const-string v15, ""

    .line 67633295
    .line 67633296
    if-eqz v8, :cond_a2

    .line 67633297
    .line 67633298
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getModel()Ltq0/a;

    .line 67633299
    .line 67633300
    .line 67633301
    move-result-object v8

    .line 67633302
    if-eqz v8, :cond_9d

    .line 67633303
    .line 67633304
    invoke-virtual {v8}, Ltq0/a;->b()Ljava/lang/String;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v8

    .line 67633308
    goto :goto_9e

    .line 67633309
    :cond_9d
    const/4 v8, 0x0

    .line 67633310
    :goto_9e
    if-nez v8, :cond_a6

    .line 67633311
    .line 67633312
    move-object v8, v15

    .line 67633313
    goto :goto_a6

    .line 67633314
    :cond_a2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-object v8

    .line 67633318
    :cond_a6
    :goto_a6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 67633319
    .line 67633320
    .line 67633321
    move-result-object v16

    .line 67633322
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 67633323
    .line 67633324
    .line 67633325
    move-result v16

    .line 67633326
    if-nez v16, :cond_b3

    .line 67633327
    .line 67633328
    const/16 v16, 0x1

    .line 67633329
    .line 67633330
    goto :goto_b5

    .line 67633331
    :cond_b3
    const/16 v16, 0x0

    .line 67633332
    .line 67633333
    :goto_b5
    if-eqz v16, :cond_c8

    .line 67633334
    .line 67633335
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getModel()Ltq0/a;

    .line 67633336
    .line 67633337
    .line 67633338
    move-result-object v16

    .line 67633339
    if-eqz v16, :cond_c2

    .line 67633340
    .line 67633341
    invoke-virtual/range {v16 .. v16}, Ltq0/a;->c()Ljava/lang/String;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object v16

    .line 67633345
    goto :goto_c4

    .line 67633346
    :cond_c2
    const/16 v16, 0x0

    .line 67633347
    .line 67633348
    :goto_c4
    if-nez v16, :cond_cc

    .line 67633349
    .line 67633350
    move-object v13, v15

    .line 67633351
    goto :goto_ce

    .line 67633352
    :cond_c8
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v16

    .line 67633356
    :cond_cc
    move-object/from16 v13, v16

    .line 67633357
    .line 67633358
    :goto_ce
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633359
    .line 67633360
    .line 67633361
    move-result v16

    .line 67633362
    if-nez v16, :cond_d7

    .line 67633363
    .line 67633364
    const/16 v16, 0x1

    .line 67633365
    .line 67633366
    goto :goto_d9

    .line 67633367
    :cond_d7
    const/16 v16, 0x0

    .line 67633368
    .line 67633369
    :goto_d9
    const/4 v14, 0x3

    .line 67633370
    const-string v12, "buildIn_total"

    .line 67633371
    .line 67633372
    if-eqz v16, :cond_12b

    .line 67633373
    .line 67633374
    const-string v0, "buildIn Channel/Bundle invalid"

    .line 67633375
    .line 67633376
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setBuldinFailedMessage(Ljava/lang/String;)V

    .line 67633377
    .line 67633378
    .line 67633379
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67633380
    .line 67633381
    .line 67633382
    move-result-object v2

    .line 67633383
    iget-object v2, v2, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67633384
    .line 67633385
    if-eqz v2, :cond_f6

    .line 67633386
    .line 67633387
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67633388
    .line 67633389
    .line 67633390
    move-result-object v4

    .line 67633391
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67633392
    .line 67633393
    .line 67633394
    move-result-wide v4

    .line 67633395
    invoke-virtual {v2, v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633396
    .line 67633397
    .line 67633398
    :cond_f6
    new-array v2, v14, [Lkotlin/Pair;

    .line 67633399
    .line 67633400
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v1

    .line 67633404
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633405
    .line 67633406
    .line 67633407
    move-result-object v1

    .line 67633408
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-object v1

    .line 67633412
    const/4 v4, 0x0

    .line 67633413
    aput-object v1, v2, v4

    .line 67633414
    .line 67633415
    const-string v1, "channel"

    .line 67633416
    .line 67633417
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object v1

    .line 67633421
    const/4 v4, 0x1

    .line 67633422
    aput-object v1, v2, v4

    .line 67633423
    .line 67633424
    const-string v1, "bundle"

    .line 67633425
    .line 67633426
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v1

    .line 67633430
    const/4 v4, 0x2

    .line 67633431
    aput-object v1, v2, v4

    .line 67633432
    .line 67633433
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v1

    .line 67633437
    const-string v2, "AssetsLoader async load buildIn Channel/Bundle invalid"

    .line 67633438
    .line 67633439
    invoke-virtual {v7, v11, v2, v1, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67633440
    .line 67633441
    .line 67633442
    new-instance v1, Ljava/lang/Exception;

    .line 67633443
    .line 67633444
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67633445
    .line 67633446
    .line 67633447
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633448
    .line 67633449
    .line 67633450
    return-void

    .line 67633451
    :cond_12b
    :try_start_12b
    sget-object v14, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 67633452
    .line 67633453
    invoke-virtual {v14, v8, v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->buildRawUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633454
    .line 67633455
    .line 67633456
    move-result-object v8

    .line 67633457
    invoke-static {v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/i;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633458
    .line 67633459
    .line 67633460
    move-result-object v8

    .line 67633461
    invoke-static {v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->b(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/kit/resourceloader/h;

    .line 67633462
    .line 67633463
    .line 67633464
    move-result-object v8

    .line 67633465
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v13

    .line 67633469
    iget-object v13, v13, Luq0/g;->e:Lorg/json/JSONObject;
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_13f} :catch_33b

    .line 67633470
    .line 67633471
    if-eqz v13, :cond_14e

    .line 67633472
    .line 67633473
    :try_start_141
    const-string v10, "buildIn_find"

    .line 67633474
    .line 67633475
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-object v17

    .line 67633479
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 67633480
    .line 67633481
    .line 67633482
    move-result-wide v2

    .line 67633483
    invoke-virtual {v13, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633484
    .line 67633485
    .line 67633486
    :cond_14e
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/h;->a()Lcom/bytedance/ies/bullet/kit/resourceloader/j;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v2

    .line 67633490
    if-eqz v2, :cond_157

    .line 67633491
    .line 67633492
    iget-object v2, v2, Lcom/bytedance/ies/bullet/kit/resourceloader/j;->a:Ljava/io/InputStream;
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_156} :catch_33d

    .line 67633493
    .line 67633494
    goto :goto_158

    .line 67633495
    :cond_157
    const/4 v2, 0x0

    .line 67633496
    :goto_158
    const-string v3, "fetch builtin successfully"

    .line 67633497
    .line 67633498
    const-string/jumbo v10, "success"

    .line 67633499
    .line 67633500
    .line 67633501
    const-string/jumbo v13, "status"

    .line 67633502
    .line 67633503
    .line 67633504
    move-object/from16 v17, v8

    .line 67633505
    .line 67633506
    const-string v8, "BUILDIN"

    .line 67633507
    .line 67633508
    const-string v0, "name"

    .line 67633509
    .line 67633510
    if-nez v2, :cond_29a

    .line 67633511
    .line 67633512
    :try_start_168
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object v2

    .line 67633516
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633517
    .line 67633518
    .line 67633519
    move-result-object v2

    .line 67633520
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633521
    .line 67633522
    .line 67633523
    move-object/from16 v18, v3

    .line 67633524
    .line 67633525
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 67633526
    .line 67633527
    .line 67633528
    move-result-object v3

    .line 67633529
    invoke-static {v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/h;

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-object v3

    .line 67633533
    move-object/from16 v19, v10

    .line 67633534
    .line 67633535
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67633536
    .line 67633537
    .line 67633538
    move-result-object v10

    .line 67633539
    iget-object v10, v10, Luq0/g;->e:Lorg/json/JSONObject;
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_185} :catch_1f2

    .line 67633540
    .line 67633541
    move-object/from16 v20, v13

    .line 67633542
    .line 67633543
    if-eqz v10, :cond_19b

    .line 67633544
    .line 67633545
    :try_start_189
    const-string v13, "buildIn_match"

    .line 67633546
    .line 67633547
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-object v17

    .line 67633551
    move-object/from16 v22, v14

    .line 67633552
    .line 67633553
    move-object/from16 v21, v15

    .line 67633554
    .line 67633555
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-wide v14

    .line 67633559
    invoke-virtual {v10, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_19a} :catch_33d

    .line 67633560
    .line 67633561
    .line 67633562
    goto :goto_19f

    .line 67633563
    :cond_19b
    move-object/from16 v22, v14

    .line 67633564
    .line 67633565
    move-object/from16 v21, v15

    .line 67633566
    .line 67633567
    :goto_19f
    :try_start_19f
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/h;->a()Lcom/bytedance/ies/bullet/kit/resourceloader/j;

    .line 67633568
    .line 67633569
    .line 67633570
    move-result-object v10
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_1a3} :catch_1f2

    .line 67633571
    if-eqz v10, :cond_1a8

    .line 67633572
    .line 67633573
    :try_start_1a5
    iget-object v10, v10, Lcom/bytedance/ies/bullet/kit/resourceloader/j;->a:Ljava/io/InputStream;
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_1a7} :catch_33d

    .line 67633574
    .line 67633575
    goto :goto_1a9

    .line 67633576
    :cond_1a8
    const/4 v10, 0x0

    .line 67633577
    :goto_1a9
    if-nez v10, :cond_1f7

    .line 67633578
    .line 67633579
    :try_start_1ab
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setBuldinFailedMessage(Ljava/lang/String;)V

    .line 67633580
    .line 67633581
    .line 67633582
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-object v0

    .line 67633586
    iget-object v0, v0, Luq0/g;->e:Lorg/json/JSONObject;
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_1ab .. :try_end_1b4} :catch_1f2

    .line 67633587
    .line 67633588
    if-eqz v0, :cond_1c1

    .line 67633589
    .line 67633590
    :try_start_1b6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-object v3

    .line 67633594
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67633595
    .line 67633596
    .line 67633597
    move-result-wide v13

    .line 67633598
    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1c1
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1c1} :catch_33d

    .line 67633599
    .line 67633600
    .line 67633601
    :cond_1c1
    const/4 v3, 0x3

    .line 67633602
    :try_start_1c2
    new-array v0, v3, [Lkotlin/Pair;

    .line 67633603
    .line 67633604
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633605
    .line 67633606
    .line 67633607
    move-result-object v2

    .line 67633608
    const/4 v3, 0x0

    .line 67633609
    aput-object v2, v0, v3

    .line 67633610
    .line 67633611
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 67633612
    .line 67633613
    .line 67633614
    move-result-object v2

    .line 67633615
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v2

    .line 67633619
    const/4 v3, 0x1

    .line 67633620
    aput-object v2, v0, v3

    .line 67633621
    .line 67633622
    const-string v2, "reason"

    .line 67633623
    .line 67633624
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633625
    .line 67633626
    .line 67633627
    move-result-object v2

    .line 67633628
    const/4 v3, 0x2

    .line 67633629
    aput-object v2, v0, v3

    .line 67633630
    .line 67633631
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-object v0

    .line 67633635
    invoke-virtual {v7, v11, v4, v0, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67633636
    .line 67633637
    .line 67633638
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 67633639
    .line 67633640
    invoke-direct {v0, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V
    :try_end_1eb
    .catch Ljava/lang/Exception; {:try_start_1c2 .. :try_end_1eb} :catch_1f2

    .line 67633641
    .line 67633642
    .line 67633643
    move-object/from16 v2, p4

    .line 67633644
    .line 67633645
    :try_start_1ed
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633646
    .line 67633647
    .line 67633648
    goto/16 :goto_39e

    .line 67633649
    .line 67633650
    :catch_1f2
    move-exception v0

    .line 67633651
    move-object/from16 v2, p4

    .line 67633652
    .line 67633653
    goto/16 :goto_33e

    .line 67633654
    .line 67633655
    :cond_1f7
    move-object/from16 v2, p4

    .line 67633656
    .line 67633657
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/h;->a()Lcom/bytedance/ies/bullet/kit/resourceloader/j;

    .line 67633658
    .line 67633659
    .line 67633660
    move-result-object v3

    .line 67633661
    if-eqz v3, :cond_20d

    .line 67633662
    .line 67633663
    iget-object v4, v3, Lcom/bytedance/ies/bullet/kit/resourceloader/j;->b:Landroid/net/Uri;

    .line 67633664
    .line 67633665
    if-eqz v4, :cond_20d

    .line 67633666
    .line 67633667
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67633668
    .line 67633669
    .line 67633670
    move-result-object v4

    .line 67633671
    if-nez v4, :cond_20a

    .line 67633672
    .line 67633673
    goto :goto_20d

    .line 67633674
    :cond_20a
    move-object/from16 v10, v21

    .line 67633675
    .line 67633676
    goto :goto_210

    .line 67633677
    :cond_20d
    :goto_20d
    move-object/from16 v4, v21

    .line 67633678
    .line 67633679
    move-object v10, v4

    .line 67633680
    :goto_210
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633681
    .line 67633682
    .line 67633683
    move-object/from16 v13, v22

    .line 67633684
    .line 67633685
    invoke-virtual {v13, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633686
    .line 67633687
    .line 67633688
    move-result v13

    .line 67633689
    if-eqz v13, :cond_229

    .line 67633690
    .line 67633691
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633692
    .line 67633693
    .line 67633694
    move-result v13

    .line 67633695
    const/4 v14, 0x1

    .line 67633696
    invoke-virtual {v4, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633697
    .line 67633698
    .line 67633699
    move-result-object v4

    .line 67633700
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633701
    .line 67633702
    .line 67633703
    move-object v15, v4

    .line 67633704
    goto :goto_22a

    .line 67633705
    :cond_229
    move-object v15, v10

    .line 67633706
    :goto_22a
    invoke-virtual {v1, v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 67633707
    .line 67633708
    .line 67633709
    if-eqz v3, :cond_232

    .line 67633710
    .line 67633711
    iget-object v15, v3, Lcom/bytedance/ies/bullet/kit/resourceloader/j;->a:Ljava/io/InputStream;

    .line 67633712
    .line 67633713
    goto :goto_233

    .line 67633714
    :cond_232
    const/4 v15, 0x0

    .line 67633715
    :goto_233
    invoke-virtual {v1, v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFileStream(Ljava/io/InputStream;)V

    .line 67633716
    .line 67633717
    .line 67633718
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ASSET:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 67633719
    .line 67633720
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setType(Lcom/bytedance/ies/bullet/service/base/ResourceType;)V

    .line 67633721
    .line 67633722
    .line 67633723
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 67633724
    .line 67633725
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 67633726
    .line 67633727
    .line 67633728
    const/4 v3, 0x1

    .line 67633729
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 67633730
    .line 67633731
    .line 67633732
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67633733
    .line 67633734
    .line 67633735
    move-result-object v3

    .line 67633736
    new-instance v4, Lorg/json/JSONObject;

    .line 67633737
    .line 67633738
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67633739
    .line 67633740
    .line 67633741
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633742
    .line 67633743
    .line 67633744
    move-object/from16 v0, v19

    .line 67633745
    .line 67633746
    move-object/from16 v14, v20

    .line 67633747
    .line 67633748
    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633749
    .line 67633750
    .line 67633751
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633752
    .line 67633753
    .line 67633754
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67633755
    .line 67633756
    .line 67633757
    move-result-object v0

    .line 67633758
    iget-object v0, v0, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67633759
    .line 67633760
    if-eqz v0, :cond_26d

    .line 67633761
    .line 67633762
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67633763
    .line 67633764
    .line 67633765
    move-result-object v3

    .line 67633766
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67633767
    .line 67633768
    .line 67633769
    move-result-wide v3

    .line 67633770
    invoke-virtual {v0, v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633771
    .line 67633772
    .line 67633773
    :cond_26d
    const/4 v3, 0x2

    .line 67633774
    new-array v0, v3, [Lkotlin/Pair;

    .line 67633775
    .line 67633776
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 67633777
    .line 67633778
    .line 67633779
    move-result-object v3

    .line 67633780
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633781
    .line 67633782
    .line 67633783
    move-result-object v3

    .line 67633784
    const/4 v4, 0x0

    .line 67633785
    aput-object v3, v0, v4

    .line 67633786
    .line 67633787
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633788
    .line 67633789
    .line 67633790
    move-result-object v3

    .line 67633791
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633792
    .line 67633793
    .line 67633794
    move-result-object v3

    .line 67633795
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633796
    .line 67633797
    .line 67633798
    move-result-object v3

    .line 67633799
    const/4 v4, 0x1

    .line 67633800
    aput-object v3, v0, v4

    .line 67633801
    .line 67633802
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633803
    .line 67633804
    .line 67633805
    move-result-object v0

    .line 67633806
    move-object/from16 v3, v18

    .line 67633807
    .line 67633808
    invoke-virtual {v7, v11, v3, v0, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67633809
    .line 67633810
    .line 67633811
    move-object/from16 v4, p3

    .line 67633812
    .line 67633813
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633814
    .line 67633815
    .line 67633816
    goto/16 :goto_39e

    .line 67633817
    .line 67633818
    :cond_29a
    move-object/from16 v4, p3

    .line 67633819
    .line 67633820
    move-object/from16 v23, v15

    .line 67633821
    .line 67633822
    move-object v15, v0

    .line 67633823
    move-object v0, v10

    .line 67633824
    move-object/from16 v10, v23

    .line 67633825
    .line 67633826
    move-object/from16 v24, v14

    .line 67633827
    .line 67633828
    move-object v14, v13

    .line 67633829
    move-object/from16 v13, v24

    .line 67633830
    .line 67633831
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/bullet/kit/resourceloader/h;->a()Lcom/bytedance/ies/bullet/kit/resourceloader/j;

    .line 67633832
    .line 67633833
    .line 67633834
    move-result-object v2

    .line 67633835
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67633836
    .line 67633837
    .line 67633838
    move-result-object v4

    .line 67633839
    move-object/from16 v18, v3

    .line 67633840
    .line 67633841
    new-instance v3, Lorg/json/JSONObject;

    .line 67633842
    .line 67633843
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67633844
    .line 67633845
    .line 67633846
    invoke-virtual {v3, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633847
    .line 67633848
    .line 67633849
    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633850
    .line 67633851
    .line 67633852
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633853
    .line 67633854
    .line 67633855
    if-eqz v2, :cond_2cb

    .line 67633856
    .line 67633857
    iget-object v0, v2, Lcom/bytedance/ies/bullet/kit/resourceloader/j;->b:Landroid/net/Uri;

    .line 67633858
    .line 67633859
    if-eqz v0, :cond_2cb

    .line 67633860
    .line 67633861
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67633862
    .line 67633863
    .line 67633864
    move-result-object v0

    .line 67633865
    if-nez v0, :cond_2cc

    .line 67633866
    .line 67633867
    :cond_2cb
    move-object v0, v10

    .line 67633868
    :cond_2cc
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633869
    .line 67633870
    .line 67633871
    invoke-virtual {v13, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633872
    .line 67633873
    .line 67633874
    move-result v3

    .line 67633875
    if-eqz v3, :cond_2e3

    .line 67633876
    .line 67633877
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633878
    .line 67633879
    .line 67633880
    move-result v3

    .line 67633881
    const/4 v4, 0x1

    .line 67633882
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633883
    .line 67633884
    .line 67633885
    move-result-object v0

    .line 67633886
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633887
    .line 67633888
    .line 67633889
    move-object v15, v0

    .line 67633890
    goto :goto_2e4

    .line 67633891
    :cond_2e3
    move-object v15, v10

    .line 67633892
    :goto_2e4
    invoke-virtual {v1, v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 67633893
    .line 67633894
    .line 67633895
    if-eqz v2, :cond_2ec

    .line 67633896
    .line 67633897
    iget-object v15, v2, Lcom/bytedance/ies/bullet/kit/resourceloader/j;->a:Ljava/io/InputStream;

    .line 67633898
    .line 67633899
    goto :goto_2ed

    .line 67633900
    :cond_2ec
    const/4 v15, 0x0

    .line 67633901
    :goto_2ed
    invoke-virtual {v1, v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFileStream(Ljava/io/InputStream;)V

    .line 67633902
    .line 67633903
    .line 67633904
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ASSET:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 67633905
    .line 67633906
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setType(Lcom/bytedance/ies/bullet/service/base/ResourceType;)V

    .line 67633907
    .line 67633908
    .line 67633909
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 67633910
    .line 67633911
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 67633912
    .line 67633913
    .line 67633914
    const/4 v2, 0x1

    .line 67633915
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 67633916
    .line 67633917
    .line 67633918
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67633919
    .line 67633920
    .line 67633921
    move-result-object v0

    .line 67633922
    iget-object v0, v0, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67633923
    .line 67633924
    if-eqz v0, :cond_311

    .line 67633925
    .line 67633926
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67633927
    .line 67633928
    .line 67633929
    move-result-object v2

    .line 67633930
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67633931
    .line 67633932
    .line 67633933
    move-result-wide v2

    .line 67633934
    invoke-virtual {v0, v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633935
    .line 67633936
    .line 67633937
    :cond_311
    const/4 v2, 0x2

    .line 67633938
    new-array v0, v2, [Lkotlin/Pair;
    :try_end_314
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_314} :catch_33d

    .line 67633939
    .line 67633940
    move-object/from16 v2, p2

    .line 67633941
    .line 67633942
    :try_start_316
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633943
    .line 67633944
    .line 67633945
    move-result-object v3

    .line 67633946
    const/4 v4, 0x0

    .line 67633947
    aput-object v3, v0, v4

    .line 67633948
    .line 67633949
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633950
    .line 67633951
    .line 67633952
    move-result-object v3

    .line 67633953
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633954
    .line 67633955
    .line 67633956
    move-result-object v3

    .line 67633957
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633958
    .line 67633959
    .line 67633960
    move-result-object v3

    .line 67633961
    const/4 v4, 0x1

    .line 67633962
    aput-object v3, v0, v4

    .line 67633963
    .line 67633964
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633965
    .line 67633966
    .line 67633967
    move-result-object v0

    .line 67633968
    move-object/from16 v3, v18

    .line 67633969
    .line 67633970
    invoke-virtual {v7, v11, v3, v0, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67633971
    .line 67633972
    .line 67633973
    move-object/from16 v0, p3

    .line 67633974
    .line 67633975
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33a
    .catch Ljava/lang/Exception; {:try_start_316 .. :try_end_33a} :catch_33b

    .line 67633976
    .line 67633977
    .line 67633978
    goto :goto_39e

    .line 67633979
    :catch_33b
    move-exception v0

    .line 67633980
    goto :goto_340

    .line 67633981
    :catch_33d
    move-exception v0

    .line 67633982
    :goto_33e
    move-object/from16 v2, p2

    .line 67633983
    .line 67633984
    :goto_340
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67633985
    .line 67633986
    .line 67633987
    move-result-object v3

    .line 67633988
    iget-object v3, v3, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67633989
    .line 67633990
    if-eqz v3, :cond_353

    .line 67633991
    .line 67633992
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67633993
    .line 67633994
    .line 67633995
    move-result-object v4

    .line 67633996
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67633997
    .line 67633998
    .line 67633999
    move-result-wide v7

    .line 67634000
    invoke-virtual {v3, v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67634001
    .line 67634002
    .line 67634003
    :cond_353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67634004
    .line 67634005
    const-string v4, "buildIn "

    .line 67634006
    .line 67634007
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67634008
    .line 67634009
    .line 67634010
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67634011
    .line 67634012
    .line 67634013
    move-result-object v4

    .line 67634014
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67634015
    .line 67634016
    .line 67634017
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67634018
    .line 67634019
    .line 67634020
    move-result-object v3

    .line 67634021
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setBuldinFailedMessage(Ljava/lang/String;)V

    .line 67634022
    .line 67634023
    .line 67634024
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67634025
    .line 67634026
    const/4 v4, 0x3

    .line 67634027
    new-array v4, v4, [Lkotlin/Pair;

    .line 67634028
    .line 67634029
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67634030
    .line 67634031
    .line 67634032
    move-result-object v2

    .line 67634033
    const/4 v5, 0x0

    .line 67634034
    aput-object v2, v4, v5

    .line 67634035
    .line 67634036
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67634037
    .line 67634038
    .line 67634039
    move-result-object v1

    .line 67634040
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67634041
    .line 67634042
    .line 67634043
    move-result-object v1

    .line 67634044
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67634045
    .line 67634046
    .line 67634047
    move-result-object v1

    .line 67634048
    const/4 v2, 0x1

    .line 67634049
    aput-object v1, v4, v2

    .line 67634050
    .line 67634051
    const-string v1, "error"

    .line 67634052
    .line 67634053
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67634054
    .line 67634055
    .line 67634056
    move-result-object v2

    .line 67634057
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67634058
    .line 67634059
    .line 67634060
    move-result-object v1

    .line 67634061
    const/4 v2, 0x2

    .line 67634062
    aput-object v1, v4, v2

    .line 67634063
    .line 67634064
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67634065
    .line 67634066
    .line 67634067
    move-result-object v1

    .line 67634068
    const-string v2, "fetch builtin failed"

    .line 67634069
    .line 67634070
    invoke-virtual {v3, v11, v2, v1, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67634071
    .line 67634072
    .line 67634073
    move-object/from16 v1, p4

    .line 67634074
    .line 67634075
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67634076
    .line 67634077
    .line 67634078
    :goto_39e
    return-void
.end method


.method public final loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
[MOD-CHANGED]
.method public final loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947653
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 33947656
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 33947659
    move-result-object v1

    .line 33947660
    const-string v2, "resourceSession"

    .line 33947662
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947665
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947667
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947674
    move-result-object v2

    .line 33947675
    const-string/jumbo v3, "url"

    .line 33947678
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947685
    move-result-object v2

    .line 33947686
    const-string/jumbo v4, "start to sync load from assets"

    .line 33947689
    const-string v5, "XResourceLoader"

    .line 33947691
    invoke-virtual {v1, v5, v4, v2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947694
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947696
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947699
    const/4 v4, 0x1

    .line 33947700
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947702
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947704
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947707
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 33947709
    invoke-direct {v7, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33947712
    new-instance v8, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$1;

    .line 33947714
    invoke-direct {v8, v6, p1, v7, p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;)V

    .line 33947717
    new-instance v9, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2;

    .line 33947719
    invoke-direct {v9, p1, v2, v7, p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;)V

    .line 33947722
    invoke-virtual {p0, p1, p2, v8, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33947725
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoadTimeOut()J

    .line 33947728
    move-result-wide v8

    .line 33947729
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947731
    invoke-virtual {v7, v8, v9, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33947734
    const/4 p2, 0x2

    .line 33947735
    new-array p2, p2, [Lkotlin/Pair;

    .line 33947737
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947748
    move-result-object p1

    .line 33947749
    const/4 v3, 0x0

    .line 33947750
    aput-object p1, p2, v3

    .line 33947752
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947754
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947757
    move-result-object p1

    .line 33947758
    const-string/jumbo v2, "success"

    .line 33947761
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947764
    move-result-object p1

    .line 33947765
    aput-object p1, p2, v4

    .line 33947767
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947770
    move-result-object p1

    .line 33947771
    const-string p2, "AssetsLoader sync load from assets"

    .line 33947773
    invoke-virtual {v1, v5, p2, p1, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947776
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947778
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947780
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    const-string v2, "resourceSession"

    .line 33947661
    .line 33947662
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947666
    .line 33947667
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    const-string/jumbo v3, "url"

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    const-string/jumbo v4, "start to sync load from assets"

    .line 33947687
    .line 33947688
    .line 33947689
    const-string v5, "XResourceLoader"

    .line 33947690
    .line 33947691
    invoke-virtual {v1, v5, v4, v2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947692
    .line 33947693
    .line 33947694
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947695
    .line 33947696
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947697
    .line 33947698
    .line 33947699
    const/4 v4, 0x1

    .line 33947700
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947701
    .line 33947702
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947703
    .line 33947704
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 33947708
    .line 33947709
    invoke-direct {v7, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33947710
    .line 33947711
    .line 33947712
    new-instance v8, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$1;

    .line 33947713
    .line 33947714
    invoke-direct {v8, v6, p1, v7, p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;)V

    .line 33947715
    .line 33947716
    .line 33947717
    new-instance v9, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2;

    .line 33947718
    .line 33947719
    invoke-direct {v9, p1, v2, v7, p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p0, p1, p2, v8, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoadTimeOut()J

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-wide v8

    .line 33947729
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947730
    .line 33947731
    invoke-virtual {v7, v8, v9, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    const/4 p2, 0x2

    .line 33947735
    new-array p2, p2, [Lkotlin/Pair;

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    const/4 v3, 0x0

    .line 33947750
    aput-object p1, p2, v3

    .line 33947751
    .line 33947752
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947753
    .line 33947754
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    const-string/jumbo v2, "success"

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    aput-object p1, p2, v4

    .line 33947766
    .line 33947767
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    const-string p2, "AssetsLoader sync load from assets"

    .line 33947772
    .line 33947773
    invoke-virtual {v1, v5, p2, p1, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947777
    .line 33947778
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947779
    .line 33947780
    return-object p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131074
    const-string v1, "AssetsLoader@"

    .line 131076
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131079
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131073
    .line 131074
    const-string v1, "AssetsLoader@"

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


