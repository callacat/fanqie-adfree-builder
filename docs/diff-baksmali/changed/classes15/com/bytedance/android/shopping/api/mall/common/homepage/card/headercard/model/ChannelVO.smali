## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO.smali
# added=0 removed=0 changed=35

.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;Ljava/lang/Object;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;Ljava/lang/Object;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;Ljava/lang/Long;)V
    .registers 24

    .prologue
    .line 352649216
    move-object v0, p0

    .line 352649217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352649220
    move-object v1, p1

    .line 352649221
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->layout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;

    .line 352649223
    move-object v1, p2

    .line 352649224
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->extra:Ljava/lang/Object;

    .line 352649226
    move-object v1, p3

    .line 352649227
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->logExtra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;

    .line 352649229
    move-object v1, p4

    .line 352649230
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->componentId:Ljava/lang/String;

    .line 352649232
    move-object v1, p5

    .line 352649233
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->moduleId:Ljava/lang/String;

    .line 352649235
    move-object v1, p6

    .line 352649236
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->name:Ljava/lang/String;

    .line 352649238
    move-object v1, p7

    .line 352649239
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->title:Ljava/lang/String;

    .line 352649241
    move-object v1, p8

    .line 352649242
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->subtitle:Ljava/lang/String;

    .line 352649244
    move-object v1, p9

    .line 352649245
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->icon:Ljava/lang/Object;

    .line 352649247
    move-object v1, p10

    .line 352649248
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->link:Ljava/lang/String;

    .line 352649250
    move-object v1, p11

    .line 352649251
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->resourceId:Ljava/lang/String;

    .line 352649253
    move-object v1, p12

    .line 352649254
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->bgUrl:Ljava/lang/String;

    .line 352649256
    move-object v1, p13

    .line 352649257
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->bgUrl1:Ljava/lang/String;

    .line 352649259
    move-object/from16 v1, p14

    .line 352649261
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->bgUrl2:Ljava/lang/String;

    .line 352649263
    move-object/from16 v1, p15

    .line 352649265
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->fgUrl:Ljava/lang/Object;

    .line 352649267
    move-object/from16 v1, p16

    .line 352649269
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->tagUrl:Ljava/lang/String;

    .line 352649271
    move-object/from16 v1, p17

    .line 352649273
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->tagUrl2:Ljava/lang/String;

    .line 352649275
    move-object/from16 v1, p18

    .line 352649277
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->originChannelCardFIndex:Ljava/lang/Integer;

    .line 352649279
    move-object/from16 v1, p19

    .line 352649281
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 352649283
    move-object/from16 v1, p20

    .line 352649285
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->bcm:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;

    .line 352649287
    move-object/from16 v1, p21

    .line 352649289
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->leftTime:Ljava/lang/Long;

    .line 352649291
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;Ljava/lang/Object;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;Ljava/lang/Long;)V
    .registers 24

    .prologue
    .line 352649216
    move-object v0, p0

    .line 352649217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352649218
    .line 352649219
    .line 352649220
    move-object v1, p1

    .line 352649221
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->layout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;

    .line 352649222
    .line 352649223
    move-object v1, p2

    .line 352649224
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->extra:Ljava/lang/Object;

    .line 352649225
    .line 352649226
    move-object v1, p3

    .line 352649227
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->logExtra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;

    .line 352649228
    .line 352649229
    move-object v1, p4

    .line 352649230
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->componentId:Ljava/lang/String;

    .line 352649231
    .line 352649232
    move-object v1, p5

    .line 352649233
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->moduleId:Ljava/lang/String;

    .line 352649234
    .line 352649235
    move-object v1, p6

    .line 352649236
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->name:Ljava/lang/String;

    .line 352649237
    .line 352649238
    move-object v1, p7

    .line 352649239
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->title:Ljava/lang/String;

    .line 352649240
    .line 352649241
    move-object v1, p8

    .line 352649242
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->subtitle:Ljava/lang/String;

    .line 352649243
    .line 352649244
    move-object v1, p9

    .line 352649245
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->icon:Ljava/lang/Object;

    .line 352649246
    .line 352649247
    move-object v1, p10

    .line 352649248
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->link:Ljava/lang/String;

    .line 352649249
    .line 352649250
    move-object v1, p11

    .line 352649251
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->resourceId:Ljava/lang/String;

    .line 352649252
    .line 352649253
    move-object v1, p12

    .line 352649254
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->bgUrl:Ljava/lang/String;

    .line 352649255
    .line 352649256
    move-object v1, p13

    .line 352649257
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->bgUrl1:Ljava/lang/String;

    .line 352649258
    .line 352649259
    move-object/from16 v1, p14

    .line 352649260
    .line 352649261
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->bgUrl2:Ljava/lang/String;

    .line 352649262
    .line 352649263
    move-object/from16 v1, p15

    .line 352649264
    .line 352649265
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->fgUrl:Ljava/lang/Object;

    .line 352649266
    .line 352649267
    move-object/from16 v1, p16

    .line 352649268
    .line 352649269
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->tagUrl:Ljava/lang/String;

    .line 352649270
    .line 352649271
    move-object/from16 v1, p17

    .line 352649272
    .line 352649273
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->tagUrl2:Ljava/lang/String;

    .line 352649274
    .line 352649275
    move-object/from16 v1, p18

    .line 352649276
    .line 352649277
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->originChannelCardFIndex:Ljava/lang/Integer;

    .line 352649278
    .line 352649279
    move-object/from16 v1, p19

    .line 352649280
    .line 352649281
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 352649282
    .line 352649283
    move-object/from16 v1, p20

    .line 352649284
    .line 352649285
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->bcm:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;

    .line 352649286
    .line 352649287
    move-object/from16 v1, p21

    .line 352649288
    .line 352649289
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->leftTime:Ljava/lang/Long;

    .line 352649290
    .line 352649291
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;Ljava/lang/Object;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;Ljava/lang/Object;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 46

    .prologue
    .line 386269184
    move/from16 v0, p22

    .line 386269186
    and-int/lit8 v1, v0, 0x1

    .line 386269188
    if-eqz v1, :cond_8

    .line 386269190
    const/4 v1, 0x0

    .line 386269191
    goto :goto_a

    .line 386269192
    :cond_8
    move-object/from16 v1, p1

    .line 386269194
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 386269196
    if-eqz v3, :cond_10

    .line 386269198
    const/4 v3, 0x0

    .line 386269199
    goto :goto_12

    .line 386269200
    :cond_10
    move-object/from16 v3, p2

    .line 386269202
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 386269204
    if-eqz v4, :cond_18

    .line 386269206
    const/4 v4, 0x0

    .line 386269207
    goto :goto_1a

    .line 386269208
    :cond_18
    move-object/from16 v4, p3

    .line 386269210
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 386269212
    if-eqz v5, :cond_20

    .line 386269214
    const/4 v5, 0x0

    .line 386269215
    goto :goto_22

    .line 386269216
    :cond_20
    move-object/from16 v5, p4

    .line 386269218
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 386269220
    if-eqz v6, :cond_28

    .line 386269222
    const/4 v6, 0x0

    .line 386269223
    goto :goto_2a

    .line 386269224
    :cond_28
    move-object/from16 v6, p5

    .line 386269226
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 386269228
    if-eqz v7, :cond_30

    .line 386269230
    const/4 v7, 0x0

    .line 386269231
    goto :goto_32

    .line 386269232
    :cond_30
    move-object/from16 v7, p6

    .line 386269234
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 386269236
    if-eqz v8, :cond_38

    .line 386269238
    const/4 v8, 0x0

    .line 386269239
    goto :goto_3a

    .line 386269240
    :cond_38
    move-object/from16 v8, p7

    .line 386269242
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 386269244
    if-eqz v9, :cond_40

    .line 386269246
    const/4 v9, 0x0

    .line 386269247
    goto :goto_42

    .line 386269248
    :cond_40
    move-object/from16 v9, p8

    .line 386269250
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 386269252
    if-eqz v10, :cond_48

    .line 386269254
    const/4 v10, 0x0

    .line 386269255
    goto :goto_4a

    .line 386269256
    :cond_48
    move-object/from16 v10, p9

    .line 386269258
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 386269260
    if-eqz v11, :cond_50

    .line 386269262
    const/4 v11, 0x0

    .line 386269263
    goto :goto_52

    .line 386269264
    :cond_50
    move-object/from16 v11, p10

    .line 386269266
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 386269268
    if-eqz v12, :cond_58

    .line 386269270
    const/4 v12, 0x0

    .line 386269271
    goto :goto_5a

    .line 386269272
    :cond_58
    move-object/from16 v12, p11

    .line 386269274
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 386269276
    if-eqz v13, :cond_60

    .line 386269278
    const/4 v13, 0x0

    .line 386269279
    goto :goto_62

    .line 386269280
    :cond_60
    move-object/from16 v13, p12

    .line 386269282
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 386269284
    if-eqz v14, :cond_68

    .line 386269286
    const/4 v14, 0x0

    .line 386269287
    goto :goto_6a

    .line 386269288
    :cond_68
    move-object/from16 v14, p13

    .line 386269290
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 386269292
    if-eqz v15, :cond_70

    .line 386269294
    const/4 v15, 0x0

    .line 386269295
    goto :goto_72

    .line 386269296
    :cond_70
    move-object/from16 v15, p14

    .line 386269298
    :goto_72
    and-int/lit16 v2, v0, 0x4000

    .line 386269300
    if-eqz v2, :cond_78

    .line 386269302
    const/4 v2, 0x0

    .line 386269303
    goto :goto_7a

    .line 386269304
    :cond_78
    move-object/from16 v2, p15

    .line 386269306
    :goto_7a
    const v16, 0x8000

    .line 386269309
    and-int v16, v0, v16

    .line 386269311
    if-eqz v16, :cond_84

    .line 386269313
    const/16 v16, 0x0

    .line 386269315
    goto :goto_86

    .line 386269316
    :cond_84
    move-object/from16 v16, p16

    .line 386269318
    :goto_86
    const/high16 v17, 0x10000

    .line 386269320
    and-int v17, v0, v17

    .line 386269322
    if-eqz v17, :cond_8f

    .line 386269324
    const/16 v17, 0x0

    .line 386269326
    goto :goto_91

    .line 386269327
    :cond_8f
    move-object/from16 v17, p17

    .line 386269329
    :goto_91
    const/high16 v18, 0x20000

    .line 386269331
    and-int v18, v0, v18

    .line 386269333
    if-eqz v18, :cond_9a

    .line 386269335
    const/16 v18, 0x0

    .line 386269337
    goto :goto_9c

    .line 386269338
    :cond_9a
    move-object/from16 v18, p18

    .line 386269340
    :goto_9c
    const/high16 v19, 0x40000

    .line 386269342
    and-int v19, v0, v19

    .line 386269344
    if-eqz v19, :cond_a5

    .line 386269346
    const/16 v19, 0x0

    .line 386269348
    goto :goto_a7

    .line 386269349
    :cond_a5
    move-object/from16 v19, p19

    .line 386269351
    :goto_a7
    const/high16 v20, 0x80000

    .line 386269353
    and-int v20, v0, v20

    .line 386269355
    if-eqz v20, :cond_b0

    .line 386269357
    const/16 v20, 0x0

    .line 386269359
    goto :goto_b2

    .line 386269360
    :cond_b0
    move-object/from16 v20, p20

    .line 386269362
    :goto_b2
    const/high16 v21, 0x100000

    .line 386269364
    and-int v0, v0, v21

    .line 386269366
    if-eqz v0, :cond_ba

    .line 386269368
    const/4 v0, 0x0

    .line 386269369
    goto :goto_bc

    .line 386269370
    :cond_ba
    move-object/from16 v0, p21

    .line 386269372
    :goto_bc
    move-object/from16 p1, p0

    .line 386269374
    move-object/from16 p2, v1

    .line 386269376
    move-object/from16 p3, v3

    .line 386269378
    move-object/from16 p4, v4

    .line 386269380
    move-object/from16 p5, v5

    .line 386269382
    move-object/from16 p6, v6

    .line 386269384
    move-object/from16 p7, v7

    .line 386269386
    move-object/from16 p8, v8

    .line 386269388
    move-object/from16 p9, v9

    .line 386269390
    move-object/from16 p10, v10

    .line 386269392
    move-object/from16 p11, v11

    .line 386269394
    move-object/from16 p12, v12

    .line 386269396
    move-object/from16 p13, v13

    .line 386269398
    move-object/from16 p14, v14

    .line 386269400
    move-object/from16 p15, v15

    .line 386269402
    move-object/from16 p16, v2

    .line 386269404
    move-object/from16 p17, v16

    .line 386269406
    move-object/from16 p18, v17

    .line 386269408
    move-object/from16 p19, v18

    .line 386269410
    move-object/from16 p20, v19

    .line 386269412
    move-object/from16 p21, v20

    .line 386269414
    move-object/from16 p22, v0

    .line 386269416
    invoke-direct/range {p1 .. p22}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;Ljava/lang/Object;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;Ljava/lang/Long;)V

    .line 386269419
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;Ljava/lang/Object;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 46

    .prologue
    .line 386269184
    move/from16 v0, p22

    .line 386269185
    .line 386269186
    and-int/lit8 v1, v0, 0x1

    .line 386269187
    .line 386269188
    if-eqz v1, :cond_8

    .line 386269189
    .line 386269190
    const/4 v1, 0x0

    .line 386269191
    goto :goto_a

    .line 386269192
    :cond_8
    move-object/from16 v1, p1

    .line 386269193
    .line 386269194
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 386269195
    .line 386269196
    if-eqz v3, :cond_10

    .line 386269197
    .line 386269198
    const/4 v3, 0x0

    .line 386269199
    goto :goto_12

    .line 386269200
    :cond_10
    move-object/from16 v3, p2

    .line 386269201
    .line 386269202
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 386269203
    .line 386269204
    if-eqz v4, :cond_18

    .line 386269205
    .line 386269206
    const/4 v4, 0x0

    .line 386269207
    goto :goto_1a

    .line 386269208
    :cond_18
    move-object/from16 v4, p3

    .line 386269209
    .line 386269210
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 386269211
    .line 386269212
    if-eqz v5, :cond_20

    .line 386269213
    .line 386269214
    const/4 v5, 0x0

    .line 386269215
    goto :goto_22

    .line 386269216
    :cond_20
    move-object/from16 v5, p4

    .line 386269217
    .line 386269218
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 386269219
    .line 386269220
    if-eqz v6, :cond_28

    .line 386269221
    .line 386269222
    const/4 v6, 0x0

    .line 386269223
    goto :goto_2a

    .line 386269224
    :cond_28
    move-object/from16 v6, p5

    .line 386269225
    .line 386269226
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 386269227
    .line 386269228
    if-eqz v7, :cond_30

    .line 386269229
    .line 386269230
    const/4 v7, 0x0

    .line 386269231
    goto :goto_32

    .line 386269232
    :cond_30
    move-object/from16 v7, p6

    .line 386269233
    .line 386269234
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 386269235
    .line 386269236
    if-eqz v8, :cond_38

    .line 386269237
    .line 386269238
    const/4 v8, 0x0

    .line 386269239
    goto :goto_3a

    .line 386269240
    :cond_38
    move-object/from16 v8, p7

    .line 386269241
    .line 386269242
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 386269243
    .line 386269244
    if-eqz v9, :cond_40

    .line 386269245
    .line 386269246
    const/4 v9, 0x0

    .line 386269247
    goto :goto_42

    .line 386269248
    :cond_40
    move-object/from16 v9, p8

    .line 386269249
    .line 386269250
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 386269251
    .line 386269252
    if-eqz v10, :cond_48

    .line 386269253
    .line 386269254
    const/4 v10, 0x0

    .line 386269255
    goto :goto_4a

    .line 386269256
    :cond_48
    move-object/from16 v10, p9

    .line 386269257
    .line 386269258
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 386269259
    .line 386269260
    if-eqz v11, :cond_50

    .line 386269261
    .line 386269262
    const/4 v11, 0x0

    .line 386269263
    goto :goto_52

    .line 386269264
    :cond_50
    move-object/from16 v11, p10

    .line 386269265
    .line 386269266
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 386269267
    .line 386269268
    if-eqz v12, :cond_58

    .line 386269269
    .line 386269270
    const/4 v12, 0x0

    .line 386269271
    goto :goto_5a

    .line 386269272
    :cond_58
    move-object/from16 v12, p11

    .line 386269273
    .line 386269274
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 386269275
    .line 386269276
    if-eqz v13, :cond_60

    .line 386269277
    .line 386269278
    const/4 v13, 0x0

    .line 386269279
    goto :goto_62

    .line 386269280
    :cond_60
    move-object/from16 v13, p12

    .line 386269281
    .line 386269282
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 386269283
    .line 386269284
    if-eqz v14, :cond_68

    .line 386269285
    .line 386269286
    const/4 v14, 0x0

    .line 386269287
    goto :goto_6a

    .line 386269288
    :cond_68
    move-object/from16 v14, p13

    .line 386269289
    .line 386269290
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 386269291
    .line 386269292
    if-eqz v15, :cond_70

    .line 386269293
    .line 386269294
    const/4 v15, 0x0

    .line 386269295
    goto :goto_72

    .line 386269296
    :cond_70
    move-object/from16 v15, p14

    .line 386269297
    .line 386269298
    :goto_72
    and-int/lit16 v2, v0, 0x4000

    .line 386269299
    .line 386269300
    if-eqz v2, :cond_78

    .line 386269301
    .line 386269302
    const/4 v2, 0x0

    .line 386269303
    goto :goto_7a

    .line 386269304
    :cond_78
    move-object/from16 v2, p15

    .line 386269305
    .line 386269306
    :goto_7a
    const v16, 0x8000

    .line 386269307
    .line 386269308
    .line 386269309
    and-int v16, v0, v16

    .line 386269310
    .line 386269311
    if-eqz v16, :cond_84

    .line 386269312
    .line 386269313
    const/16 v16, 0x0

    .line 386269314
    .line 386269315
    goto :goto_86

    .line 386269316
    :cond_84
    move-object/from16 v16, p16

    .line 386269317
    .line 386269318
    :goto_86
    const/high16 v17, 0x10000

    .line 386269319
    .line 386269320
    and-int v17, v0, v17

    .line 386269321
    .line 386269322
    if-eqz v17, :cond_8f

    .line 386269323
    .line 386269324
    const/16 v17, 0x0

    .line 386269325
    .line 386269326
    goto :goto_91

    .line 386269327
    :cond_8f
    move-object/from16 v17, p17

    .line 386269328
    .line 386269329
    :goto_91
    const/high16 v18, 0x20000

    .line 386269330
    .line 386269331
    and-int v18, v0, v18

    .line 386269332
    .line 386269333
    if-eqz v18, :cond_9a

    .line 386269334
    .line 386269335
    const/16 v18, 0x0

    .line 386269336
    .line 386269337
    goto :goto_9c

    .line 386269338
    :cond_9a
    move-object/from16 v18, p18

    .line 386269339
    .line 386269340
    :goto_9c
    const/high16 v19, 0x40000

    .line 386269341
    .line 386269342
    and-int v19, v0, v19

    .line 386269343
    .line 386269344
    if-eqz v19, :cond_a5

    .line 386269345
    .line 386269346
    const/16 v19, 0x0

    .line 386269347
    .line 386269348
    goto :goto_a7

    .line 386269349
    :cond_a5
    move-object/from16 v19, p19

    .line 386269350
    .line 386269351
    :goto_a7
    const/high16 v20, 0x80000

    .line 386269352
    .line 386269353
    and-int v20, v0, v20

    .line 386269354
    .line 386269355
    if-eqz v20, :cond_b0

    .line 386269356
    .line 386269357
    const/16 v20, 0x0

    .line 386269358
    .line 386269359
    goto :goto_b2

    .line 386269360
    :cond_b0
    move-object/from16 v20, p20

    .line 386269361
    .line 386269362
    :goto_b2
    const/high16 v21, 0x100000

    .line 386269363
    .line 386269364
    and-int v0, v0, v21

    .line 386269365
    .line 386269366
    if-eqz v0, :cond_ba

    .line 386269367
    .line 386269368
    const/4 v0, 0x0

    .line 386269369
    goto :goto_bc

    .line 386269370
    :cond_ba
    move-object/from16 v0, p21

    .line 386269371
    .line 386269372
    :goto_bc
    move-object/from16 p1, p0

    .line 386269373
    .line 386269374
    move-object/from16 p2, v1

    .line 386269375
    .line 386269376
    move-object/from16 p3, v3

    .line 386269377
    .line 386269378
    move-object/from16 p4, v4

    .line 386269379
    .line 386269380
    move-object/from16 p5, v5

    .line 386269381
    .line 386269382
    move-object/from16 p6, v6

    .line 386269383
    .line 386269384
    move-object/from16 p7, v7

    .line 386269385
    .line 386269386
    move-object/from16 p8, v8

    .line 386269387
    .line 386269388
    move-object/from16 p9, v9

    .line 386269389
    .line 386269390
    move-object/from16 p10, v10

    .line 386269391
    .line 386269392
    move-object/from16 p11, v11

    .line 386269393
    .line 386269394
    move-object/from16 p12, v12

    .line 386269395
    .line 386269396
    move-object/from16 p13, v13

    .line 386269397
    .line 386269398
    move-object/from16 p14, v14

    .line 386269399
    .line 386269400
    move-object/from16 p15, v15

    .line 386269401
    .line 386269402
    move-object/from16 p16, v2

    .line 386269403
    .line 386269404
    move-object/from16 p17, v16

    .line 386269405
    .line 386269406
    move-object/from16 p18, v17

    .line 386269407
    .line 386269408
    move-object/from16 p19, v18

    .line 386269409
    .line 386269410
    move-object/from16 p20, v19

    .line 386269411
    .line 386269412
    move-object/from16 p21, v20

    .line 386269413
    .line 386269414
    move-object/from16 p22, v0

    .line 386269415
    .line 386269416
    invoke-direct/range {p1 .. p22}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;Ljava/lang/Object;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;Ljava/lang/Long;)V

    .line 386269417
    .line 386269418
    .line 386269419
    return-void
