## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/ArrayList;ZLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/ArrayList;ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$MoreRewardInfos;",
            ">;Z",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201654272
    move-object v0, p0

    .line 201654273
    move-object v1, p3

    .line 201654274
    move-object v2, p4

    .line 201654275
    move-object v3, p5

    .line 201654276
    move-object/from16 v4, p6

    .line 201654278
    move-object/from16 v5, p7

    .line 201654280
    move-object/from16 v6, p8

    .line 201654282
    move-object/from16 v7, p9

    .line 201654284
    move-object/from16 v8, p11

    .line 201654286
    move-object/from16 v9, p12

    .line 201654288
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654294
    move v1, p1

    .line 201654295
    iput v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->rit:I

    .line 201654297
    move v1, p2

    .line 201654298
    iput v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->rewardTimes:I

    .line 201654300
    move-object v1, p3

    .line 201654301
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->adFrom:Ljava/lang/String;

    .line 201654303
    move-object v1, p4

    .line 201654304
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->creatorId:Ljava/lang/String;

    .line 201654306
    move-object v1, p5

    .line 201654307
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->extraData:Lorg/json/JSONObject;

    .line 201654309
    move-object/from16 v1, p6

    .line 201654311
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->rewardInfo:Lorg/json/JSONObject;

    .line 201654313
    move-object/from16 v1, p7

    .line 201654315
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->extraVideoData:Lorg/json/JSONObject;

    .line 201654317
    move-object/from16 v1, p8

    .line 201654319
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->retentionModel:Lorg/json/JSONObject;

    .line 201654321
    move-object/from16 v1, p9

    .line 201654323
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->moreRewardInfos:Ljava/util/ArrayList;

    .line 201654325
    move/from16 v1, p10

    .line 201654327
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->isBizReward:Z

    .line 201654329
    move-object/from16 v1, p11

    .line 201654331
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->extraParamStr:Ljava/lang/String;

    .line 201654333
    move-object/from16 v1, p12

    .line 201654335
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->bizLogCommonParams:Lorg/json/JSONObject;

    .line 201654337
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/ArrayList;ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$MoreRewardInfos;",
            ">;Z",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201654272
    move-object v0, p0

    .line 201654273
    move-object v1, p3

    .line 201654274
    move-object v2, p4

    .line 201654275
    move-object v3, p5

    .line 201654276
    move-object/from16 v4, p6

    .line 201654277
    .line 201654278
    move-object/from16 v5, p7

    .line 201654279
    .line 201654280
    move-object/from16 v6, p8

    .line 201654281
    .line 201654282
    move-object/from16 v7, p9

    .line 201654283
    .line 201654284
    move-object/from16 v8, p11

    .line 201654285
    .line 201654286
    move-object/from16 v9, p12

    .line 201654287
    .line 201654288
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654289
    .line 201654290
    .line 201654291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654292
    .line 201654293
    .line 201654294
    move v1, p1

    .line 201654295
    iput v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->rit:I

    .line 201654296
    .line 201654297
    move v1, p2

    .line 201654298
    iput v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->rewardTimes:I

    .line 201654299
    .line 201654300
    move-object v1, p3

    .line 201654301
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->adFrom:Ljava/lang/String;

    .line 201654302
    .line 201654303
    move-object v1, p4

    .line 201654304
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->creatorId:Ljava/lang/String;

    .line 201654305
    .line 201654306
    move-object v1, p5

    .line 201654307
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->extraData:Lorg/json/JSONObject;

    .line 201654308
    .line 201654309
    move-object/from16 v1, p6

    .line 201654310
    .line 201654311
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->rewardInfo:Lorg/json/JSONObject;

    .line 201654312
    .line 201654313
    move-object/from16 v1, p7

    .line 201654314
    .line 201654315
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->extraVideoData:Lorg/json/JSONObject;

    .line 201654316
    .line 201654317
    move-object/from16 v1, p8

    .line 201654318
    .line 201654319
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->retentionModel:Lorg/json/JSONObject;

    .line 201654320
    .line 201654321
    move-object/from16 v1, p9

    .line 201654322
    .line 201654323
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->moreRewardInfos:Ljava/util/ArrayList;

    .line 201654324
    .line 201654325
    move/from16 v1, p10

    .line 201654326
    .line 201654327
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->isBizReward:Z

    .line 201654328
    .line 201654329
    move-object/from16 v1, p11

    .line 201654330
    .line 201654331
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->extraParamStr:Ljava/lang/String;

    .line 201654332
    .line 201654333
    move-object/from16 v1, p12

    .line 201654334
    .line 201654335
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;->bizLogCommonParams:Lorg/json/JSONObject;

    .line 201654336
    .line 201654337
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/ArrayList;ZLjava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/ArrayList;ZLjava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 235274240
    move/from16 v0, p13

    .line 235274242
    and-int/lit8 v1, v0, 0x1

    .line 235274244
    const/4 v2, 0x0

    .line 235274245
    if-eqz v1, :cond_9

    .line 235274247
    const/4 v1, 0x0

    .line 235274248
    goto :goto_a

    .line 235274249
    :cond_9
    move v1, p1

    .line 235274250
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 235274252
    if-eqz v3, :cond_10

    .line 235274254
    const/4 v3, 0x0

    .line 235274255
    goto :goto_11

    .line 235274256
    :cond_10
    move v3, p2

    .line 235274257
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 235274259
    const-string v5, ""

    .line 235274261
    if-eqz v4, :cond_19

    .line 235274263
    move-object v4, v5

    .line 235274264
    goto :goto_1b

    .line 235274265
    :cond_19
    move-object/from16 v4, p3

    .line 235274267
    :goto_1b
    and-int/lit8 v6, v0, 0x8

    .line 235274269
    if-eqz v6, :cond_21

    .line 235274271
    move-object v6, v5

    .line 235274272
    goto :goto_23

    .line 235274273
    :cond_21
    move-object/from16 v6, p4

    .line 235274275
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 235274277
    if-eqz v7, :cond_2d

    .line 235274279
    new-instance v7, Lorg/json/JSONObject;

    .line 235274281
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 235274284
    goto :goto_2f

    .line 235274285
    :cond_2d
    move-object/from16 v7, p5

    .line 235274287
    :goto_2f
    and-int/lit8 v8, v0, 0x20

    .line 235274289
    if-eqz v8, :cond_39

    .line 235274291
    new-instance v8, Lorg/json/JSONObject;

    .line 235274293
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 235274296
    goto :goto_3b

    .line 235274297
    :cond_39
    move-object/from16 v8, p6

    .line 235274299
    :goto_3b
    and-int/lit8 v9, v0, 0x40

    .line 235274301
    if-eqz v9, :cond_45

    .line 235274303
    new-instance v9, Lorg/json/JSONObject;

    .line 235274305
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 235274308
    goto :goto_47

    .line 235274309
    :cond_45
    move-object/from16 v9, p7

    .line 235274311
    :goto_47
    and-int/lit16 v10, v0, 0x80

    .line 235274313
    if-eqz v10, :cond_51

    .line 235274315
    new-instance v10, Lorg/json/JSONObject;

    .line 235274317
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 235274320
    goto :goto_53

    .line 235274321
    :cond_51
    move-object/from16 v10, p8

    .line 235274323
    :goto_53
    and-int/lit16 v11, v0, 0x100

    .line 235274325
    if-eqz v11, :cond_5d

    .line 235274327
    new-instance v11, Ljava/util/ArrayList;

    .line 235274329
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 235274332
    goto :goto_5f

    .line 235274333
    :cond_5d
    move-object/from16 v11, p9

    .line 235274335
    :goto_5f
    and-int/lit16 v12, v0, 0x200

    .line 235274337
    if-eqz v12, :cond_64

    .line 235274339
    goto :goto_66

    .line 235274340
    :cond_64
    move/from16 v2, p10

    .line 235274342
    :goto_66
    and-int/lit16 v12, v0, 0x400

    .line 235274344
    if-eqz v12, :cond_6b

    .line 235274346
    goto :goto_6d

    .line 235274347
    :cond_6b
    move-object/from16 v5, p11

    .line 235274349
    :goto_6d
    and-int/lit16 v0, v0, 0x800

    .line 235274351
    if-eqz v0, :cond_77

    .line 235274353
    new-instance v0, Lorg/json/JSONObject;

    .line 235274355
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 235274358
    goto :goto_79

    .line 235274359
    :cond_77
    move-object/from16 v0, p12

    .line 235274361
    :goto_79
    move-object p1, p0

    .line 235274362
    move p2, v1

    .line 235274363
    move/from16 p3, v3

    .line 235274365
    move-object/from16 p4, v4

    .line 235274367
    move-object/from16 p5, v6

    .line 235274369
    move-object/from16 p6, v7

    .line 235274371
    move-object/from16 p7, v8

    .line 235274373
    move-object/from16 p8, v9

    .line 235274375
    move-object/from16 p9, v10

    .line 235274377
    move-object/from16 p10, v11

    .line 235274379
    move/from16 p11, v2

    .line 235274381
    move-object/from16 p12, v5

    .line 235274383
    move-object/from16 p13, v0

    .line 235274385
    invoke-direct/range {p1 .. p13}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;-><init>(IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/ArrayList;ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 235274388
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/ArrayList;ZLjava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 235274240
    move/from16 v0, p13

    .line 235274241
    .line 235274242
    and-int/lit8 v1, v0, 0x1

    .line 235274243
    .line 235274244
    const/4 v2, 0x0

    .line 235274245
    if-eqz v1, :cond_9

    .line 235274246
    .line 235274247
    const/4 v1, 0x0

    .line 235274248
    goto :goto_a

    .line 235274249
    :cond_9
    move v1, p1

    .line 235274250
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 235274251
    .line 235274252
    if-eqz v3, :cond_10

    .line 235274253
    .line 235274254
    const/4 v3, 0x0

    .line 235274255
    goto :goto_11

    .line 235274256
    :cond_10
    move v3, p2

    .line 235274257
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 235274258
    .line 235274259
    const-string v5, ""

    .line 235274260
    .line 235274261
    if-eqz v4, :cond_19

    .line 235274262
    .line 235274263
    move-object v4, v5

    .line 235274264
    goto :goto_1b

    .line 235274265
    :cond_19
    move-object/from16 v4, p3

    .line 235274266
    .line 235274267
    :goto_1b
    and-int/lit8 v6, v0, 0x8

    .line 235274268
    .line 235274269
    if-eqz v6, :cond_21

    .line 235274270
    .line 235274271
    move-object v6, v5

    .line 235274272
    goto :goto_23

    .line 235274273
    :cond_21
    move-object/from16 v6, p4

    .line 235274274
    .line 235274275
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 235274276
    .line 235274277
    if-eqz v7, :cond_2d

    .line 235274278
    .line 235274279
    new-instance v7, Lorg/json/JSONObject;

    .line 235274280
    .line 235274281
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 235274282
    .line 235274283
    .line 235274284
    goto :goto_2f

    .line 235274285
    :cond_2d
    move-object/from16 v7, p5

    .line 235274286
    .line 235274287
    :goto_2f
    and-int/lit8 v8, v0, 0x20

    .line 235274288
    .line 235274289
    if-eqz v8, :cond_39

    .line 235274290
    .line 235274291
    new-instance v8, Lorg/json/JSONObject;

    .line 235274292
    .line 235274293
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 235274294
    .line 235274295
    .line 235274296
    goto :goto_3b

    .line 235274297
    :cond_39
    move-object/from16 v8, p6

    .line 235274298
    .line 235274299
    :goto_3b
    and-int/lit8 v9, v0, 0x40

    .line 235274300
    .line 235274301
    if-eqz v9, :cond_45

    .line 235274302
    .line 235274303
    new-instance v9, Lorg/json/JSONObject;

    .line 235274304
    .line 235274305
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 235274306
    .line 235274307
    .line 235274308
    goto :goto_47

    .line 235274309
    :cond_45
    move-object/from16 v9, p7

    .line 235274310
    .line 235274311
    :goto_47
    and-int/lit16 v10, v0, 0x80

    .line 235274312
    .line 235274313
    if-eqz v10, :cond_51

    .line 235274314
    .line 235274315
    new-instance v10, Lorg/json/JSONObject;

    .line 235274316
    .line 235274317
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 235274318
    .line 235274319
    .line 235274320
    goto :goto_53

    .line 235274321
    :cond_51
    move-object/from16 v10, p8

    .line 235274322
    .line 235274323
    :goto_53
    and-int/lit16 v11, v0, 0x100

    .line 235274324
    .line 235274325
    if-eqz v11, :cond_5d

    .line 235274326
    .line 235274327
    new-instance v11, Ljava/util/ArrayList;

    .line 235274328
    .line 235274329
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 235274330
    .line 235274331
    .line 235274332
    goto :goto_5f

    .line 235274333
    :cond_5d
    move-object/from16 v11, p9

    .line 235274334
    .line 235274335
    :goto_5f
    and-int/lit16 v12, v0, 0x200

    .line 235274336
    .line 235274337
    if-eqz v12, :cond_64

    .line 235274338
    .line 235274339
    goto :goto_66

    .line 235274340
    :cond_64
    move/from16 v2, p10

    .line 235274341
    .line 235274342
    :goto_66
    and-int/lit16 v12, v0, 0x400

    .line 235274343
    .line 235274344
    if-eqz v12, :cond_6b

    .line 235274345
    .line 235274346
    goto :goto_6d

    .line 235274347
    :cond_6b
    move-object/from16 v5, p11

    .line 235274348
    .line 235274349
    :goto_6d
    and-int/lit16 v0, v0, 0x800

    .line 235274350
    .line 235274351
    if-eqz v0, :cond_77

    .line 235274352
    .line 235274353
    new-instance v0, Lorg/json/JSONObject;

    .line 235274354
    .line 235274355
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 235274356
    .line 235274357
    .line 235274358
    goto :goto_79

    .line 235274359
    :cond_77
    move-object/from16 v0, p12

    .line 235274360
    .line 235274361
    :goto_79
    move-object p1, p0

    .line 235274362
    move p2, v1

    .line 235274363
    move/from16 p3, v3

    .line 235274364
    .line 235274365
    move-object/from16 p4, v4

    .line 235274366
    .line 235274367
    move-object/from16 p5, v6

    .line 235274368
    .line 235274369
    move-object/from16 p6, v7

    .line 235274370
    .line 235274371
    move-object/from16 p7, v8

    .line 235274372
    .line 235274373
    move-object/from16 p8, v9

    .line 235274374
    .line 235274375
    move-object/from16 p9, v10

    .line 235274376
    .line 235274377
    move-object/from16 p10, v11

    .line 235274378
    .line 235274379
    move/from16 p11, v2

    .line 235274380
    .line 235274381
    move-object/from16 p12, v5

    .line 235274382
    .line 235274383
    move-object/from16 p13, v0

    .line 235274384
    .line 235274385
    invoke-direct/range {p1 .. p13}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsCreateRewardedVideo$OpenAdRewardInput;-><init>(IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/ArrayList;ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 235274386
    .line 235274387
    .line 235274388
    return-void
.end method


