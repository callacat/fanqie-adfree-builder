## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;Ljava/lang/Boolean;Ljava/lang/Double;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .registers 11

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034307
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->newPadding:Ljava/lang/Boolean;

    .line 168034309
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->highValue:Ljava/lang/Boolean;

    .line 168034311
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->uiCompact:Ljava/lang/Boolean;

    .line 168034313
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->useSameHeight:Ljava/lang/String;

    .line 168034315
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->liveCardChangeCover:Ljava/lang/Boolean;

    .line 168034317
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->liveCardEnlargePlayArea:Ljava/lang/Boolean;

    .line 168034319
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->coinLabelStyle:Ljava/lang/Integer;

    .line 168034321
    iput-object p8, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->ttABParam:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;

    .line 168034323
    iput-object p9, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->showPeopleNewIcon:Ljava/lang/Boolean;

    .line 168034325
    iput-object p10, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->appendHeight:Ljava/lang/Double;

    .line 168034327
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .registers 11

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034305
    .line 168034306
    .line 168034307
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->newPadding:Ljava/lang/Boolean;

    .line 168034308
    .line 168034309
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->highValue:Ljava/lang/Boolean;

    .line 168034310
    .line 168034311
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->uiCompact:Ljava/lang/Boolean;

    .line 168034312
    .line 168034313
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->useSameHeight:Ljava/lang/String;

    .line 168034314
    .line 168034315
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->liveCardChangeCover:Ljava/lang/Boolean;

    .line 168034316
    .line 168034317
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->liveCardEnlargePlayArea:Ljava/lang/Boolean;

    .line 168034318
    .line 168034319
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->coinLabelStyle:Ljava/lang/Integer;

    .line 168034320
    .line 168034321
    iput-object p8, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->ttABParam:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;

    .line 168034322
    .line 168034323
    iput-object p9, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->showPeopleNewIcon:Ljava/lang/Boolean;

    .line 168034324
    .line 168034325
    iput-object p10, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->appendHeight:Ljava/lang/Double;

    .line 168034326
    .line 168034327
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654276
    if-eqz v1, :cond_9

    .line 201654278
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move-object v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 201654284
    if-eqz v2, :cond_11

    .line 201654286
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201654288
    goto :goto_12

    .line 201654289
    :cond_11
    move-object v2, p2

    .line 201654290
    :goto_12
    and-int/lit8 v3, v0, 0x4

    .line 201654292
    if-eqz v3, :cond_19

    .line 201654294
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201654296
    goto :goto_1a

    .line 201654297
    :cond_19
    move-object v3, p3

    .line 201654298
    :goto_1a
    and-int/lit8 v4, v0, 0x8

    .line 201654300
    const/4 v5, 0x0

    .line 201654301
    if-eqz v4, :cond_21

    .line 201654303
    move-object v4, v5

    .line 201654304
    goto :goto_22

    .line 201654305
    :cond_21
    move-object v4, p4

    .line 201654306
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 201654308
    if-eqz v6, :cond_29

    .line 201654310
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201654312
    goto :goto_2b

    .line 201654313
    :cond_29
    move-object/from16 v6, p5

    .line 201654315
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 201654317
    if-eqz v7, :cond_32

    .line 201654319
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201654321
    goto :goto_34

    .line 201654322
    :cond_32
    move-object/from16 v7, p6

    .line 201654324
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 201654326
    if-eqz v8, :cond_3a

    .line 201654328
    move-object v8, v5

    .line 201654329
    goto :goto_3c

    .line 201654330
    :cond_3a
    move-object/from16 v8, p7

    .line 201654332
    :goto_3c
    and-int/lit16 v9, v0, 0x80

    .line 201654334
    if-eqz v9, :cond_42

    .line 201654336
    move-object v9, v5

    .line 201654337
    goto :goto_44

    .line 201654338
    :cond_42
    move-object/from16 v9, p8

    .line 201654340
    :goto_44
    and-int/lit16 v10, v0, 0x100

    .line 201654342
    if-eqz v10, :cond_4b

    .line 201654344
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201654346
    goto :goto_4d

    .line 201654347
    :cond_4b
    move-object/from16 v10, p9

    .line 201654349
    :goto_4d
    and-int/lit16 v0, v0, 0x200

    .line 201654351
    if-eqz v0, :cond_52

    .line 201654353
    goto :goto_54

    .line 201654354
    :cond_52
    move-object/from16 v5, p10

    .line 201654356
    :goto_54
    move-object p1, p0

    .line 201654357
    move-object p2, v1

    .line 201654358
    move-object p3, v2

    .line 201654359
    move-object p4, v3

    .line 201654360
    move-object/from16 p5, v4

    .line 201654362
    move-object/from16 p6, v6

    .line 201654364
    move-object/from16 p7, v7

    .line 201654366
    move-object/from16 p8, v8

    .line 201654368
    move-object/from16 p9, v9

    .line 201654370
    move-object/from16 p10, v10

    .line 201654372
    move-object/from16 p11, v5

    .line 201654374
    invoke-direct/range {p1 .. p11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 201654377
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654273
    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654275
    .line 201654276
    if-eqz v1, :cond_9

    .line 201654277
    .line 201654278
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201654279
    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move-object v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 201654283
    .line 201654284
    if-eqz v2, :cond_11

    .line 201654285
    .line 201654286
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201654287
    .line 201654288
    goto :goto_12

    .line 201654289
    :cond_11
    move-object v2, p2

    .line 201654290
    :goto_12
    and-int/lit8 v3, v0, 0x4

    .line 201654291
    .line 201654292
    if-eqz v3, :cond_19

    .line 201654293
    .line 201654294
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201654295
    .line 201654296
    goto :goto_1a

    .line 201654297
    :cond_19
    move-object v3, p3

    .line 201654298
    :goto_1a
    and-int/lit8 v4, v0, 0x8

    .line 201654299
    .line 201654300
    const/4 v5, 0x0

    .line 201654301
    if-eqz v4, :cond_21

    .line 201654302
    .line 201654303
    move-object v4, v5

    .line 201654304
    goto :goto_22

    .line 201654305
    :cond_21
    move-object v4, p4

    .line 201654306
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 201654307
    .line 201654308
    if-eqz v6, :cond_29

    .line 201654309
    .line 201654310
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201654311
    .line 201654312
    goto :goto_2b

    .line 201654313
    :cond_29
    move-object/from16 v6, p5

    .line 201654314
    .line 201654315
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 201654316
    .line 201654317
    if-eqz v7, :cond_32

    .line 201654318
    .line 201654319
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201654320
    .line 201654321
    goto :goto_34

    .line 201654322
    :cond_32
    move-object/from16 v7, p6

    .line 201654323
    .line 201654324
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 201654325
    .line 201654326
    if-eqz v8, :cond_3a

    .line 201654327
    .line 201654328
    move-object v8, v5

    .line 201654329
    goto :goto_3c

    .line 201654330
    :cond_3a
    move-object/from16 v8, p7

    .line 201654331
    .line 201654332
    :goto_3c
    and-int/lit16 v9, v0, 0x80

    .line 201654333
    .line 201654334
    if-eqz v9, :cond_42

    .line 201654335
    .line 201654336
    move-object v9, v5

    .line 201654337
    goto :goto_44

    .line 201654338
    :cond_42
    move-object/from16 v9, p8

    .line 201654339
    .line 201654340
    :goto_44
    and-int/lit16 v10, v0, 0x100

    .line 201654341
    .line 201654342
    if-eqz v10, :cond_4b

    .line 201654343
    .line 201654344
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201654345
    .line 201654346
    goto :goto_4d

    .line 201654347
    :cond_4b
    move-object/from16 v10, p9

    .line 201654348
    .line 201654349
    :goto_4d
    and-int/lit16 v0, v0, 0x200

    .line 201654350
    .line 201654351
    if-eqz v0, :cond_52

    .line 201654352
    .line 201654353
    goto :goto_54

    .line 201654354
    :cond_52
    move-object/from16 v5, p10

    .line 201654355
    .line 201654356
    :goto_54
    move-object p1, p0

    .line 201654357
    move-object p2, v1

    .line 201654358
    move-object p3, v2

    .line 201654359
    move-object p4, v3

    .line 201654360
    move-object/from16 p5, v4

    .line 201654361
    .line 201654362
    move-object/from16 p6, v6

    .line 201654363
    .line 201654364
    move-object/from16 p7, v7

    .line 201654365
    .line 201654366
    move-object/from16 p8, v8

    .line 201654367
    .line 201654368
    move-object/from16 p9, v9

    .line 201654369
    .line 201654370
    move-object/from16 p10, v10

    .line 201654371
    .line 201654372
    move-object/from16 p11, v5

    .line 201654373
    .line 201654374
    invoke-direct/range {p1 .. p11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 201654375
    .line 201654376
    .line 201654377
    return-void
.end method


.method public final getAppendHeight()Ljava/lang/Double;
[MOD-CHANGED]
.method public final getAppendHeight()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->appendHeight:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppendHeight()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->appendHeight:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCoinLabelStyle()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getCoinLabelStyle()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->coinLabelStyle:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoinLabelStyle()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->coinLabelStyle:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHighValue()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getHighValue()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->highValue:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHighValue()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->highValue:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLiveCardChangeCover()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getLiveCardChangeCover()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->liveCardChangeCover:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveCardChangeCover()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->liveCardChangeCover:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLiveCardEnlargePlayArea()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getLiveCardEnlargePlayArea()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->liveCardEnlargePlayArea:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveCardEnlargePlayArea()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->liveCardEnlargePlayArea:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNewPadding()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getNewPadding()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->newPadding:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNewPadding()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->newPadding:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowPeopleNewIcon()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getShowPeopleNewIcon()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->showPeopleNewIcon:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShowPeopleNewIcon()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->showPeopleNewIcon:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTtABParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;
[MOD-CHANGED]
.method public final getTtABParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->ttABParam:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTtABParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->ttABParam:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUiCompact()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getUiCompact()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->uiCompact:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUiCompact()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->uiCompact:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseSameHeight()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUseSameHeight()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->useSameHeight:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUseSameHeight()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->useSameHeight:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final toMap()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x4

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327683
    const-string v1, "new_padding"

    .line 327685
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->newPadding:Ljava/lang/Boolean;

    .line 327687
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327690
    move-result-object v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    aput-object v1, v0, v2

    .line 327694
    const-string v1, "high_value"

    .line 327696
    iget-object v3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->highValue:Ljava/lang/Boolean;

    .line 327698
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327701
    move-result-object v1

    .line 327702
    const/4 v3, 0x1

    .line 327703
    aput-object v1, v0, v3

    .line 327705
    const-string v1, "is_ui_compact"

    .line 327707
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->uiCompact:Ljava/lang/Boolean;

    .line 327709
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327712
    move-result-object v1

    .line 327713
    const/4 v4, 0x2

    .line 327714
    aput-object v1, v0, v4

    .line 327716
    const-string v1, "use_same_height"

    .line 327718
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->useSameHeight:Ljava/lang/String;

    .line 327720
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327723
    move-result-object v1

    .line 327724
    const/4 v4, 0x3

    .line 327725
    aput-object v1, v0, v4

    .line 327727
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327730
    move-result-object v0

    .line 327731
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327733
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327736
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327743
    move-result-object v0

    .line 327744
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327747
    move-result v4

    .line 327748
    if-eqz v4, :cond_63

    .line 327750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327753
    move-result-object v4

    .line 327754
    check-cast v4, Ljava/util/Map$Entry;

    .line 327756
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327759
    move-result-object v5

    .line 327760
    if-eqz v5, :cond_54

    .line 327762
    const/4 v5, 0x1

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v5, 0x0

    .line 327765
    :goto_55
    if-eqz v5, :cond_40

    .line 327767
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327770
    move-result-object v5

    .line 327771
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327774
    move-result-object v4

    .line 327775
    invoke-virtual {v1, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327778
    goto :goto_40

    .line 327779
    :cond_63
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final toMap()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x4

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327682
    .line 327683
    const-string v1, "new_padding"

    .line 327684
    .line 327685
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->newPadding:Ljava/lang/Boolean;

    .line 327686
    .line 327687
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    aput-object v1, v0, v2

    .line 327693
    .line 327694
    const-string v1, "high_value"

    .line 327695
    .line 327696
    iget-object v3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->highValue:Ljava/lang/Boolean;

    .line 327697
    .line 327698
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const/4 v3, 0x1

    .line 327703
    aput-object v1, v0, v3

    .line 327704
    .line 327705
    const-string v1, "is_ui_compact"

    .line 327706
    .line 327707
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->uiCompact:Ljava/lang/Boolean;

    .line 327708
    .line 327709
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const/4 v4, 0x2

    .line 327714
    aput-object v1, v0, v4

    .line 327715
    .line 327716
    const-string v1, "use_same_height"

    .line 327717
    .line 327718
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->useSameHeight:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const/4 v4, 0x3

    .line 327725
    aput-object v1, v0, v4

    .line 327726
    .line 327727
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327732
    .line 327733
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v4

    .line 327748
    if-eqz v4, :cond_63

    .line 327749
    .line 327750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v4

    .line 327754
    check-cast v4, Ljava/util/Map$Entry;

    .line 327755
    .line 327756
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v5

    .line 327760
    if-eqz v5, :cond_54

    .line 327761
    .line 327762
    const/4 v5, 0x1

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v5, 0x0

    .line 327765
    :goto_55
    if-eqz v5, :cond_40

    .line 327766
    .line 327767
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v5

    .line 327771
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v4

    .line 327775
    invoke-virtual {v1, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    goto :goto_40

    .line 327779
    :cond_63
    return-object v1
.end method