.end method


.method public final getBcm()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;
[MOD-CHANGED]
.method public final getBcm()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->bcm:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBcm()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->bcm:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBgUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBgUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->bgUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBgUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->bgUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBgUrl1()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBgUrl1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->bgUrl1:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBgUrl1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->bgUrl1:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBgUrl2()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBgUrl2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->bgUrl2:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBgUrl2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->bgUrl2:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChannelLives()Ljava/util/List;
[MOD-CHANGED]
.method public final getChannelLives()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 327687
    if-eqz v1, :cond_52

    .line 327689
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 327692
    move-result-object v1

    .line 327693
    if-eqz v1, :cond_52

    .line 327695
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v1

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_52

    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 327711
    if-eqz v2, :cond_13

    .line 327713
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;

    .line 327716
    move-result-object v3

    .line 327717
    if-eqz v3, :cond_13

    .line 327719
    new-instance v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;

    .line 327721
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;->getRoomId()Ljava/lang/String;

    .line 327724
    move-result-object v5

    .line 327725
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;->getStreamData()Ljava/lang/String;

    .line 327728
    move-result-object v6

    .line 327729
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;->getUid()Ljava/lang/String;

    .line 327732
    move-result-object v7

    .line 327733
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;->getTitle()Ljava/lang/String;

    .line 327736
    move-result-object v8

    .line 327737
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;->getStatus()Ljava/lang/Integer;

    .line 327740
    move-result-object v9

    .line 327741
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getWysiwygParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;

    .line 327744
    move-result-object v2

    .line 327745
    if-eqz v2, :cond_48

    .line 327747
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;->getItems()Ljava/lang/String;

    .line 327750
    move-result-object v2

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v2, 0x0

    .line 327753
    :goto_49
    move-object v10, v2

    .line 327754
    move-object v4, v11

    .line 327755
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327758
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327761
    goto :goto_13

    .line 327762
    :cond_52
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannelLives()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 327686
    .line 327687
    if-eqz v1, :cond_52

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    if-eqz v1, :cond_52

    .line 327694
    .line 327695
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_52

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 327710
    .line 327711
    if-eqz v2, :cond_13

    .line 327712
    .line 327713
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    if-eqz v3, :cond_13

    .line 327718
    .line 327719
    new-instance v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;

    .line 327720
    .line 327721
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;->getRoomId()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v5

    .line 327725
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;->getStreamData()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v6

    .line 327729
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;->getUid()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v7

    .line 327733
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;->getTitle()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v8

    .line 327737
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;->getStatus()Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v9

    .line 327741
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getWysiwygParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    if-eqz v2, :cond_48

    .line 327746
    .line 327747
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;->getItems()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v2, 0x0

    .line 327753
    :goto_49
    move-object v10, v2

    .line 327754
    move-object v4, v11

    .line 327755
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327759
    .line 327760
    .line 327761
    goto :goto_13

    .line 327762
    :cond_52
    return-object v0
