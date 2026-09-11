## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue.smali
# added=0 removed=0 changed=3

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93ec8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/y2;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/y2;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93ec8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/y2;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/y2;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(IZFFFFFZLcom/google/gson/JsonObject;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(IZFFFFFZLcom/google/gson/JsonObject;ZZZ)V
    .registers 14

    .prologue
    .line 201588736
    const/4 v0, 0x0

    .line 201588737
    invoke-static {p9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201588740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588743
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->type:I

    .line 201588745
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->enableOpt:Z

    .line 201588747
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->preGain:F

    .line 201588749
    iput p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->ratio:F

    .line 201588751
    iput p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->threshold:F

    .line 201588753
    iput p6, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->preDelay:F

    .line 201588755
    iput p7, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->targetLoudness:F

    .line 201588757
    iput-boolean p8, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->forbidCompressor:Z

    .line 201588759
    iput-object p9, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->aeConfigJsonStr:Lcom/google/gson/JsonObject;

    .line 201588761
    iput-boolean p10, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->readInfoFromStream:Z

    .line 201588763
    iput-boolean p11, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->enableBlockSizeOpt:Z

    .line 201588765
    iput-boolean p12, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->forceBackCompressor:Z

    .line 201588767
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZFFFFFZLcom/google/gson/JsonObject;ZZZ)V
    .registers 14

    .prologue
    .line 201588736
    const/4 v0, 0x0

    .line 201588737
    invoke-static {p9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201588738
    .line 201588739
    .line 201588740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588741
    .line 201588742
    .line 201588743
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->type:I

    .line 201588744
    .line 201588745
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->enableOpt:Z

    .line 201588746
    .line 201588747
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->preGain:F

    .line 201588748
    .line 201588749
    iput p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->ratio:F

    .line 201588750
    .line 201588751
    iput p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->threshold:F

    .line 201588752
    .line 201588753
    iput p6, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->preDelay:F

    .line 201588754
    .line 201588755
    iput p7, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->targetLoudness:F

    .line 201588756
    .line 201588757
    iput-boolean p8, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->forbidCompressor:Z

    .line 201588758
    .line 201588759
    iput-object p9, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->aeConfigJsonStr:Lcom/google/gson/JsonObject;

    .line 201588760
    .line 201588761
    iput-boolean p10, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->readInfoFromStream:Z

    .line 201588762
    .line 201588763
    iput-boolean p11, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->enableBlockSizeOpt:Z

    .line 201588764
    .line 201588765
    iput-boolean p12, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;->forceBackCompressor:Z

    .line 201588766
    .line 201588767
    return-void
.end method


.method public synthetic constructor <init>(IZFFFFFZLcom/google/gson/JsonObject;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZFFFFFZLcom/google/gson/JsonObject;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz v4, :cond_18

    .line 235274261
    const/high16 v4, 0x3e800000    # 0.25f

    .line 235274263
    goto :goto_1a

    .line 235274264
    :cond_18
    move/from16 v4, p3

    .line 235274266
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 235274268
    if-eqz v5, :cond_21

    .line 235274270
    const/high16 v5, 0x41000000    # 8.0f

    .line 235274272
    goto :goto_23

    .line 235274273
    :cond_21
    move/from16 v5, p4

    .line 235274275
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 235274277
    if-eqz v6, :cond_2a

    .line 235274279
    const/high16 v6, -0x3e700000    # -18.0f

    .line 235274281
    goto :goto_2c

    .line 235274282
    :cond_2a
    move/from16 v6, p5

    .line 235274284
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 235274286
    if-eqz v7, :cond_34

    .line 235274288
    const v7, 0x3be56042    # 0.007f

    .line 235274291
    goto :goto_36

    .line 235274292
    :cond_34
    move/from16 v7, p6

    .line 235274294
    :goto_36
    and-int/lit8 v8, v0, 0x40

    .line 235274296
    if-eqz v8, :cond_3c

    .line 235274298
    const/4 v8, 0x0

    .line 235274299
    goto :goto_3e

    .line 235274300
    :cond_3c
    move/from16 v8, p7

    .line 235274302
    :goto_3e
    and-int/lit16 v9, v0, 0x80

    .line 235274304
    if-eqz v9, :cond_44

    .line 235274306
    const/4 v9, 0x0

    .line 235274307
    goto :goto_46

    .line 235274308
    :cond_44
    move/from16 v9, p8

    .line 235274310
    :goto_46
    and-int/lit16 v10, v0, 0x100

    .line 235274312
    if-eqz v10, :cond_50

    .line 235274314
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 235274316
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 235274319
    goto :goto_52

    .line 235274320
    :cond_50
    move-object/from16 v10, p9

    .line 235274322
    :goto_52
    and-int/lit16 v11, v0, 0x200

    .line 235274324
    if-eqz v11, :cond_58

    .line 235274326
    const/4 v11, 0x0

    .line 235274327
    goto :goto_5a

    .line 235274328
    :cond_58
    move/from16 v11, p10

    .line 235274330
    :goto_5a
    and-int/lit16 v12, v0, 0x400

    .line 235274332
    if-eqz v12, :cond_60

    .line 235274334
    const/4 v12, 0x0

    .line 235274335
    goto :goto_62

    .line 235274336
    :cond_60
    move/from16 v12, p11

    .line 235274338
    :goto_62
    and-int/lit16 v0, v0, 0x800

    .line 235274340
    if-eqz v0, :cond_67

    .line 235274342
    goto :goto_69

    .line 235274343
    :cond_67
    move/from16 v2, p12

    .line 235274345
    :goto_69
    move-object p1, p0

    .line 235274346
    move p2, v1

    .line 235274347
    move/from16 p3, v3

    .line 235274349
    move/from16 p4, v4

    .line 235274351
    move/from16 p5, v5

    .line 235274353
    move/from16 p6, v6

    .line 235274355
    move/from16 p7, v7

    .line 235274357
    move/from16 p8, v8

    .line 235274359
    move/from16 p9, v9

    .line 235274361
    move-object/from16 p10, v10

    .line 235274363
    move/from16 p11, v11

    .line 235274365
    move/from16 p12, v12

    .line 235274367
    move/from16 p13, v2

    .line 235274369
    invoke-direct/range {p1 .. p13}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;-><init>(IZFFFFFZLcom/google/gson/JsonObject;ZZZ)V

    .line 235274372
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZFFFFFZLcom/google/gson/JsonObject;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz v4, :cond_18

    .line 235274260
    .line 235274261
    const/high16 v4, 0x3e800000    # 0.25f

    .line 235274262
    .line 235274263
    goto :goto_1a

    .line 235274264
    :cond_18
    move/from16 v4, p3

    .line 235274265
    .line 235274266
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 235274267
    .line 235274268
    if-eqz v5, :cond_21

    .line 235274269
    .line 235274270
    const/high16 v5, 0x41000000    # 8.0f

    .line 235274271
    .line 235274272
    goto :goto_23

    .line 235274273
    :cond_21
    move/from16 v5, p4

    .line 235274274
    .line 235274275
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 235274276
    .line 235274277
    if-eqz v6, :cond_2a

    .line 235274278
    .line 235274279
    const/high16 v6, -0x3e700000    # -18.0f

    .line 235274280
    .line 235274281
    goto :goto_2c

    .line 235274282
    :cond_2a
    move/from16 v6, p5

    .line 235274283
    .line 235274284
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 235274285
    .line 235274286
    if-eqz v7, :cond_34

    .line 235274287
    .line 235274288
    const v7, 0x3be56042    # 0.007f

    .line 235274289
    .line 235274290
    .line 235274291
    goto :goto_36

    .line 235274292
    :cond_34
    move/from16 v7, p6

    .line 235274293
    .line 235274294
    :goto_36
    and-int/lit8 v8, v0, 0x40

    .line 235274295
    .line 235274296
    if-eqz v8, :cond_3c

    .line 235274297
    .line 235274298
    const/4 v8, 0x0

    .line 235274299
    goto :goto_3e

    .line 235274300
    :cond_3c
    move/from16 v8, p7

    .line 235274301
    .line 235274302
    :goto_3e
    and-int/lit16 v9, v0, 0x80

    .line 235274303
    .line 235274304
    if-eqz v9, :cond_44

    .line 235274305
    .line 235274306
    const/4 v9, 0x0

    .line 235274307
    goto :goto_46

    .line 235274308
    :cond_44
    move/from16 v9, p8

    .line 235274309
    .line 235274310
    :goto_46
    and-int/lit16 v10, v0, 0x100

    .line 235274311
    .line 235274312
    if-eqz v10, :cond_50

    .line 235274313
    .line 235274314
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 235274315
    .line 235274316
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 235274317
    .line 235274318
    .line 235274319
    goto :goto_52

    .line 235274320
    :cond_50
    move-object/from16 v10, p9

    .line 235274321
    .line 235274322
    :goto_52
    and-int/lit16 v11, v0, 0x200

    .line 235274323
    .line 235274324
    if-eqz v11, :cond_58

    .line 235274325
    .line 235274326
    const/4 v11, 0x0

    .line 235274327
    goto :goto_5a

    .line 235274328
    :cond_58
    move/from16 v11, p10

    .line 235274329
    .line 235274330
    :goto_5a
    and-int/lit16 v12, v0, 0x400

    .line 235274331
    .line 235274332
    if-eqz v12, :cond_60

    .line 235274333
    .line 235274334
    const/4 v12, 0x0

    .line 235274335
    goto :goto_62

    .line 235274336
    :cond_60
    move/from16 v12, p11

    .line 235274337
    .line 235274338
    :goto_62
    and-int/lit16 v0, v0, 0x800

    .line 235274339
    .line 235274340
    if-eqz v0, :cond_67

    .line 235274341
    .line 235274342
    goto :goto_69

    .line 235274343
    :cond_67
    move/from16 v2, p12

    .line 235274344
    .line 235274345
    :goto_69
    move-object p1, p0

    .line 235274346
    move p2, v1

    .line 235274347
    move/from16 p3, v3

    .line 235274348
    .line 235274349
    move/from16 p4, v4

    .line 235274350
    .line 235274351
    move/from16 p5, v5

    .line 235274352
    .line 235274353
    move/from16 p6, v6

    .line 235274354
    .line 235274355
    move/from16 p7, v7

    .line 235274356
    .line 235274357
    move/from16 p8, v8

    .line 235274358
    .line 235274359
    move/from16 p9, v9

    .line 235274360
    .line 235274361
    move-object/from16 p10, v10

    .line 235274362
    .line 235274363
    move/from16 p11, v11

    .line 235274364
    .line 235274365
    move/from16 p12, v12

    .line 235274366
    .line 235274367
    move/from16 p13, v2

    .line 235274368
    .line 235274369
    invoke-direct/range {p1 .. p13}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;-><init>(IZFFFFFZLcom/google/gson/JsonObject;ZZZ)V

    .line 235274370
    .line 235274371
    .line 235274372
    return-void
.end method


