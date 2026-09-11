## classes15/com/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;ZLjava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;ZLjava/lang/Integer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034307
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->openPage:Ljava/util/List;

    .line 168034309
    iput p2, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->preloadTiming:I

    .line 168034311
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->blackCard:Ljava/util/List;

    .line 168034313
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->whiteCard:Ljava/util/List;

    .line 168034315
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->blockOS:Ljava/util/List;

    .line 168034317
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->forceUseCard:Ljava/util/List;

    .line 168034319
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->forcePreloadCardCountLimit:Ljava/util/Map;

    .line 168034321
    iput-object p8, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->maxAllowPreloadNum:Ljava/lang/Integer;

    .line 168034323
    iput-boolean p9, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->isRunMainThread:Z

    .line 168034325
    iput-object p10, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->globalPropsByInitData:Ljava/lang/Integer;

    .line 168034327
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;ZLjava/lang/Integer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034305
    .line 168034306
    .line 168034307
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->openPage:Ljava/util/List;

    .line 168034308
    .line 168034309
    iput p2, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->preloadTiming:I

    .line 168034310
    .line 168034311
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->blackCard:Ljava/util/List;

    .line 168034312
    .line 168034313
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->whiteCard:Ljava/util/List;

    .line 168034314
    .line 168034315
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->blockOS:Ljava/util/List;

    .line 168034316
    .line 168034317
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->forceUseCard:Ljava/util/List;

    .line 168034318
    .line 168034319
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->forcePreloadCardCountLimit:Ljava/util/Map;

    .line 168034320
    .line 168034321
    iput-object p8, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->maxAllowPreloadNum:Ljava/lang/Integer;

    .line 168034322
    .line 168034323
    iput-boolean p9, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->isRunMainThread:Z

    .line 168034324
    .line 168034325
    iput-object p10, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->globalPropsByInitData:Ljava/lang/Integer;

    .line 168034326
    .line 168034327
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654276
    const/4 v2, 0x0

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654279
    move-object v1, v2

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move-object v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 201654284
    const/4 v4, 0x0

    .line 201654285
    if-eqz v3, :cond_11

    .line 201654287
    const/4 v3, 0x0

    .line 201654288
    goto :goto_12

    .line 201654289
    :cond_11
    move v3, p2

    .line 201654290
    :goto_12
    and-int/lit8 v5, v0, 0x4

    .line 201654292
    if-eqz v5, :cond_18

    .line 201654294
    move-object v5, v2

    .line 201654295
    goto :goto_19

    .line 201654296
    :cond_18
    move-object v5, p3

    .line 201654297
    :goto_19
    and-int/lit8 v6, v0, 0x8

    .line 201654299
    if-eqz v6, :cond_1f

    .line 201654301
    move-object v6, v2

    .line 201654302
    goto :goto_21

    .line 201654303
    :cond_1f
    move-object/from16 v6, p4

    .line 201654305
    :goto_21
    and-int/lit8 v7, v0, 0x10

    .line 201654307
    if-eqz v7, :cond_27

    .line 201654309
    move-object v7, v2

    .line 201654310
    goto :goto_29

    .line 201654311
    :cond_27
    move-object/from16 v7, p5

    .line 201654313
    :goto_29
    and-int/lit8 v8, v0, 0x20

    .line 201654315
    if-eqz v8, :cond_2f

    .line 201654317
    move-object v8, v2

    .line 201654318
    goto :goto_31

    .line 201654319
    :cond_2f
    move-object/from16 v8, p6

    .line 201654321
    :goto_31
    and-int/lit8 v9, v0, 0x40

    .line 201654323
    if-eqz v9, :cond_37

    .line 201654325
    move-object v9, v2

    .line 201654326
    goto :goto_39

    .line 201654327
    :cond_37
    move-object/from16 v9, p7

    .line 201654329
    :goto_39
    and-int/lit16 v10, v0, 0x80

    .line 201654331
    if-eqz v10, :cond_3f

    .line 201654333
    move-object v10, v2

    .line 201654334
    goto :goto_41

    .line 201654335
    :cond_3f
    move-object/from16 v10, p8

    .line 201654337
    :goto_41
    and-int/lit16 v11, v0, 0x100

    .line 201654339
    if-eqz v11, :cond_46

    .line 201654341
    goto :goto_48

    .line 201654342
    :cond_46
    move/from16 v4, p9

    .line 201654344
    :goto_48
    and-int/lit16 v0, v0, 0x200

    .line 201654346
    if-eqz v0, :cond_4d

    .line 201654348
    goto :goto_4f

    .line 201654349
    :cond_4d
    move-object/from16 v2, p10

    .line 201654351
    :goto_4f
    move-object p1, p0

    .line 201654352
    move-object p2, v1

    .line 201654353
    move p3, v3

    .line 201654354
    move-object/from16 p4, v5

    .line 201654356
    move-object/from16 p5, v6

    .line 201654358
    move-object/from16 p6, v7

    .line 201654360
    move-object/from16 p7, v8

    .line 201654362
    move-object/from16 p8, v9

    .line 201654364
    move-object/from16 p9, v10

    .line 201654366
    move/from16 p10, v4

    .line 201654368
    move-object/from16 p11, v2

    .line 201654370
    invoke-direct/range {p1 .. p11}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;-><init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    .line 201654373
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654273
    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654275
    .line 201654276
    const/4 v2, 0x0

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654278
    .line 201654279
    move-object v1, v2

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move-object v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 201654283
    .line 201654284
    const/4 v4, 0x0

    .line 201654285
    if-eqz v3, :cond_11

    .line 201654286
    .line 201654287
    const/4 v3, 0x0

    .line 201654288
    goto :goto_12

    .line 201654289
    :cond_11
    move v3, p2

    .line 201654290
    :goto_12
    and-int/lit8 v5, v0, 0x4

    .line 201654291
    .line 201654292
    if-eqz v5, :cond_18

    .line 201654293
    .line 201654294
    move-object v5, v2

    .line 201654295
    goto :goto_19

    .line 201654296
    :cond_18
    move-object v5, p3

    .line 201654297
    :goto_19
    and-int/lit8 v6, v0, 0x8

    .line 201654298
    .line 201654299
    if-eqz v6, :cond_1f

    .line 201654300
    .line 201654301
    move-object v6, v2

    .line 201654302
    goto :goto_21

    .line 201654303
    :cond_1f
    move-object/from16 v6, p4

    .line 201654304
    .line 201654305
    :goto_21
    and-int/lit8 v7, v0, 0x10

    .line 201654306
    .line 201654307
    if-eqz v7, :cond_27

    .line 201654308
    .line 201654309
    move-object v7, v2

    .line 201654310
    goto :goto_29

    .line 201654311
    :cond_27
    move-object/from16 v7, p5

    .line 201654312
    .line 201654313
    :goto_29
    and-int/lit8 v8, v0, 0x20

    .line 201654314
    .line 201654315
    if-eqz v8, :cond_2f

    .line 201654316
    .line 201654317
    move-object v8, v2

    .line 201654318
    goto :goto_31

    .line 201654319
    :cond_2f
    move-object/from16 v8, p6

    .line 201654320
    .line 201654321
    :goto_31
    and-int/lit8 v9, v0, 0x40

    .line 201654322
    .line 201654323
    if-eqz v9, :cond_37

    .line 201654324
    .line 201654325
    move-object v9, v2

    .line 201654326
    goto :goto_39

    .line 201654327
    :cond_37
    move-object/from16 v9, p7

    .line 201654328
    .line 201654329
    :goto_39
    and-int/lit16 v10, v0, 0x80

    .line 201654330
    .line 201654331
    if-eqz v10, :cond_3f

    .line 201654332
    .line 201654333
    move-object v10, v2

    .line 201654334
    goto :goto_41

    .line 201654335
    :cond_3f
    move-object/from16 v10, p8

    .line 201654336
    .line 201654337
    :goto_41
    and-int/lit16 v11, v0, 0x100

    .line 201654338
    .line 201654339
    if-eqz v11, :cond_46

    .line 201654340
    .line 201654341
    goto :goto_48

    .line 201654342
    :cond_46
    move/from16 v4, p9

    .line 201654343
    .line 201654344
    :goto_48
    and-int/lit16 v0, v0, 0x200

    .line 201654345
    .line 201654346
    if-eqz v0, :cond_4d

    .line 201654347
    .line 201654348
    goto :goto_4f

    .line 201654349
    :cond_4d
    move-object/from16 v2, p10

    .line 201654350
    .line 201654351
    :goto_4f
    move-object p1, p0

    .line 201654352
    move-object p2, v1

    .line 201654353
    move p3, v3

    .line 201654354
    move-object/from16 p4, v5

    .line 201654355
    .line 201654356
    move-object/from16 p5, v6

    .line 201654357
    .line 201654358
    move-object/from16 p6, v7

    .line 201654359
    .line 201654360
    move-object/from16 p7, v8

    .line 201654361
    .line 201654362
    move-object/from16 p8, v9

    .line 201654363
    .line 201654364
    move-object/from16 p9, v10

    .line 201654365
    .line 201654366
    move/from16 p10, v4

    .line 201654367
    .line 201654368
    move-object/from16 p11, v2

    .line 201654369
    .line 201654370
    invoke-direct/range {p1 .. p11}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;-><init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    .line 201654371
    .line 201654372
    .line 201654373
    return-void
