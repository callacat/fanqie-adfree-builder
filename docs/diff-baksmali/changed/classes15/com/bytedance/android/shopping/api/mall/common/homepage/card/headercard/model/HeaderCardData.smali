## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerOneOff;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerOneOff;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;",
            ">;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerOneOff;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034307
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->toolList:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;

    .line 168034309
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->searchCart:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 168034311
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->channelCards:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;

    .line 168034313
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->middleArea:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;

    .line 168034315
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->bffEcomSceneId:Ljava/lang/String;

    .line 168034317
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->activityListECPerf:Ljava/util/List;

    .line 168034319
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->tooListECPerf:Ljava/util/List;

    .line 168034321
    iput-object p8, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->btmData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 168034323
    iput-object p9, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->cycleActivityList:Ljava/util/List;

    .line 168034325
    iput-object p10, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->newerOneOff:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerOneOff;

    .line 168034327
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerOneOff;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;",
            ">;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerOneOff;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034305
    .line 168034306
    .line 168034307
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->toolList:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;

    .line 168034308
    .line 168034309
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->searchCart:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 168034310
    .line 168034311
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->channelCards:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;

    .line 168034312
    .line 168034313
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->middleArea:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;

    .line 168034314
    .line 168034315
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->bffEcomSceneId:Ljava/lang/String;

    .line 168034316
    .line 168034317
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->activityListECPerf:Ljava/util/List;

    .line 168034318
    .line 168034319
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->tooListECPerf:Ljava/util/List;

    .line 168034320
    .line 168034321
    iput-object p8, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->btmData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 168034322
    .line 168034323
    iput-object p9, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->cycleActivityList:Ljava/util/List;

    .line 168034324
    .line 168034325
    iput-object p10, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->newerOneOff:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerOneOff;

    .line 168034326
    .line 168034327
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerOneOff;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerOneOff;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

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
    if-eqz v3, :cond_10

    .line 201654286
    move-object v3, v2

    .line 201654287
    goto :goto_11

    .line 201654288
    :cond_10
    move-object v3, p2

    .line 201654289
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 201654291
    if-eqz v4, :cond_17

    .line 201654293
    move-object v4, v2

    .line 201654294
    goto :goto_18

    .line 201654295
    :cond_17
    move-object v4, p3

    .line 201654296
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 201654298
    if-eqz v5, :cond_1e

    .line 201654300
    move-object v5, v2

    .line 201654301
    goto :goto_1f

    .line 201654302
    :cond_1e
    move-object v5, p4

    .line 201654303
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 201654305
    if-eqz v6, :cond_25

    .line 201654307
    move-object v6, v2

    .line 201654308
    goto :goto_27

    .line 201654309
    :cond_25
    move-object/from16 v6, p5

    .line 201654311
    :goto_27
    and-int/lit8 v7, v0, 0x20

    .line 201654313
    if-eqz v7, :cond_2d

    .line 201654315
    move-object v7, v2

    .line 201654316
    goto :goto_2f

    .line 201654317
    :cond_2d
    move-object/from16 v7, p6

    .line 201654319
    :goto_2f
    and-int/lit8 v8, v0, 0x40

    .line 201654321
    if-eqz v8, :cond_35

    .line 201654323
    move-object v8, v2

    .line 201654324
    goto :goto_37

    .line 201654325
    :cond_35
    move-object/from16 v8, p7

    .line 201654327
    :goto_37
    and-int/lit16 v9, v0, 0x80

    .line 201654329
    if-eqz v9, :cond_3d

    .line 201654331
    move-object v9, v2

    .line 201654332
    goto :goto_3f

    .line 201654333
    :cond_3d
    move-object/from16 v9, p8

    .line 201654335
    :goto_3f
    and-int/lit16 v10, v0, 0x100

    .line 201654337
    if-eqz v10, :cond_45

    .line 201654339
    move-object v10, v2

    .line 201654340
    goto :goto_47

    .line 201654341
    :cond_45
    move-object/from16 v10, p9

    .line 201654343
    :goto_47
    and-int/lit16 v0, v0, 0x200

    .line 201654345
    if-eqz v0, :cond_4c

    .line 201654347
    goto :goto_4e

    .line 201654348
    :cond_4c
    move-object/from16 v2, p10

    .line 201654350
    :goto_4e
    move-object p1, p0

    .line 201654351
    move-object p2, v1

    .line 201654352
    move-object p3, v3

    .line 201654353
    move-object p4, v4

    .line 201654354
    move-object/from16 p5, v5

    .line 201654356
    move-object/from16 p6, v6

    .line 201654358
    move-object/from16 p7, v7

    .line 201654360
    move-object/from16 p8, v8

    .line 201654362
    move-object/from16 p9, v9

    .line 201654364
    move-object/from16 p10, v10

    .line 201654366
    move-object/from16 p11, v2

    .line 201654368
    invoke-direct/range {p1 .. p11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerOneOff;)V

    .line 201654371
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerOneOff;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

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
    if-eqz v3, :cond_10

    .line 201654285
    .line 201654286
    move-object v3, v2

    .line 201654287
    goto :goto_11

    .line 201654288
    :cond_10
    move-object v3, p2

    .line 201654289
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 201654290
    .line 201654291
    if-eqz v4, :cond_17

    .line 201654292
    .line 201654293
    move-object v4, v2

    .line 201654294
    goto :goto_18

    .line 201654295
    :cond_17
    move-object v4, p3

    .line 201654296
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 201654297
    .line 201654298
    if-eqz v5, :cond_1e

    .line 201654299
    .line 201654300
    move-object v5, v2

    .line 201654301
    goto :goto_1f

    .line 201654302
    :cond_1e
    move-object v5, p4

    .line 201654303
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 201654304
    .line 201654305
    if-eqz v6, :cond_25

    .line 201654306
    .line 201654307
    move-object v6, v2

    .line 201654308
    goto :goto_27

    .line 201654309
    :cond_25
    move-object/from16 v6, p5

    .line 201654310
    .line 201654311
    :goto_27
    and-int/lit8 v7, v0, 0x20

    .line 201654312
    .line 201654313
    if-eqz v7, :cond_2d

    .line 201654314
    .line 201654315
    move-object v7, v2

    .line 201654316
    goto :goto_2f

    .line 201654317
    :cond_2d
    move-object/from16 v7, p6

    .line 201654318
    .line 201654319
    :goto_2f
    and-int/lit8 v8, v0, 0x40

    .line 201654320
    .line 201654321
    if-eqz v8, :cond_35

    .line 201654322
    .line 201654323
    move-object v8, v2

    .line 201654324
    goto :goto_37

    .line 201654325
    :cond_35
    move-object/from16 v8, p7

    .line 201654326
    .line 201654327
    :goto_37
    and-int/lit16 v9, v0, 0x80

    .line 201654328
    .line 201654329
    if-eqz v9, :cond_3d

    .line 201654330
    .line 201654331
    move-object v9, v2

    .line 201654332
    goto :goto_3f

    .line 201654333
    :cond_3d
    move-object/from16 v9, p8

    .line 201654334
    .line 201654335
    :goto_3f
    and-int/lit16 v10, v0, 0x100

    .line 201654336
    .line 201654337
    if-eqz v10, :cond_45

    .line 201654338
    .line 201654339
    move-object v10, v2

    .line 201654340
    goto :goto_47

    .line 201654341
    :cond_45
    move-object/from16 v10, p9

    .line 201654342
    .line 201654343
    :goto_47
    and-int/lit16 v0, v0, 0x200

    .line 201654344
    .line 201654345
    if-eqz v0, :cond_4c

    .line 201654346
    .line 201654347
    goto :goto_4e

    .line 201654348
    :cond_4c
    move-object/from16 v2, p10

    .line 201654349
    .line 201654350
    :goto_4e
    move-object p1, p0

    .line 201654351
    move-object p2, v1

    .line 201654352
    move-object p3, v3

    .line 201654353
    move-object p4, v4

    .line 201654354
    move-object/from16 p5, v5

    .line 201654355
    .line 201654356
    move-object/from16 p6, v6

    .line 201654357
    .line 201654358
    move-object/from16 p7, v7

    .line 201654359
    .line 201654360
    move-object/from16 p8, v8

    .line 201654361
    .line 201654362
    move-object/from16 p9, v9

    .line 201654363
    .line 201654364
    move-object/from16 p10, v10

    .line 201654365
    .line 201654366
    move-object/from16 p11, v2

    .line 201654367
    .line 201654368
    invoke-direct/range {p1 .. p11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerOneOff;)V

    .line 201654369
    .line 201654370
    .line 201654371
    return-void