.end method


.method public final getComponentId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getComponentId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->componentId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComponentId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->componentId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCouponAnimation()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;
[MOD-CHANGED]
.method public final getCouponAnimation()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_19

    .line 393221
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getMarketingItems()Ljava/util/List;

    .line 393224
    move-result-object v0

    .line 393225
    if-eqz v0, :cond_19

    .line 393227
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393230
    move-result-object v0

    .line 393231
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 393233
    if-eqz v0, :cond_19

    .line 393235
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getCoupon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;

    .line 393238
    move-result-object v0

    .line 393239
    move-object v5, v0

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    move-object v5, v1

    .line 393242
    :goto_1a
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 393244
    if-eqz v0, :cond_23

    .line 393246
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getAnimation()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;

    .line 393249
    move-result-object v0

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v0, v1

    .line 393252
    :goto_24
    if-eqz v0, :cond_2b

    .line 393254
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;->getAnimationType()Ljava/lang/Integer;

    .line 393257
    move-result-object v2

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v2, v1

    .line 393260
    :goto_2c
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/AnimationType;->LOTTIE_WITH_INFO:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/AnimationType;

    .line 393262
    iget v3, v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/AnimationType;->value:I

    .line 393264
    if-nez v2, :cond_34

    .line 393266
    goto/16 :goto_c1

    .line 393268
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393271
    move-result v2

    .line 393272
    if-ne v2, v3, :cond_c1

    .line 393274
    if-eqz v5, :cond_c1

    .line 393276
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;->getExtra()Ljava/util/Map;

    .line 393279
    move-result-object v1

    .line 393280
    const/4 v2, 0x0

    .line 393281
    if-eqz v1, :cond_59

    .line 393283
    const-string v3, "coupon_number"

    .line 393285
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, Ljava/lang/String;

    .line 393291
    if-eqz v1, :cond_59

    .line 393293
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393296
    move-result-object v1

    .line 393297
    if-eqz v1, :cond_59

    .line 393299
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393302
    move-result v1

    .line 393303
    move v4, v1

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v4, 0x0

    .line 393306
    :goto_5a
    const/4 v1, 0x1

    .line 393307
    const-string v3, ""

    .line 393309
    if-le v4, v1, :cond_66

    .line 393311
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;->getLottieUrl1()Ljava/lang/String;

    .line 393314
    move-result-object v1

    .line 393315
    if-nez v1, :cond_6e

    .line 393317
    goto :goto_6c

    .line 393318
    :cond_66
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;->getLottieUrl()Ljava/lang/String;

    .line 393321
    move-result-object v1

    .line 393322
    if-nez v1, :cond_6e

    .line 393324
    :goto_6c
    move-object v6, v3

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    move-object v6, v1

    .line 393327
    :goto_6f
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;

    .line 393329
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;->getAmount()Ljava/lang/Integer;

    .line 393332
    move-result-object v7

    .line 393333
    if-eqz v7, :cond_7b

    .line 393335
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 393338
    move-result v2

    .line 393339
    :cond_7b
    div-int/lit8 v7, v2, 0x64

    .line 393341
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->fgUrl:Ljava/lang/Object;

    .line 393343
    invoke-static {v2}, Lpx/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393346
    move-result-object v2

    .line 393347
    if-nez v2, :cond_87

    .line 393349
    move-object v8, v3

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    move-object v8, v2

    .line 393352
    :goto_88
    new-instance v9, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a$a;

    .line 393354
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;->getCarouselPeriod()Ljava/lang/Long;

    .line 393357
    move-result-object v2

    .line 393358
    if-eqz v2, :cond_93

    .line 393360
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393363
    :cond_93
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;->getCarouselTimes()Ljava/lang/Long;

    .line 393366
    move-result-object v2

    .line 393367
    if-eqz v2, :cond_9e

    .line 393369
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393372
    move-result-wide v2

    .line 393373
    goto :goto_a0

    .line 393374
    :cond_9e
    const-wide/16 v2, 0x1

    .line 393376
    :goto_a0
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;->getStartCustomLottieFrame()Ljava/lang/Integer;

    .line 393379
    move-result-object v10

    .line 393380
    const/4 v11, -0x1

    .line 393381
    if-eqz v10, :cond_ac

    .line 393383
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 393386
    move-result v10

    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    const/4 v10, -0x1

    .line 393389
    :goto_ad
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;->getEndCustomLottieFrame()Ljava/lang/Integer;

    .line 393392
    move-result-object v0

    .line 393393
    if-eqz v0, :cond_b7

    .line 393395
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393398
    move-result v11

    .line 393399
    :cond_b7
    invoke-direct {v9, v10, v11, v2, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a$a;-><init>(IIJ)V

    .line 393402
    move-object v2, v1

    .line 393403
    move v3, v7

    .line 393404
    move-object v7, v8

    .line 393405
    move-object v8, v9

    .line 393406
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;-><init>(IILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a$a;)V

    .line 393409
    :cond_c1
    :goto_c1
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getCouponAnimation()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_19

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getMarketingItems()Ljava/util/List;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    if-eqz v0, :cond_19

    .line 393226
    .line 393227
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 393232
    .line 393233
    if-eqz v0, :cond_19

    .line 393234
    .line 393235
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getCoupon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    move-object v5, v0

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    move-object v5, v1

    .line 393242
    :goto_1a
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 393243
    .line 393244
    if-eqz v0, :cond_23

    .line 393245
    .line 393246
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getAnimation()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v0, v1

    .line 393252
    :goto_24
    if-eqz v0, :cond_2b

    .line 393253
    .line 393254
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;->getAnimationType()Ljava/lang/Integer;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v2, v1

    .line 393260
    :goto_2c
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/AnimationType;->LOTTIE_WITH_INFO:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/AnimationType;

    .line 393261
    .line 393262
    iget v3, v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/AnimationType;->value:I

    .line 393263
    .line 393264
    if-nez v2, :cond_34

    .line 393265
    .line 393266
    goto/16 :goto_c1

    .line 393267
    .line 393268
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393269
    .line 393270
    .line 393271
    move-result v2

    .line 393272
    if-ne v2, v3, :cond_c1

    .line 393273
    .line 393274
    if-eqz v5, :cond_c1

    .line 393275
    .line 393276
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;->getExtra()Ljava/util/Map;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    const/4 v2, 0x0

    .line 393281
    if-eqz v1, :cond_59

    .line 393282
    .line 393283
    const-string v3, "coupon_number"

    .line 393284
    .line 393285
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, Ljava/lang/String;

    .line 393290
    .line 393291
    if-eqz v1, :cond_59

    .line 393292
    .line 393293
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    if-eqz v1, :cond_59

    .line 393298
    .line 393299
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393300
    .line 393301
    .line 393302
    move-result v1

    .line 393303
    move v4, v1

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v4, 0x0

    .line 393306
    :goto_5a
    const/4 v1, 0x1

    .line 393307
    const-string v3, ""

    .line 393308
    .line 393309
    if-le v4, v1, :cond_66

    .line 393310
    .line 393311
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;->getLottieUrl1()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    if-nez v1, :cond_6e

    .line 393316
    .line 393317
    goto :goto_6c

    .line 393318
    :cond_66
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;->getLottieUrl()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    if-nez v1, :cond_6e

    .line 393323
    .line 393324
    :goto_6c
    move-object v6, v3

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    move-object v6, v1

    .line 393327
    :goto_6f
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;

    .line 393328
    .line 393329
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;->getAmount()Ljava/lang/Integer;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v7

    .line 393333
    if-eqz v7, :cond_7b

    .line 393334
    .line 393335
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 393336
    .line 393337
    .line 393338
    move-result v2

    .line 393339
    :cond_7b
    div-int/lit8 v7, v2, 0x64

    .line 393340
    .line 393341
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->fgUrl:Ljava/lang/Object;

    .line 393342
    .line 393343
    invoke-static {v2}, Lpx/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    if-nez v2, :cond_87

    .line 393348
    .line 393349
    move-object v8, v3

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    move-object v8, v2

    .line 393352
    :goto_88
    new-instance v9, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a$a;

    .line 393353
    .line 393354
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;->getCarouselPeriod()Ljava/lang/Long;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v2

    .line 393358
    if-eqz v2, :cond_93

    .line 393359
    .line 393360
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;->getCarouselTimes()Ljava/lang/Long;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v2

    .line 393367
    if-eqz v2, :cond_9e

    .line 393368
    .line 393369
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393370
    .line 393371
    .line 393372
    move-result-wide v2

    .line 393373
    goto :goto_a0

    .line 393374
    :cond_9e
    const-wide/16 v2, 0x1

    .line 393375
    .line 393376
    :goto_a0
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;->getStartCustomLottieFrame()Ljava/lang/Integer;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v10

    .line 393380
    const/4 v11, -0x1

    .line 393381
    if-eqz v10, :cond_ac

    .line 393382
    .line 393383
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 393384
    .line 393385
    .line 393386
    move-result v10

    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    const/4 v10, -0x1

    .line 393389
    :goto_ad
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;->getEndCustomLottieFrame()Ljava/lang/Integer;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    if-eqz v0, :cond_b7

    .line 393394
    .line 393395
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393396
    .line 393397
    .line 393398
    move-result v11

    .line 393399
    :cond_b7
    invoke-direct {v9, v10, v11, v2, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a$a;-><init>(IIJ)V

    .line 393400
    .line 393401
    .line 393402
    move-object v2, v1

    .line 393403
    move v3, v7

    .line 393404
    move-object v7, v8

    .line 393405
    move-object v8, v9

    .line 393406
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;-><init>(IILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a$a;)V

    .line 393407
    .line 393408
    .line 393409
    :cond_c1
    :goto_c1
    return-object v1
.end method


.method public final getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;
[MOD-CHANGED]
.method public final getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisplayType()I
[MOD-CHANGED]
.method public final getDisplayType()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getEntrance()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;->getEntranceDisplayType()Ljava/lang/Integer;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196627
    move-result v0

    .line 196628
    goto :goto_1b

    .line 196629
    :cond_15
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;->None:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;

    .line 196631
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;->getValue()I

    .line 196634
    move-result v0

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisplayType()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getEntrance()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;->getEntranceDisplayType()Ljava/lang/Integer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_1b

    .line 196629
    :cond_15
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;->None:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;->getValue()I

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    :goto_1b
    return v0
.end method


.method public final getExtra()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getExtra()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->extra:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->extra:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFgUrl()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getFgUrl()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->fgUrl:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFgUrl()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->fgUrl:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIcon()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getIcon()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->icon:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIcon()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->icon:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItemImageUrl(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final getItemImageUrl(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-gez p1, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getDisplayType()I

    .line 17104903
    move-result v1

    .line 17104904
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;->StaticEntrance:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;

    .line 17104906
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;->getValue()I

    .line 17104909
    move-result v2

    .line 17104910
    if-ne v1, v2, :cond_22

    .line 17104912
    if-eqz p1, :cond_19

    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    if-eq p1, v1, :cond_16

    .line 17104917
    goto :goto_21

    .line 17104918
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->bgUrl2:Ljava/lang/String;

    .line 17104920
    goto :goto_21

    .line 17104921
    :cond_19
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->icon:Ljava/lang/Object;

    .line 17104923
    if-eqz p1, :cond_21

    .line 17104925
    invoke-static {p1}, Lpx/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    :cond_21
    :goto_21
    return-object v0

    .line 17104930
    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 17104932
    if-eqz v1, :cond_33

    .line 17104934
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v1, :cond_33

    .line 17104940
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object p1, v0

    .line 17104948
    :goto_34
    if-eqz p1, :cond_3b

    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 17104953
    move-result-object v1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v1, v0

    .line 17104956
    :goto_3c
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->PRODUCT:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;

    .line 17104958
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->getValue()I

    .line 17104961
    move-result v2

    .line 17104962
    if-nez v1, :cond_45

    .line 17104964
    goto :goto_56

    .line 17104965
    :cond_45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104968
    move-result v3

    .line 17104969
    if-ne v3, v2, :cond_56

    .line 17104971
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 17104974
    move-result-object p1

    .line 17104975
    if-eqz p1, :cond_76

    .line 17104977
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getCoverUrl()Ljava/lang/String;

    .line 17104980
    move-result-object v0

    .line 17104981
    goto :goto_76

    .line 17104982
    :cond_56
    :goto_56
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->LIVE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;

    .line 17104984
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->getValue()I

    .line 17104987
    move-result v2

    .line 17104988
    if-nez v1, :cond_5f

    .line 17104990
    goto :goto_70

    .line 17104991
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104994
    move-result v1

    .line 17104995
    if-ne v1, v2, :cond_70

    .line 17104997
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECUserStruct;

    .line 17105000
    move-result-object p1

    .line 17105001
    if-eqz p1, :cond_76

    .line 17105003
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECUserStruct;->getAvatarUrl()Ljava/lang/String;

    .line 17105006
    move-result-object v0

    .line 17105007
    goto :goto_76

    .line 17105008
    :cond_70
    :goto_70
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->icon:Ljava/lang/Object;

    .line 17105010
    invoke-static {p1}, Lpx/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17105013
    move-result-object v0

    .line 17105014
    :cond_76
    :goto_76
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItemImageUrl(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-gez p1, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getDisplayType()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;->StaticEntrance:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;->getValue()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-ne v1, v2, :cond_22

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_19

    .line 17104913
    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    if-eq p1, v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_21

    .line 17104918
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->bgUrl2:Ljava/lang/String;

    .line 17104919
    .line 17104920
    goto :goto_21

    .line 17104921
    :cond_19
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->icon:Ljava/lang/Object;

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_21

    .line 17104924
    .line 17104925
    invoke-static {p1}, Lpx/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    :cond_21
    :goto_21
    return-object v0

    .line 17104930
    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_33

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v1, :cond_33

    .line 17104939
    .line 17104940
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object p1, v0

    .line 17104948
    :goto_34
    if-eqz p1, :cond_3b

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v1, v0

    .line 17104956
    :goto_3c
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->PRODUCT:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;

    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->getValue()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    if-nez v1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_56

    .line 17104965
    :cond_45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    if-ne v3, v2, :cond_56

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    if-eqz p1, :cond_76

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getCoverUrl()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    goto :goto_76

    .line 17104982
    :cond_56
    :goto_56
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->LIVE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;

    .line 17104983
    .line 17104984
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->getValue()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v2

    .line 17104988
    if-nez v1, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_70

    .line 17104991
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v1

    .line 17104995
    if-ne v1, v2, :cond_70

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECUserStruct;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    if-eqz p1, :cond_76

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECUserStruct;->getAvatarUrl()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v0

    .line 17105007
    goto :goto_76

    .line 17105008
    :cond_70
    :goto_70
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->icon:Ljava/lang/Object;

    .line 17105009
    .line 17105010
    invoke-static {p1}, Lpx/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object v0

    .line 17105014
    :cond_76
    :goto_76
    return-object v0
.end method


.method public final getItemPrice(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final getItemPrice(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->showItemPrice(I)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_23

    .line 17039367
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 17039369
    if-eqz v0, :cond_23

    .line 17039371
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getEntrance()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_23

    .line 17039377
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;->getEntranceContentFormat()Ljava/util/List;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_23

    .line 17039383
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;->getContent()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    :cond_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getItemPrice(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->showItemPrice(I)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_23

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_23

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getEntrance()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_23

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;->getEntranceContentFormat()Ljava/util/List;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_23

    .line 17039382
    .line 17039383
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_23

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;->getContent()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    :cond_23
    return-object v1
.end method


.method public final getItemPriceOrTag(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final getItemPriceOrTag(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getEntrance()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1d

    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;->getEntranceContentFormat()Ljava/util/List;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_1d

    .line 16973840
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973848
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;->getContent()Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getItemPriceOrTag(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getEntrance()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1d

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;->getEntranceContentFormat()Ljava/util/List;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_1d

    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;->getContent()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return-object p1
.end method


.method public final getItemTag(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final getItemTag(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->showItemTag(I)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_23

    .line 17039367
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 17039369
    if-eqz v0, :cond_23

    .line 17039371
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getEntrance()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_23

    .line 17039377
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;->getEntranceContentFormat()Ljava/util/List;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_23

    .line 17039383
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;->getContent()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    :cond_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getItemTag(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->showItemTag(I)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_23

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_23

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getEntrance()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_23

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;->getEntranceContentFormat()Ljava/util/List;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_23

    .line 17039382
    .line 17039383
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_23

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;->getContent()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    :cond_23
    return-object v1
.end method


.method public final getLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;
[MOD-CHANGED]
.method public final getLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->layout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->layout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLeftTime()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getLeftTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->leftTime:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLeftTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->leftTime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLink()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLink()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->link:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLink()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->link:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLogExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;
[MOD-CHANGED]
.method public final getLogExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->logExtra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->logExtra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModuleId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getModuleId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->moduleId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModuleId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->moduleId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNoticeName(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final getNoticeName(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104901
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getEntrance()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;

    .line 17104904
    move-result-object v0

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v0, v1

    .line 17104907
    :goto_b
    if-eqz v0, :cond_1a

    .line 17104909
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;->getEntranceContentFormat()Ljava/util/List;

    .line 17104912
    move-result-object v0

    .line 17104913
    if-eqz v0, :cond_1a

    .line 17104915
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p1, v1

    .line 17104923
    :goto_1b
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->componentId:Ljava/lang/String;

    .line 17104925
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->LIVE_SQUARE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 17104927
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 17104929
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result v0

    .line 17104933
    const-string v2, ""

    .line 17104935
    if-eqz v0, :cond_2a

    .line 17104937
    goto :goto_6a

    .line 17104938
    :cond_2a
    if-eqz p1, :cond_30

    .line 17104940
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;->getTagType()Ljava/lang/Integer;

    .line 17104943
    move-result-object v1

    .line 17104944
    :cond_30
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceTagType;->PlainText:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceTagType;

    .line 17104946
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceTagType;->getValue()I

    .line 17104949
    move-result v0

    .line 17104950
    if-nez v1, :cond_39

    .line 17104952
    goto :goto_48

    .line 17104953
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104956
    move-result v3

    .line 17104957
    if-ne v3, v0, :cond_48

    .line 17104959
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;->getContent()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    if-nez p1, :cond_46

    .line 17104965
    goto :goto_6a

    .line 17104966
    :cond_46
    move-object v2, p1

    .line 17104967
    goto :goto_6a

    .line 17104968
    :cond_48
    :goto_48
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceTagType;->Price:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceTagType;

    .line 17104970
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceTagType;->getValue()I

    .line 17104973
    move-result v0

    .line 17104974
    if-nez v1, :cond_51

    .line 17104976
    goto :goto_6a

    .line 17104977
    :cond_51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104980
    move-result v1

    .line 17104981
    if-ne v1, v0, :cond_6a

    .line 17104983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104985
    const-string/jumbo v1, "\u00a5"

    .line 17104988
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;->getContent()Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object v2

    .line 17105002
    :cond_6a
    :goto_6a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getNoticeName(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getEntrance()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v0, v1

    .line 17104907
    :goto_b
    if-eqz v0, :cond_1a

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;->getEntranceContentFormat()Ljava/util/List;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    if-eqz v0, :cond_1a

    .line 17104914
    .line 17104915
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p1, v1

    .line 17104923
    :goto_1b
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->componentId:Ljava/lang/String;

    .line 17104924
    .line 17104925
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->LIVE_SQUARE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 17104926
    .line 17104927
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    const-string v2, ""

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_6a

    .line 17104938
    :cond_2a
    if-eqz p1, :cond_30

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;->getTagType()Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    :cond_30
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceTagType;->PlainText:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceTagType;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceTagType;->getValue()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-nez v1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_48

    .line 17104953
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    if-ne v3, v0, :cond_48

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;->getContent()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    if-nez p1, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_6a

    .line 17104966
    :cond_46
    move-object v2, p1

    .line 17104967
    goto :goto_6a

    .line 17104968
    :cond_48
    :goto_48
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceTagType;->Price:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceTagType;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceTagType;->getValue()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    if-nez v1, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_6a

    .line 17104977
    :cond_51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    if-ne v1, v0, :cond_6a

    .line 17104982
    .line 17104983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    const-string/jumbo v1, "\u00a5"

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;->getContent()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v2

    .line 17105002
    :cond_6a
    :goto_6a
    return-object v2
.end method


.method public final getOriginChannelCardFIndex()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getOriginChannelCardFIndex()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->originChannelCardFIndex:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginChannelCardFIndex()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->originChannelCardFIndex:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResourceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->resourceId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->resourceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubtitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSubtitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->subtitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubtitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->subtitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTagUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTagUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->tagUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->tagUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTagUrl2()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTagUrl2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->tagUrl2:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagUrl2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->tagUrl2:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleImgUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitleImgUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->layout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;->getHSpan()Ljava/lang/Integer;

    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-nez v0, :cond_d

    .line 262156
    goto :goto_17

    .line 262157
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262160
    move-result v1

    .line 262161
    const/4 v2, 0x4

    .line 262162
    if-ne v1, v2, :cond_17

    .line 262164
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->bgUrl2:Ljava/lang/String;

    .line 262166
    goto :goto_26

    .line 262167
    :cond_17
    :goto_17
    if-nez v0, :cond_1a

    .line 262169
    goto :goto_24

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262173
    move-result v0

    .line 262174
    const/4 v1, 0x2

    .line 262175
    if-ne v0, v1, :cond_24

    .line 262177
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->tagUrl:Ljava/lang/String;

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->tagUrl2:Ljava/lang/String;

    .line 262182
    :goto_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleImgUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->layout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;->getHSpan()Ljava/lang/Integer;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_17

    .line 262157
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    const/4 v2, 0x4

    .line 262162
    if-ne v1, v2, :cond_17

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->bgUrl2:Ljava/lang/String;

    .line 262165
    .line 262166
    goto :goto_26

    .line 262167
    :cond_17
    :goto_17
    if-nez v0, :cond_1a

    .line 262168
    .line 262169
    goto :goto_24

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    const/4 v1, 0x2

    .line 262175
    if-ne v0, v1, :cond_24

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->tagUrl:Ljava/lang/String;

    .line 262178
    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->tagUrl2:Ljava/lang/String;

    .line 262181
    .line 262182
    :goto_26
    return-object v0
.end method


.method public final isChannelStatic()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isChannelStatic()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->componentId:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_1f

    .line 262148
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_1f

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262157
    move-result v0

    .line 262158
    const/16 v1, 0xc8

    .line 262160
    if-le v1, v0, :cond_13

    .line 262162
    goto :goto_19

    .line 262163
    :cond_13
    const/16 v1, 0x12b

    .line 262165
    if-lt v1, v0, :cond_19

    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262173
    move-result-object v0

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isChannelStatic()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->componentId:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1f

    .line 262147
    .line 262148
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_1f

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    const/16 v1, 0xc8

    .line 262159
    .line 262160
    if-le v1, v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_19

    .line 262163
    :cond_13
    const/16 v1, 0x12b

    .line 262164
    .line 262165
    if-lt v1, v0, :cond_19

    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    return-object v0
.end method


.method public final showItemPrice(I)Z
[MOD-CHANGED]
.method public final showItemPrice(I)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 17039362
    if-eqz v0, :cond_1d

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getEntrance()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;->getEntranceContentFormat()Ljava/util/List;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_1d

    .line 17039376
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 17039382
    if-eqz p1, :cond_1d

    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;->getTagType()Ljava/lang/Integer;

    .line 17039387
    move-result-object p1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceTagType;->Price:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceTagType;

    .line 17039392
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceTagType;->getValue()I

    .line 17039395
    move-result v0

    .line 17039396
    if-nez p1, :cond_27

    .line 17039398
    goto :goto_2f

    .line 17039399
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039402
    move-result p1

    .line 17039403
    if-ne p1, v0, :cond_2f

    .line 17039405
    const/4 p1, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    .line 17039408
    :goto_30
    return p1
.end method

[INNER-ORIGINAL]
.method public final showItemPrice(I)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1d

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getEntrance()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;->getEntranceContentFormat()Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_1d

    .line 17039375
    .line 17039376
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_1d

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;->getTagType()Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceTagType;->Price:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceTagType;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceTagType;->getValue()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-nez p1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_2f

    .line 17039399
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    if-ne p1, v0, :cond_2f

    .line 17039404
    .line 17039405
    const/4 p1, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    .line 17039408
    :goto_30
    return p1
.end method


.method public final showItemTag(I)Z
[MOD-CHANGED]
.method public final showItemTag(I)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 17039362
    if-eqz v0, :cond_1d

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getEntrance()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;->getEntranceContentFormat()Ljava/util/List;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_1d

    .line 17039376
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 17039382
    if-eqz p1, :cond_1d

    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;->getTagType()Ljava/lang/Integer;

    .line 17039387
    move-result-object p1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceTagType;->PlainText:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceTagType;

    .line 17039392
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceTagType;->getValue()I

    .line 17039395
    move-result v0

    .line 17039396
    if-nez p1, :cond_27

    .line 17039398
    goto :goto_2f

    .line 17039399
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039402
    move-result p1

    .line 17039403
    if-ne p1, v0, :cond_2f

    .line 17039405
    const/4 p1, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    .line 17039408
    :goto_30
    return p1
.end method

[INNER-ORIGINAL]
.method public final showItemTag(I)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->data:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1d

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getEntrance()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;->getEntranceContentFormat()Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_1d

    .line 17039375
    .line 17039376
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_1d

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;->getTagType()Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceTagType;->PlainText:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceTagType;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceTagType;->getValue()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-nez p1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_2f

    .line 17039399
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    if-ne p1, v0, :cond_2f

    .line 17039404
    .line 17039405
    const/4 p1, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    .line 17039408
    :goto_30
    return p1
.end method


