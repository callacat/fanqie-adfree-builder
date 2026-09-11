.class public final Lf14/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf14/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf14/l<",
        "Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9259b    # 8.4001E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;->MultiTabFeed:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-eqz p2, :cond_e

    .line 34013190
    .line 34013191
    const-string v2, "scene_id"

    .line 34013192
    .line 34013193
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v2

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    move-object v2, v1

    .line 34013199
    :goto_f
    instance-of v3, v2, Ljava/lang/String;

    .line 34013200
    .line 34013201
    if-eqz v3, :cond_16

    .line 34013202
    .line 34013203
    check-cast v2, Ljava/lang/String;

    .line 34013204
    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    move-object v2, v1

    .line 34013207
    :goto_17
    const-string v3, ""

    .line 34013208
    .line 34013209
    if-nez v2, :cond_1c

    .line 34013210
    .line 34013211
    move-object v2, v3

    .line 34013212
    :cond_1c
    :try_start_1c
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 34013213
    .line 34013214
    const-class v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 34013215
    .line 34013216
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v4

    .line 34013220
    check-cast v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_27

    .line 34013221
    .line 34013222
    goto :goto_39

    .line 34013223
    :catch_27
    move-exception v4

    .line 34013224
    sget-object v5, Lm14/c;->a:Lm14/c;

    .line 34013225
    .line 34013226
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v4

    .line 34013230
    if-nez v4, :cond_32

    .line 34013231
    .line 34013232
    const-string v4, "parse failed"

    .line 34013233
    .line 34013234
    :cond_32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-static {v2, v4}, Lm14/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    move-object v4, v1

    .line 34013241
    :goto_39
    if-nez v4, :cond_3c

    .line 34013242
    .line 34013243
    return-object v1

    .line 34013244
    :cond_3c
    sget-object v5, Lv14/b;->a:Lv14/b;

    .line 34013245
    .line 34013246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    .line 34013248
    .line 34013249
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->subTabs:Ljava/util/List;

    .line 34013250
    .line 34013251
    const/4 v6, 0x1

    .line 34013252
    if-eqz v5, :cond_8c

    .line 34013253
    .line 34013254
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v5

    .line 34013258
    const/4 v7, 0x0

    .line 34013259
    :goto_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v8

    .line 34013263
    if-eqz v8, :cond_8c

    .line 34013264
    .line 34013265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v8

    .line 34013269
    add-int/lit8 v9, v7, 0x1

    .line 34013270
    .line 34013271
    if-gez v7, :cond_5c

    .line 34013272
    .line 34013273
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013274
    .line 34013275
    .line 34013276
    :cond_5c
    check-cast v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 34013277
    .line 34013278
    if-nez v7, :cond_62

    .line 34013279
    .line 34013280
    const/4 v7, 0x1

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    const/4 v7, 0x0

    .line 34013283
    :goto_63
    iput-boolean v7, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 34013284
    .line 34013285
    iget-object v7, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->subTabInfos:Ljava/util/List;

    .line 34013286
    .line 34013287
    if-eqz v7, :cond_8a

    .line 34013288
    .line 34013289
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v7

    .line 34013293
    const/4 v8, 0x0

    .line 34013294
    :goto_6e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v10

    .line 34013298
    if-eqz v10, :cond_8a

    .line 34013299
    .line 34013300
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v10

    .line 34013304
    add-int/lit8 v11, v8, 0x1

    .line 34013305
    .line 34013306
    if-gez v8, :cond_7f

    .line 34013307
    .line 34013308
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013309
    .line 34013310
    .line 34013311
    :cond_7f
    check-cast v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 34013312
    .line 34013313
    if-nez v8, :cond_85

    .line 34013314
    .line 34013315
    const/4 v8, 0x1

    .line 34013316
    goto :goto_86

    .line 34013317
    :cond_85
    const/4 v8, 0x0

    .line 34013318
    :goto_86
    iput-boolean v8, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 34013319
    .line 34013320
    move v8, v11

    .line 34013321
    goto :goto_6e

    .line 34013322
    :cond_8a
    move v7, v9

    .line 34013323
    goto :goto_4b

    .line 34013324
    :cond_8c
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 34013325
    .line 34013326
    const-string v7, "header_style"

    .line 34013327
    .line 34013328
    if-eqz v5, :cond_9f

    .line 34013329
    .line 34013330
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v5

    .line 34013334
    check-cast v5, Ljava/lang/String;

    .line 34013335
    .line 34013336
    if-eqz v5, :cond_9f

    .line 34013337
    .line 34013338
    invoke-static {v5, v0, v6, v1}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt$default(Ljava/lang/String;IILjava/lang/Object;)I

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v5

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    const/4 v5, 0x1

    .line 34013344
    :goto_a0
    iput v5, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->styleType:I

    .line 34013345
    .line 34013346
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 34013347
    .line 34013348
    if-eqz v5, :cond_ae

    .line 34013349
    .line 34013350
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v5

    .line 34013354
    check-cast v5, Ljava/lang/String;

    .line 34013355
    .line 34013356
    if-nez v5, :cond_af

    .line 34013357
    .line 34013358
    :cond_ae
    move-object v5, v3

    .line 34013359
    :cond_af
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013360
    .line 34013361
    .line 34013362
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->style:Ljava/lang/String;

    .line 34013363
    .line 34013364
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 34013365
    .line 34013366
    if-eqz v5, :cond_c1

    .line 34013367
    .line 34013368
    const-string v7, "header_selected_item_underline_image_url"

    .line 34013369
    .line 34013370
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v5

    .line 34013374
    check-cast v5, Ljava/lang/String;

    .line 34013375
    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    move-object v5, v1

    .line 34013378
    :goto_c2
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->underlineImageUrl:Ljava/lang/String;

    .line 34013379
    .line 34013380
    if-eqz p2, :cond_cd

    .line 34013381
    .line 34013382
    const-string v5, "container_info"

    .line 34013383
    .line 34013384
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v5

    .line 34013388
    goto :goto_ce

    .line 34013389
    :cond_cd
    move-object v5, v1

    .line 34013390
    :goto_ce
    instance-of v7, v5, Ljava/lang/String;

    .line 34013391
    .line 34013392
    if-eqz v7, :cond_d5

    .line 34013393
    .line 34013394
    check-cast v5, Ljava/lang/String;

    .line 34013395
    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    move-object v5, v1

    .line 34013398
    :goto_d6
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v5

    .line 34013402
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013403
    .line 34013404
    .line 34013405
    const-string v3, "adapt_dark_mode"

    .line 34013406
    .line 34013407
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v3

    .line 34013411
    if-ne v3, v6, :cond_e6

    .line 34013412
    .line 34013413
    const/4 v0, 0x1

    .line 34013414
    :cond_e6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34013415
    .line 34013416
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013417
    .line 34013418
    .line 34013419
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 34013420
    .line 34013421
    if-eqz p1, :cond_f2

    .line 34013422
    .line 34013423
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013424
    .line 34013425
    .line 34013426
    :cond_f2
    if-eqz p2, :cond_12a

    .line 34013427
    .line 34013428
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34013429
    .line 34013430
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v5

    .line 34013434
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v5

    .line 34013438
    invoke-direct {p1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p2

    .line 34013445
    check-cast p2, Ljava/lang/Iterable;

    .line 34013446
    .line 34013447
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p2

    .line 34013451
    :goto_10b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v5

    .line 34013455
    if-eqz v5, :cond_127

    .line 34013456
    .line 34013457
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v5

    .line 34013461
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013462
    .line 34013463
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v6

    .line 34013467
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v5

    .line 34013471
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v5

    .line 34013475
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013476
    .line 34013477
    .line 34013478
    goto :goto_10b

    .line 34013479
    :cond_127
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013480
    .line 34013481
    .line 34013482
    :cond_12a
    sget-object p1, Lm14/c;->a:Lm14/c;

    .line 34013483
    .line 34013484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-static {v2, v1}, Lm14/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013488
    .line 34013489
    .line 34013490
    new-instance p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 34013491
    .line 34013492
    invoke-direct {p1, v4, v3, v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;Ljava/util/Map;Z)V

    .line 34013493
    .line 34013494
    .line 34013495
    return-object p1
.end method

.method public final d(Landroid/view/ViewGroup;)Ls14/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ls14/b<",
            "Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method