.end method


.method public final getActivityListECPerf()Ljava/util/List;
[MOD-CHANGED]
.method public final getActivityListECPerf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->activityListECPerf:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivityListECPerf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->activityListECPerf:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBffEcomSceneId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBffEcomSceneId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->bffEcomSceneId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBffEcomSceneId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->bffEcomSceneId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBtmData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;
[MOD-CHANGED]
.method public final getBtmData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->btmData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBtmData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->btmData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChannelCards()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;
[MOD-CHANGED]
.method public final getChannelCards()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->channelCards:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannelCards()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->channelCards:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCycleActivityList()Ljava/util/List;
[MOD-CHANGED]
.method public final getCycleActivityList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->cycleActivityList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCycleActivityList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->cycleActivityList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMiddleArea()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;
[MOD-CHANGED]
.method public final getMiddleArea()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->middleArea:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMiddleArea()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->middleArea:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNewerOneOff()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerOneOff;
[MOD-CHANGED]
.method public final getNewerOneOff()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerOneOff;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->newerOneOff:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerOneOff;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNewerOneOff()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerOneOff;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->newerOneOff:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerOneOff;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSearchCart()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;
[MOD-CHANGED]
.method public final getSearchCart()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->searchCart:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSearchCart()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->searchCart:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTooListECPerf()Ljava/util/List;
[MOD-CHANGED]
.method public final getTooListECPerf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->tooListECPerf:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTooListECPerf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->tooListECPerf:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getToolList()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;
[MOD-CHANGED]
.method public final getToolList()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->toolList:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getToolList()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->toolList:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;

    .line 1
    .line 2
    return-object v0
.end method


