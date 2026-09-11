## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Avatar;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$PlatformTextActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Avatar;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$PlatformTextActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Avatar;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$PlatformTextActivity;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;",
            ")V"
        }
    .end annotation

    .prologue
    .line 436535296
    move-object v0, p0

    .line 436535297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436535300
    move-object v1, p1

    .line 436535301
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->uid:Ljava/lang/String;

    .line 436535303
    move-object v1, p2

    .line 436535304
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->secUid:Ljava/lang/String;

    .line 436535306
    move-object v1, p3

    .line 436535307
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->roomId:Ljava/lang/String;

    .line 436535309
    move-object v1, p4

    .line 436535310
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->status:Ljava/lang/Integer;

    .line 436535312
    move-object v1, p5

    .line 436535313
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->number:Ljava/lang/Integer;

    .line 436535315
    move-object v1, p6

    .line 436535316
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->numberStr:Ljava/lang/String;

    .line 436535318
    move-object v1, p7

    .line 436535319
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->cover:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;

    .line 436535321
    move-object v1, p8

    .line 436535322
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->title:Ljava/lang/String;

    .line 436535324
    move-object v1, p9

    .line 436535325
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->avatar:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Avatar;

    .line 436535327
    move-object v1, p10

    .line 436535328
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->nickName:Ljava/lang/String;

    .line 436535330
    move-object v1, p11

    .line 436535331
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->productCount:Ljava/lang/Integer;

    .line 436535333
    move-object v1, p12

    .line 436535334
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->totalNumber:Ljava/lang/Integer;

    .line 436535336
    move-object v1, p13

    .line 436535337
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->followStatus:Ljava/lang/Integer;

    .line 436535339
    move-object/from16 v1, p14

    .line 436535341
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->streamData:Ljava/lang/String;

    .line 436535343
    move-object/from16 v1, p15

    .line 436535345
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->relationTags:Ljava/util/List;

    .line 436535347
    move-object/from16 v1, p16

    .line 436535349
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->liveDescription:Ljava/lang/String;

    .line 436535351
    move-object/from16 v1, p17

    .line 436535353
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->platformTextActivity:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$PlatformTextActivity;

    .line 436535355
    move-object/from16 v1, p18

    .line 436535357
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->tags:Ljava/util/List;

    .line 436535359
    move-object/from16 v1, p19

    .line 436535361
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->isGuessInstant:Ljava/lang/String;

    .line 436535363
    move-object/from16 v1, p20

    .line 436535365
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->arriveTimePoint:Ljava/lang/String;

    .line 436535367
    move-object/from16 v1, p21

    .line 436535369
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->showProductImage:Ljava/lang/Integer;

    .line 436535371
    move-object/from16 v1, p22

    .line 436535373
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->feedLiveRecReasonType:Ljava/lang/String;

    .line 436535375
    move-object/from16 v1, p23

    .line 436535377
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->feedLiveRecReasonContent:Ljava/lang/String;

    .line 436535379
    move-object/from16 v1, p24

    .line 436535381
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->descText:Ljava/lang/String;

    .line 436535383
    move-object/from16 v1, p25

    .line 436535385
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->hotAtmosphere:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;

    .line 436535387
    move-object/from16 v1, p26

    .line 436535389
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->decorationParam:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;

    .line 436535391
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Avatar;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$PlatformTextActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Avatar;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$PlatformTextActivity;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;",
            ")V"
        }
    .end annotation

    .prologue
    .line 436535296
    move-object v0, p0

    .line 436535297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436535298
    .line 436535299
    .line 436535300
    move-object v1, p1

    .line 436535301
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->uid:Ljava/lang/String;

    .line 436535302
    .line 436535303
    move-object v1, p2

    .line 436535304
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->secUid:Ljava/lang/String;

    .line 436535305
    .line 436535306
    move-object v1, p3

    .line 436535307
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->roomId:Ljava/lang/String;

    .line 436535308
    .line 436535309
    move-object v1, p4

    .line 436535310
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->status:Ljava/lang/Integer;

    .line 436535311
    .line 436535312
    move-object v1, p5

    .line 436535313
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->number:Ljava/lang/Integer;

    .line 436535314
    .line 436535315
    move-object v1, p6

    .line 436535316
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->numberStr:Ljava/lang/String;

    .line 436535317
    .line 436535318
    move-object v1, p7

    .line 436535319
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->cover:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;

    .line 436535320
    .line 436535321
    move-object v1, p8

    .line 436535322
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->title:Ljava/lang/String;

    .line 436535323
    .line 436535324
    move-object v1, p9

    .line 436535325
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->avatar:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Avatar;

    .line 436535326
    .line 436535327
    move-object v1, p10

    .line 436535328
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->nickName:Ljava/lang/String;

    .line 436535329
    .line 436535330
    move-object v1, p11

    .line 436535331
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->productCount:Ljava/lang/Integer;

    .line 436535332
    .line 436535333
    move-object v1, p12

    .line 436535334
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->totalNumber:Ljava/lang/Integer;

    .line 436535335
    .line 436535336
    move-object v1, p13

    .line 436535337
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->followStatus:Ljava/lang/Integer;

    .line 436535338
    .line 436535339
    move-object/from16 v1, p14

    .line 436535340
    .line 436535341
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->streamData:Ljava/lang/String;

    .line 436535342
    .line 436535343
    move-object/from16 v1, p15

    .line 436535344
    .line 436535345
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->relationTags:Ljava/util/List;

    .line 436535346
    .line 436535347
    move-object/from16 v1, p16

    .line 436535348
    .line 436535349
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->liveDescription:Ljava/lang/String;

    .line 436535350
    .line 436535351
    move-object/from16 v1, p17

    .line 436535352
    .line 436535353
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->platformTextActivity:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$PlatformTextActivity;

    .line 436535354
    .line 436535355
    move-object/from16 v1, p18

    .line 436535356
    .line 436535357
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->tags:Ljava/util/List;

    .line 436535358
    .line 436535359
    move-object/from16 v1, p19

    .line 436535360
    .line 436535361
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->isGuessInstant:Ljava/lang/String;

    .line 436535362
    .line 436535363
    move-object/from16 v1, p20

    .line 436535364
    .line 436535365
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->arriveTimePoint:Ljava/lang/String;

    .line 436535366
    .line 436535367
    move-object/from16 v1, p21

    .line 436535368
    .line 436535369
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->showProductImage:Ljava/lang/Integer;

    .line 436535370
    .line 436535371
    move-object/from16 v1, p22

    .line 436535372
    .line 436535373
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->feedLiveRecReasonType:Ljava/lang/String;

    .line 436535374
    .line 436535375
    move-object/from16 v1, p23

    .line 436535376
    .line 436535377
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->feedLiveRecReasonContent:Ljava/lang/String;

    .line 436535378
    .line 436535379
    move-object/from16 v1, p24

    .line 436535380
    .line 436535381
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->descText:Ljava/lang/String;

    .line 436535382
    .line 436535383
    move-object/from16 v1, p25

    .line 436535384
    .line 436535385
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->hotAtmosphere:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;

    .line 436535386
    .line 436535387
    move-object/from16 v1, p26

    .line 436535388
    .line 436535389
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->decorationParam:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;

    .line 436535390
    .line 436535391
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Avatar;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$PlatformTextActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Avatar;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$PlatformTextActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 56

    .prologue
    .line 470220800
    move/from16 v0, p27

    .line 470220802
    and-int/lit8 v1, v0, 0x1

    .line 470220804
    if-eqz v1, :cond_8

    .line 470220806
    const/4 v1, 0x0

    .line 470220807
    goto :goto_a

    .line 470220808
    :cond_8
    move-object/from16 v1, p1

    .line 470220810
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 470220812
    if-eqz v3, :cond_10

    .line 470220814
    const/4 v3, 0x0

    .line 470220815
    goto :goto_12

    .line 470220816
    :cond_10
    move-object/from16 v3, p2

    .line 470220818
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 470220820
    if-eqz v4, :cond_18

    .line 470220822
    const/4 v4, 0x0

    .line 470220823
    goto :goto_1a

    .line 470220824
    :cond_18
    move-object/from16 v4, p3

    .line 470220826
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 470220828
    if-eqz v5, :cond_20

    .line 470220830
    const/4 v5, 0x0

    .line 470220831
    goto :goto_22

    .line 470220832
    :cond_20
    move-object/from16 v5, p4

    .line 470220834
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 470220836
    if-eqz v6, :cond_28

    .line 470220838
    const/4 v6, 0x0

    .line 470220839
    goto :goto_2a

    .line 470220840
    :cond_28
    move-object/from16 v6, p5

    .line 470220842
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 470220844
    if-eqz v7, :cond_30

    .line 470220846
    const/4 v7, 0x0

    .line 470220847
    goto :goto_32

    .line 470220848
    :cond_30
    move-object/from16 v7, p6

    .line 470220850
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 470220852
    if-eqz v8, :cond_38

    .line 470220854
    const/4 v8, 0x0

    .line 470220855
    goto :goto_3a

    .line 470220856
    :cond_38
    move-object/from16 v8, p7

    .line 470220858
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 470220860
    if-eqz v9, :cond_40

    .line 470220862
    const/4 v9, 0x0

    .line 470220863
    goto :goto_42

    .line 470220864
    :cond_40
    move-object/from16 v9, p8

    .line 470220866
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 470220868
    if-eqz v10, :cond_48

    .line 470220870
    const/4 v10, 0x0

    .line 470220871
    goto :goto_4a

    .line 470220872
    :cond_48
    move-object/from16 v10, p9

    .line 470220874
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 470220876
    if-eqz v11, :cond_50

    .line 470220878
    const/4 v11, 0x0

    .line 470220879
    goto :goto_52

    .line 470220880
    :cond_50
    move-object/from16 v11, p10

    .line 470220882
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 470220884
    if-eqz v12, :cond_58

    .line 470220886
    const/4 v12, 0x0

    .line 470220887
    goto :goto_5a

    .line 470220888
    :cond_58
    move-object/from16 v12, p11

    .line 470220890
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 470220892
    if-eqz v13, :cond_60

    .line 470220894
    const/4 v13, 0x0

    .line 470220895
    goto :goto_62

    .line 470220896
    :cond_60
    move-object/from16 v13, p12

    .line 470220898
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 470220900
    if-eqz v14, :cond_68

    .line 470220902
    const/4 v14, 0x0

    .line 470220903
    goto :goto_6a

    .line 470220904
    :cond_68
    move-object/from16 v14, p13

    .line 470220906
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 470220908
    if-eqz v15, :cond_70

    .line 470220910
    const/4 v15, 0x0

    .line 470220911
    goto :goto_72

    .line 470220912
    :cond_70
    move-object/from16 v15, p14

    .line 470220914
    :goto_72
    and-int/lit16 v2, v0, 0x4000

    .line 470220916
    if-eqz v2, :cond_78

    .line 470220918
    const/4 v2, 0x0

    .line 470220919
    goto :goto_7a

    .line 470220920
    :cond_78
    move-object/from16 v2, p15

    .line 470220922
    :goto_7a
    const v16, 0x8000

    .line 470220925
    and-int v16, v0, v16

    .line 470220927
    if-eqz v16, :cond_84

    .line 470220929
    const/16 v16, 0x0

    .line 470220931
    goto :goto_86

    .line 470220932
    :cond_84
    move-object/from16 v16, p16

    .line 470220934
    :goto_86
    const/high16 v17, 0x10000

    .line 470220936
    and-int v17, v0, v17

    .line 470220938
    if-eqz v17, :cond_8f

    .line 470220940
    const/16 v17, 0x0

    .line 470220942
    goto :goto_91

    .line 470220943
    :cond_8f
    move-object/from16 v17, p17

    .line 470220945
    :goto_91
    const/high16 v18, 0x20000

    .line 470220947
    and-int v18, v0, v18

    .line 470220949
    if-eqz v18, :cond_9a

    .line 470220951
    const/16 v18, 0x0

    .line 470220953
    goto :goto_9c

    .line 470220954
    :cond_9a
    move-object/from16 v18, p18

    .line 470220956
    :goto_9c
    const/high16 v19, 0x40000

    .line 470220958
    and-int v19, v0, v19

    .line 470220960
    if-eqz v19, :cond_a5

    .line 470220962
    const/16 v19, 0x0

    .line 470220964
    goto :goto_a7

    .line 470220965
    :cond_a5
    move-object/from16 v19, p19

    .line 470220967
    :goto_a7
    const/high16 v20, 0x80000

    .line 470220969
    and-int v20, v0, v20

    .line 470220971
    if-eqz v20, :cond_b0

    .line 470220973
    const/16 v20, 0x0

    .line 470220975
    goto :goto_b2

    .line 470220976
    :cond_b0
    move-object/from16 v20, p20

    .line 470220978
    :goto_b2
    const/high16 v21, 0x100000

    .line 470220980
    and-int v21, v0, v21

    .line 470220982
    if-eqz v21, :cond_bb

    .line 470220984
    const/16 v21, 0x0

    .line 470220986
    goto :goto_bd

    .line 470220987
    :cond_bb
    move-object/from16 v21, p21

    .line 470220989
    :goto_bd
    const/high16 v22, 0x200000

    .line 470220991
    and-int v22, v0, v22

    .line 470220993
    if-eqz v22, :cond_c6

    .line 470220995
    const/16 v22, 0x0

    .line 470220997
    goto :goto_c8

    .line 470220998
    :cond_c6
    move-object/from16 v22, p22

    .line 470221000
    :goto_c8
    const/high16 v23, 0x400000

    .line 470221002
    and-int v23, v0, v23

    .line 470221004
    if-eqz v23, :cond_d1

    .line 470221006
    const/16 v23, 0x0

    .line 470221008
    goto :goto_d3

    .line 470221009
    :cond_d1
    move-object/from16 v23, p23

    .line 470221011
    :goto_d3
    const/high16 v24, 0x800000

    .line 470221013
    and-int v24, v0, v24

    .line 470221015
    if-eqz v24, :cond_dc

    .line 470221017
    const/16 v24, 0x0

    .line 470221019
    goto :goto_de

    .line 470221020
    :cond_dc
    move-object/from16 v24, p24

    .line 470221022
    :goto_de
    const/high16 v25, 0x1000000

    .line 470221024
    and-int v25, v0, v25

    .line 470221026
    if-eqz v25, :cond_e7

    .line 470221028
    const/16 v25, 0x0

    .line 470221030
    goto :goto_e9

    .line 470221031
    :cond_e7
    move-object/from16 v25, p25

    .line 470221033
    :goto_e9
    const/high16 v26, 0x2000000

    .line 470221035
    and-int v0, v0, v26

    .line 470221037
    if-eqz v0, :cond_f1

    .line 470221039
    const/4 v0, 0x0

    .line 470221040
    goto :goto_f3

    .line 470221041
    :cond_f1
    move-object/from16 v0, p26

    .line 470221043
    :goto_f3
    move-object/from16 p1, p0

    .line 470221045
    move-object/from16 p2, v1

    .line 470221047
    move-object/from16 p3, v3

    .line 470221049
    move-object/from16 p4, v4

    .line 470221051
    move-object/from16 p5, v5

    .line 470221053
    move-object/from16 p6, v6

    .line 470221055
    move-object/from16 p7, v7

    .line 470221057
    move-object/from16 p8, v8

    .line 470221059
    move-object/from16 p9, v9

    .line 470221061
    move-object/from16 p10, v10

    .line 470221063
    move-object/from16 p11, v11

    .line 470221065
    move-object/from16 p12, v12

    .line 470221067
    move-object/from16 p13, v13

    .line 470221069
    move-object/from16 p14, v14

    .line 470221071
    move-object/from16 p15, v15

    .line 470221073
    move-object/from16 p16, v2

    .line 470221075
    move-object/from16 p17, v16

    .line 470221077
    move-object/from16 p18, v17

    .line 470221079
    move-object/from16 p19, v18

    .line 470221081
    move-object/from16 p20, v19

    .line 470221083
    move-object/from16 p21, v20

    .line 470221085
    move-object/from16 p22, v21

    .line 470221087
    move-object/from16 p23, v22

    .line 470221089
    move-object/from16 p24, v23

    .line 470221091
    move-object/from16 p25, v24

    .line 470221093
    move-object/from16 p26, v25

    .line 470221095
    move-object/from16 p27, v0

    .line 470221097
    invoke-direct/range {p1 .. p27}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Avatar;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$PlatformTextActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;)V

    .line 470221100
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Avatar;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$PlatformTextActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 56

    .prologue
    .line 470220800
    move/from16 v0, p27

    .line 470220801
    .line 470220802
    and-int/lit8 v1, v0, 0x1

    .line 470220803
    .line 470220804
    if-eqz v1, :cond_8

    .line 470220805
    .line 470220806
    const/4 v1, 0x0

    .line 470220807
    goto :goto_a

    .line 470220808
    :cond_8
    move-object/from16 v1, p1

    .line 470220809
    .line 470220810
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 470220811
    .line 470220812
    if-eqz v3, :cond_10

    .line 470220813
    .line 470220814
    const/4 v3, 0x0

    .line 470220815
    goto :goto_12

    .line 470220816
    :cond_10
    move-object/from16 v3, p2

    .line 470220817
    .line 470220818
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 470220819
    .line 470220820
    if-eqz v4, :cond_18

    .line 470220821
    .line 470220822
    const/4 v4, 0x0

    .line 470220823
    goto :goto_1a

    .line 470220824
    :cond_18
    move-object/from16 v4, p3

    .line 470220825
    .line 470220826
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 470220827
    .line 470220828
    if-eqz v5, :cond_20

    .line 470220829
    .line 470220830
    const/4 v5, 0x0

    .line 470220831
    goto :goto_22

    .line 470220832
    :cond_20
    move-object/from16 v5, p4

    .line 470220833
    .line 470220834
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 470220835
    .line 470220836
    if-eqz v6, :cond_28

    .line 470220837
    .line 470220838
    const/4 v6, 0x0

    .line 470220839
    goto :goto_2a

    .line 470220840
    :cond_28
    move-object/from16 v6, p5

    .line 470220841
    .line 470220842
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 470220843
    .line 470220844
    if-eqz v7, :cond_30

    .line 470220845
    .line 470220846
    const/4 v7, 0x0

    .line 470220847
    goto :goto_32

    .line 470220848
    :cond_30
    move-object/from16 v7, p6

    .line 470220849
    .line 470220850
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 470220851
    .line 470220852
    if-eqz v8, :cond_38

    .line 470220853
    .line 470220854
    const/4 v8, 0x0

    .line 470220855
    goto :goto_3a

    .line 470220856
    :cond_38
    move-object/from16 v8, p7

    .line 470220857
    .line 470220858
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 470220859
    .line 470220860
    if-eqz v9, :cond_40

    .line 470220861
    .line 470220862
    const/4 v9, 0x0

    .line 470220863
    goto :goto_42

    .line 470220864
    :cond_40
    move-object/from16 v9, p8

    .line 470220865
    .line 470220866
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 470220867
    .line 470220868
    if-eqz v10, :cond_48

    .line 470220869
    .line 470220870
    const/4 v10, 0x0

    .line 470220871
    goto :goto_4a

    .line 470220872
    :cond_48
    move-object/from16 v10, p9

    .line 470220873
    .line 470220874
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 470220875
    .line 470220876
    if-eqz v11, :cond_50

    .line 470220877
    .line 470220878
    const/4 v11, 0x0

    .line 470220879
    goto :goto_52

    .line 470220880
    :cond_50
    move-object/from16 v11, p10

    .line 470220881
    .line 470220882
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 470220883
    .line 470220884
    if-eqz v12, :cond_58

    .line 470220885
    .line 470220886
    const/4 v12, 0x0

    .line 470220887
    goto :goto_5a

    .line 470220888
    :cond_58
    move-object/from16 v12, p11

    .line 470220889
    .line 470220890
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 470220891
    .line 470220892
    if-eqz v13, :cond_60

    .line 470220893
    .line 470220894
    const/4 v13, 0x0

    .line 470220895
    goto :goto_62

    .line 470220896
    :cond_60
    move-object/from16 v13, p12

    .line 470220897
    .line 470220898
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 470220899
    .line 470220900
    if-eqz v14, :cond_68

    .line 470220901
    .line 470220902
    const/4 v14, 0x0

    .line 470220903
    goto :goto_6a

    .line 470220904
    :cond_68
    move-object/from16 v14, p13

    .line 470220905
    .line 470220906
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 470220907
    .line 470220908
    if-eqz v15, :cond_70

    .line 470220909
    .line 470220910
    const/4 v15, 0x0

    .line 470220911
    goto :goto_72

    .line 470220912
    :cond_70
    move-object/from16 v15, p14

    .line 470220913
    .line 470220914
    :goto_72
    and-int/lit16 v2, v0, 0x4000

    .line 470220915
    .line 470220916
    if-eqz v2, :cond_78

    .line 470220917
    .line 470220918
    const/4 v2, 0x0

    .line 470220919
    goto :goto_7a

    .line 470220920
    :cond_78
    move-object/from16 v2, p15

    .line 470220921
    .line 470220922
    :goto_7a
    const v16, 0x8000

    .line 470220923
    .line 470220924
    .line 470220925
    and-int v16, v0, v16

    .line 470220926
    .line 470220927
    if-eqz v16, :cond_84

    .line 470220928
    .line 470220929
    const/16 v16, 0x0

    .line 470220930
    .line 470220931
    goto :goto_86

    .line 470220932
    :cond_84
    move-object/from16 v16, p16

    .line 470220933
    .line 470220934
    :goto_86
    const/high16 v17, 0x10000

    .line 470220935
    .line 470220936
    and-int v17, v0, v17

    .line 470220937
    .line 470220938
    if-eqz v17, :cond_8f

    .line 470220939
    .line 470220940
    const/16 v17, 0x0

    .line 470220941
    .line 470220942
    goto :goto_91

    .line 470220943
    :cond_8f
    move-object/from16 v17, p17

    .line 470220944
    .line 470220945
    :goto_91
    const/high16 v18, 0x20000

    .line 470220946
    .line 470220947
    and-int v18, v0, v18

    .line 470220948
    .line 470220949
    if-eqz v18, :cond_9a

    .line 470220950
    .line 470220951
    const/16 v18, 0x0

    .line 470220952
    .line 470220953
    goto :goto_9c

    .line 470220954
    :cond_9a
    move-object/from16 v18, p18

    .line 470220955
    .line 470220956
    :goto_9c
    const/high16 v19, 0x40000

    .line 470220957
    .line 470220958
    and-int v19, v0, v19

    .line 470220959
    .line 470220960
    if-eqz v19, :cond_a5

    .line 470220961
    .line 470220962
    const/16 v19, 0x0

    .line 470220963
    .line 470220964
    goto :goto_a7

    .line 470220965
    :cond_a5
    move-object/from16 v19, p19

    .line 470220966
    .line 470220967
    :goto_a7
    const/high16 v20, 0x80000

    .line 470220968
    .line 470220969
    and-int v20, v0, v20

    .line 470220970
    .line 470220971
    if-eqz v20, :cond_b0

    .line 470220972
    .line 470220973
    const/16 v20, 0x0

    .line 470220974
    .line 470220975
    goto :goto_b2

    .line 470220976
    :cond_b0
    move-object/from16 v20, p20

    .line 470220977
    .line 470220978
    :goto_b2
    const/high16 v21, 0x100000

    .line 470220979
    .line 470220980
    and-int v21, v0, v21

    .line 470220981
    .line 470220982
    if-eqz v21, :cond_bb

    .line 470220983
    .line 470220984
    const/16 v21, 0x0

    .line 470220985
    .line 470220986
    goto :goto_bd

    .line 470220987
    :cond_bb
    move-object/from16 v21, p21

    .line 470220988
    .line 470220989
    :goto_bd
    const/high16 v22, 0x200000

    .line 470220990
    .line 470220991
    and-int v22, v0, v22

    .line 470220992
    .line 470220993
    if-eqz v22, :cond_c6

    .line 470220994
    .line 470220995
    const/16 v22, 0x0

    .line 470220996
    .line 470220997
    goto :goto_c8

    .line 470220998
    :cond_c6
    move-object/from16 v22, p22

    .line 470220999
    .line 470221000
    :goto_c8
    const/high16 v23, 0x400000

    .line 470221001
    .line 470221002
    and-int v23, v0, v23

    .line 470221003
    .line 470221004
    if-eqz v23, :cond_d1

    .line 470221005
    .line 470221006
    const/16 v23, 0x0

    .line 470221007
    .line 470221008
    goto :goto_d3

    .line 470221009
    :cond_d1
    move-object/from16 v23, p23

    .line 470221010
    .line 470221011
    :goto_d3
    const/high16 v24, 0x800000

    .line 470221012
    .line 470221013
    and-int v24, v0, v24

    .line 470221014
    .line 470221015
    if-eqz v24, :cond_dc

    .line 470221016
    .line 470221017
    const/16 v24, 0x0

    .line 470221018
    .line 470221019
    goto :goto_de

    .line 470221020
    :cond_dc
    move-object/from16 v24, p24

    .line 470221021
    .line 470221022
    :goto_de
    const/high16 v25, 0x1000000

    .line 470221023
    .line 470221024
    and-int v25, v0, v25

    .line 470221025
    .line 470221026
    if-eqz v25, :cond_e7

    .line 470221027
    .line 470221028
    const/16 v25, 0x0

    .line 470221029
    .line 470221030
    goto :goto_e9

    .line 470221031
    :cond_e7
    move-object/from16 v25, p25

    .line 470221032
    .line 470221033
    :goto_e9
    const/high16 v26, 0x2000000

    .line 470221034
    .line 470221035
    and-int v0, v0, v26

    .line 470221036
    .line 470221037
    if-eqz v0, :cond_f1

    .line 470221038
    .line 470221039
    const/4 v0, 0x0

    .line 470221040
    goto :goto_f3

    .line 470221041
    :cond_f1
    move-object/from16 v0, p26

    .line 470221042
    .line 470221043
    :goto_f3
    move-object/from16 p1, p0

    .line 470221044
    .line 470221045
    move-object/from16 p2, v1

    .line 470221046
    .line 470221047
    move-object/from16 p3, v3

    .line 470221048
    .line 470221049
    move-object/from16 p4, v4

    .line 470221050
    .line 470221051
    move-object/from16 p5, v5

    .line 470221052
    .line 470221053
    move-object/from16 p6, v6

    .line 470221054
    .line 470221055
    move-object/from16 p7, v7

    .line 470221056
    .line 470221057
    move-object/from16 p8, v8

    .line 470221058
    .line 470221059
    move-object/from16 p9, v9

    .line 470221060
    .line 470221061
    move-object/from16 p10, v10

    .line 470221062
    .line 470221063
    move-object/from16 p11, v11

    .line 470221064
    .line 470221065
    move-object/from16 p12, v12

    .line 470221066
    .line 470221067
    move-object/from16 p13, v13

    .line 470221068
    .line 470221069
    move-object/from16 p14, v14

    .line 470221070
    .line 470221071
    move-object/from16 p15, v15

    .line 470221072
    .line 470221073
    move-object/from16 p16, v2

    .line 470221074
    .line 470221075
    move-object/from16 p17, v16

    .line 470221076
    .line 470221077
    move-object/from16 p18, v17

    .line 470221078
    .line 470221079
    move-object/from16 p19, v18

    .line 470221080
    .line 470221081
    move-object/from16 p20, v19

    .line 470221082
    .line 470221083
    move-object/from16 p21, v20

    .line 470221084
    .line 470221085
    move-object/from16 p22, v21

    .line 470221086
    .line 470221087
    move-object/from16 p23, v22

    .line 470221088
    .line 470221089
    move-object/from16 p24, v23

    .line 470221090
    .line 470221091
    move-object/from16 p25, v24

    .line 470221092
    .line 470221093
    move-object/from16 p26, v25

    .line 470221094
    .line 470221095
    move-object/from16 p27, v0

    .line 470221096
    .line 470221097
    invoke-direct/range {p1 .. p27}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Avatar;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$PlatformTextActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;)V

    .line 470221098
    .line 470221099
    .line 470221100
    return-void