.end method


.method public final a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljy/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljy/a;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljy/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->forceUseCard:Ljava/util/List;

    .line 50790406
    const/4 v2, 0x1

    .line 50790407
    if-eqz v1, :cond_12

    .line 50790409
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790412
    move-result v1

    .line 50790413
    if-eqz v1, :cond_10

    .line 50790415
    goto :goto_12

    .line 50790416
    :cond_10
    const/4 v1, 0x0

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 50790419
    :goto_13
    if-nez v1, :cond_9d

    .line 50790421
    if-eqz p3, :cond_6f

    .line 50790423
    iget-object p2, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->forceUseCard:Ljava/util/List;

    .line 50790425
    new-instance p3, Ljava/util/ArrayList;

    .line 50790427
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790430
    new-instance v1, Ljava/util/ArrayList;

    .line 50790432
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790435
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790438
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790441
    move-result-object p1

    .line 50790442
    :cond_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790445
    move-result p2

    .line 50790446
    if-eqz p2, :cond_9c

    .line 50790448
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790451
    move-result-object p2

    .line 50790452
    check-cast p2, Ljava/lang/Number;

    .line 50790454
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790457
    move-result p2

    .line 50790458
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->forcePreloadCardCountLimit:Ljava/util/Map;

    .line 50790460
    if-eqz v2, :cond_4f

    .line 50790462
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790465
    move-result-object v3

    .line 50790466
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790469
    move-result-object v2

    .line 50790470
    check-cast v2, Ljava/lang/Integer;

    .line 50790472
    if-eqz v2, :cond_4f

    .line 50790474
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790477
    move-result v2

    .line 50790478
    goto :goto_52

    .line 50790479
    :cond_4f
    const v2, 0x7fffffff

    .line 50790482
    :goto_52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790485
    move-result-object v3

    .line 50790486
    const/4 v4, 0x0

    .line 50790487
    :cond_57
    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790490
    move-result v5

    .line 50790491
    if-eqz v5, :cond_2a

    .line 50790493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790496
    move-result-object v5

    .line 50790497
    check-cast v5, Ljy/a;

    .line 50790499
    iget v6, v5, Ljy/a;->b:I

    .line 50790501
    if-ne v6, p2, :cond_57

    .line 50790503
    if-ge v4, v2, :cond_2a

    .line 50790505
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790508
    add-int/lit8 v4, v4, 0x1

    .line 50790510
    goto :goto_57

    .line 50790511
    :cond_6f
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->forceUseCard:Ljava/util/List;

    .line 50790513
    new-instance p3, Ljava/util/ArrayList;

    .line 50790515
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790518
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790521
    move-result-object p1

    .line 50790522
    :cond_7a
    :goto_7a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790525
    move-result v0

    .line 50790526
    if-eqz v0, :cond_9c

    .line 50790528
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790531
    move-result-object v0

    .line 50790532
    check-cast v0, Ljava/lang/Number;

    .line 50790534
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790537
    move-result v0

    .line 50790538
    if-eqz p2, :cond_7a

    .line 50790540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790543
    move-result-object v0

    .line 50790544
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790547
    move-result-object v0

    .line 50790548
    check-cast v0, Ljy/a;

    .line 50790550
    if-eqz v0, :cond_7a

    .line 50790552
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790555
    goto :goto_7a

    .line 50790556
    :cond_9c
    return-object p3

    .line 50790557
    :cond_9d
    new-instance p3, Ljava/util/ArrayList;

    .line 50790559
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790562
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->blackCard:Ljava/util/List;

    .line 50790564
    if-eqz v1, :cond_af

    .line 50790566
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790569
    move-result v1

    .line 50790570
    if-eqz v1, :cond_ad

    .line 50790572
    goto :goto_af

    .line 50790573
    :cond_ad
    const/4 v1, 0x0

    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    :goto_af
    const/4 v1, 0x1

    .line 50790576
    :goto_b0
    if-nez v1, :cond_d4

    .line 50790578
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->blackCard:Ljava/util/List;

    .line 50790580
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790583
    move-result-object p1

    .line 50790584
    :cond_b8
    :goto_b8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790587
    move-result v3

    .line 50790588
    if-eqz v3, :cond_d7

    .line 50790590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790593
    move-result-object v3

    .line 50790594
    check-cast v3, Ljy/a;

    .line 50790596
    iget v4, v3, Ljy/a;->b:I

    .line 50790598
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790601
    move-result-object v4

    .line 50790602
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790605
    move-result v4

    .line 50790606
    if-nez v4, :cond_b8

    .line 50790608
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790611
    goto :goto_b8

    .line 50790612
    :cond_d4
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50790615
    :cond_d7
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->maxAllowPreloadNum:Ljava/lang/Integer;

    .line 50790617
    if-eqz p1, :cond_eb

    .line 50790619
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790622
    move-result p1

    .line 50790623
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50790626
    move-result v1

    .line 50790627
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 50790630
    move-result p1

    .line 50790631
    invoke-interface {p3, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50790634
    move-result-object p3

    .line 50790635
    :cond_eb
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->whiteCard:Ljava/util/List;

    .line 50790637
    if-eqz p1, :cond_f5

    .line 50790639
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790642
    move-result p1

    .line 50790643
    if-eqz p1, :cond_f6

    .line 50790645
    :cond_f5
    const/4 v0, 0x1

    .line 50790646
    :cond_f6
    if-nez v0, :cond_120

    .line 50790648
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->whiteCard:Ljava/util/List;

    .line 50790650
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790653
    move-result-object p1

    .line 50790654
    :cond_fe
    :goto_fe
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790657
    move-result v0

    .line 50790658
    if-eqz v0, :cond_120

    .line 50790660
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790663
    move-result-object v0

    .line 50790664
    check-cast v0, Ljava/lang/Number;

    .line 50790666
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790669
    move-result v0

    .line 50790670
    if-eqz p2, :cond_fe

    .line 50790672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790675
    move-result-object v0

    .line 50790676
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790679
    move-result-object v0

    .line 50790680
    check-cast v0, Ljy/a;

    .line 50790682
    if-eqz v0, :cond_fe

    .line 50790684
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790687
    goto :goto_fe

    .line 50790688
    :cond_120
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljy/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljy/a;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljy/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->forceUseCard:Ljava/util/List;

    .line 50790405
    .line 50790406
    const/4 v2, 0x1

    .line 50790407
    if-eqz v1, :cond_12

    .line 50790408
    .line 50790409
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v1

    .line 50790413
    if-eqz v1, :cond_10

    .line 50790414
    .line 50790415
    goto :goto_12

    .line 50790416
    :cond_10
    const/4 v1, 0x0

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 50790419
    :goto_13
    if-nez v1, :cond_9d

    .line 50790420
    .line 50790421
    if-eqz p3, :cond_6f

    .line 50790422
    .line 50790423
    iget-object p2, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->forceUseCard:Ljava/util/List;

    .line 50790424
    .line 50790425
    new-instance p3, Ljava/util/ArrayList;

    .line 50790426
    .line 50790427
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790428
    .line 50790429
    .line 50790430
    new-instance v1, Ljava/util/ArrayList;

    .line 50790431
    .line 50790432
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object p1

    .line 50790442
    :cond_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result p2

    .line 50790446
    if-eqz p2, :cond_9c

    .line 50790447
    .line 50790448
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object p2

    .line 50790452
    check-cast p2, Ljava/lang/Number;

    .line 50790453
    .line 50790454
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790455
    .line 50790456
    .line 50790457
    move-result p2

    .line 50790458
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->forcePreloadCardCountLimit:Ljava/util/Map;

    .line 50790459
    .line 50790460
    if-eqz v2, :cond_4f

    .line 50790461
    .line 50790462
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v3

    .line 50790466
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v2

    .line 50790470
    check-cast v2, Ljava/lang/Integer;

    .line 50790471
    .line 50790472
    if-eqz v2, :cond_4f

    .line 50790473
    .line 50790474
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v2

    .line 50790478
    goto :goto_52

    .line 50790479
    :cond_4f
    const v2, 0x7fffffff

    .line 50790480
    .line 50790481
    .line 50790482
    :goto_52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v3

    .line 50790486
    const/4 v4, 0x0

    .line 50790487
    :cond_57
    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v5

    .line 50790491
    if-eqz v5, :cond_2a

    .line 50790492
    .line 50790493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v5

    .line 50790497
    check-cast v5, Ljy/a;

    .line 50790498
    .line 50790499
    iget v6, v5, Ljy/a;->b:I

    .line 50790500
    .line 50790501
    if-ne v6, p2, :cond_57

    .line 50790502
    .line 50790503
    if-ge v4, v2, :cond_2a

    .line 50790504
    .line 50790505
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790506
    .line 50790507
    .line 50790508
    add-int/lit8 v4, v4, 0x1

    .line 50790509
    .line 50790510
    goto :goto_57

    .line 50790511
    :cond_6f
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->forceUseCard:Ljava/util/List;

    .line 50790512
    .line 50790513
    new-instance p3, Ljava/util/ArrayList;

    .line 50790514
    .line 50790515
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object p1

    .line 50790522
    :cond_7a
    :goto_7a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v0

    .line 50790526
    if-eqz v0, :cond_9c

    .line 50790527
    .line 50790528
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v0

    .line 50790532
    check-cast v0, Ljava/lang/Number;

    .line 50790533
    .line 50790534
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v0

    .line 50790538
    if-eqz p2, :cond_7a

    .line 50790539
    .line 50790540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v0

    .line 50790544
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v0

    .line 50790548
    check-cast v0, Ljy/a;

    .line 50790549
    .line 50790550
    if-eqz v0, :cond_7a

    .line 50790551
    .line 50790552
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790553
    .line 50790554
    .line 50790555
    goto :goto_7a

    .line 50790556
    :cond_9c
    return-object p3

    .line 50790557
    :cond_9d
    new-instance p3, Ljava/util/ArrayList;

    .line 50790558
    .line 50790559
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790560
    .line 50790561
    .line 50790562
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->blackCard:Ljava/util/List;

    .line 50790563
    .line 50790564
    if-eqz v1, :cond_af

    .line 50790565
    .line 50790566
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v1

    .line 50790570
    if-eqz v1, :cond_ad

    .line 50790571
    .line 50790572
    goto :goto_af

    .line 50790573
    :cond_ad
    const/4 v1, 0x0

    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    :goto_af
    const/4 v1, 0x1

    .line 50790576
    :goto_b0
    if-nez v1, :cond_d4

    .line 50790577
    .line 50790578
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->blackCard:Ljava/util/List;

    .line 50790579
    .line 50790580
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object p1

    .line 50790584
    :cond_b8
    :goto_b8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v3

    .line 50790588
    if-eqz v3, :cond_d7

    .line 50790589
    .line 50790590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v3

    .line 50790594
    check-cast v3, Ljy/a;

    .line 50790595
    .line 50790596
    iget v4, v3, Ljy/a;->b:I

    .line 50790597
    .line 50790598
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v4

    .line 50790602
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v4

    .line 50790606
    if-nez v4, :cond_b8

    .line 50790607
    .line 50790608
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790609
    .line 50790610
    .line 50790611
    goto :goto_b8

    .line 50790612
    :cond_d4
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50790613
    .line 50790614
    .line 50790615
    :cond_d7
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->maxAllowPreloadNum:Ljava/lang/Integer;

    .line 50790616
    .line 50790617
    if-eqz p1, :cond_eb

    .line 50790618
    .line 50790619
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790620
    .line 50790621
    .line 50790622
    move-result p1

    .line 50790623
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50790624
    .line 50790625
    .line 50790626
    move-result v1

    .line 50790627
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 50790628
    .line 50790629
    .line 50790630
    move-result p1

    .line 50790631
    invoke-interface {p3, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object p3

    .line 50790635
    :cond_eb
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->whiteCard:Ljava/util/List;

    .line 50790636
    .line 50790637
    if-eqz p1, :cond_f5

    .line 50790638
    .line 50790639
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790640
    .line 50790641
    .line 50790642
    move-result p1

    .line 50790643
    if-eqz p1, :cond_f6

    .line 50790644
    .line 50790645
    :cond_f5
    const/4 v0, 0x1

    .line 50790646
    :cond_f6
    if-nez v0, :cond_120

    .line 50790647
    .line 50790648
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->whiteCard:Ljava/util/List;

    .line 50790649
    .line 50790650
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p1

    .line 50790654
    :cond_fe
    :goto_fe
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v0

    .line 50790658
    if-eqz v0, :cond_120

    .line 50790659
    .line 50790660
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v0

    .line 50790664
    check-cast v0, Ljava/lang/Number;

    .line 50790665
    .line 50790666
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790667
    .line 50790668
    .line 50790669
    move-result v0

    .line 50790670
    if-eqz p2, :cond_fe

    .line 50790671
    .line 50790672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v0

    .line 50790676
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v0

    .line 50790680
    check-cast v0, Ljy/a;

    .line 50790681
    .line 50790682
    if-eqz v0, :cond_fe

    .line 50790683
    .line 50790684
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790685
    .line 50790686
    .line 50790687
    goto :goto_fe

    .line 50790688
    :cond_120
    return-object p3
.end method


.method public final b(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->openPage:Ljava/util/List;

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    if-eqz v1, :cond_12

    .line 33816585
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_10

    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const/4 v1, 0x0

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 33816595
    :goto_13
    if-nez v1, :cond_31

    .line 33816597
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->openPage:Ljava/util/List;

    .line 33816599
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816602
    move-result p1

    .line 33816603
    if-nez p1, :cond_1e

    .line 33816605
    goto :goto_31

    .line 33816606
    :cond_1e
    const/4 p1, 0x3

    .line 33816607
    if-eqz p2, :cond_2a

    .line 33816609
    iget p2, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->preloadTiming:I

    .line 33816611
    const/4 v1, 0x2

    .line 33816612
    if-eq p2, v1, :cond_28

    .line 33816614
    if-ne p2, p1, :cond_31

    .line 33816616
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 33816617
    goto :goto_31

    .line 33816618
    :cond_2a
    iget p2, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->preloadTiming:I

    .line 33816620
    if-eq p2, v2, :cond_28

    .line 33816622
    if-ne p2, p1, :cond_31

    .line 33816624
    goto :goto_28

    .line 33816625
    :cond_31
    :goto_31
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->openPage:Ljava/util/List;

    .line 33816581
    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    if-eqz v1, :cond_12

    .line 33816584
    .line 33816585
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const/4 v1, 0x0

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 33816595
    :goto_13
    if-nez v1, :cond_31

    .line 33816596
    .line 33816597
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->openPage:Ljava/util/List;

    .line 33816598
    .line 33816599
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    if-nez p1, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_31

    .line 33816606
    :cond_1e
    const/4 p1, 0x3

    .line 33816607
    if-eqz p2, :cond_2a

    .line 33816608
    .line 33816609
    iget p2, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->preloadTiming:I

    .line 33816610
    .line 33816611
    const/4 v1, 0x2

    .line 33816612
    if-eq p2, v1, :cond_28

    .line 33816613
    .line 33816614
    if-ne p2, p1, :cond_31

    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 33816617
    goto :goto_31

    .line 33816618
    :cond_2a
    iget p2, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->preloadTiming:I

    .line 33816619
    .line 33816620
    if-eq p2, v2, :cond_28

    .line 33816621
    .line 33816622
    if-ne p2, p1, :cond_31

    .line 33816623
    .line 33816624
    goto :goto_28

    .line 33816625
    :cond_31
    :goto_31
    return v0
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->openPage:Ljava/util/List;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-eqz v1, :cond_12

    .line 16973833
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_10

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/4 v1, 0x0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 16973843
    :goto_13
    if-nez v1, :cond_1e

    .line 16973845
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->openPage:Ljava/util/List;

    .line 16973847
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973850
    move-result p1

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973853
    const/4 v0, 0x1

    .line 16973854
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->openPage:Ljava/util/List;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-eqz v1, :cond_12

    .line 16973832
    .line 16973833
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/4 v1, 0x0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 16973843
    :goto_13
    if-nez v1, :cond_1e

    .line 16973844
    .line 16973845
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->openPage:Ljava/util/List;

    .line 16973846
    .line 16973847
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973852
    .line 16973853
    const/4 v0, 0x1

    .line 16973854
    :cond_1e
    return v0
.end method


.method public final d()Ljava/util/Set;
[MOD-CHANGED]
.method public final d()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->whiteCard:Ljava/util/List;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->forceUseCard:Ljava/util/List;

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196623
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->whiteCard:Ljava/util/List;

    .line 196625
    if-eqz v1, :cond_16

    .line 196627
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 196630
    :cond_16
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->forceUseCard:Ljava/util/List;

    .line 196632
    if-eqz v1, :cond_1d

    .line 196634
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->whiteCard:Ljava/util/List;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->forceUseCard:Ljava/util/List;

    .line 196613
    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->whiteCard:Ljava/util/List;

    .line 196624
    .line 196625
    if-eqz v1, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->forceUseCard:Ljava/util/List;

    .line 196631
    .line 196632
    if-eqz v1, :cond_1d

    .line 196633
    .line 196634
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-object v0
.end method