.end method


.method public final getArriveTimePoint()Ljava/lang/String;
[MOD-CHANGED]
.method public final getArriveTimePoint()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->arriveTimePoint:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArriveTimePoint()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->arriveTimePoint:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAvatar()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Avatar;
[MOD-CHANGED]
.method public final getAvatar()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Avatar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->avatar:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Avatar;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatar()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Avatar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->avatar:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Avatar;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCover()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;
[MOD-CHANGED]
.method public final getCover()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->cover:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCover()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->cover:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDecorationParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;
[MOD-CHANGED]
.method public final getDecorationParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->decorationParam:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDecorationParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->decorationParam:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDescText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDescText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->descText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->descText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFeedLiveRecReasonContent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFeedLiveRecReasonContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->feedLiveRecReasonContent:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeedLiveRecReasonContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->feedLiveRecReasonContent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFeedLiveRecReasonType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFeedLiveRecReasonType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->feedLiveRecReasonType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeedLiveRecReasonType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->feedLiveRecReasonType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFollowStatus()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getFollowStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->followStatus:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFollowStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->followStatus:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHotAtmosphere()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;
[MOD-CHANGED]
.method public final getHotAtmosphere()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->hotAtmosphere:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHotAtmosphere()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->hotAtmosphere:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLiveDescription()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLiveDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->liveDescription:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->liveDescription:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNickName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNickName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->nickName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNickName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->nickName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNumber()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getNumber()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->number:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNumber()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->number:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNumberStr()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNumberStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->numberStr:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNumberStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->numberStr:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlatformTextActivity()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$PlatformTextActivity;
[MOD-CHANGED]
.method public final getPlatformTextActivity()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$PlatformTextActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->platformTextActivity:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$PlatformTextActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlatformTextActivity()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$PlatformTextActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->platformTextActivity:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$PlatformTextActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProductCount()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getProductCount()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->productCount:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProductCount()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->productCount:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRelationTags()Ljava/util/List;
[MOD-CHANGED]
.method public final getRelationTags()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->relationTags:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRelationTags()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->relationTags:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRoomId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRoomId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->roomId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRoomId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->roomId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecUid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->secUid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->secUid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowProductImage()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getShowProductImage()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->showProductImage:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShowProductImage()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->showProductImage:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatus()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->status:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->status:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStreamData()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStreamData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->streamData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStreamData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->streamData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTags()Ljava/util/List;
[MOD-CHANGED]
.method public final getTags()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->tags:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTags()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->tags:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTotalNumber()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getTotalNumber()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->totalNumber:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTotalNumber()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->totalNumber:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->uid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->uid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isGuessInstant()Ljava/lang/String;
[MOD-CHANGED]
.method public final isGuessInstant()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->isGuessInstant:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isGuessInstant()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->isGuessInstant:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDecorationParam(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;)V
[MOD-CHANGED]
.method public final setDecorationParam(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->decorationParam:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDecorationParam(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->decorationParam:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;

    .line 16777217
    .line 16777218
    return-void
.end method


