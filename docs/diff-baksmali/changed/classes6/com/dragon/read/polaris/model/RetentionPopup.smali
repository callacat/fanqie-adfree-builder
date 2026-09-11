## classes6/com/dragon/read/polaris/model/RetentionPopup.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;ID)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;ID)V
    .registers 14

    .prologue
    .line 168034304
    const/4 v0, 0x0

    .line 168034305
    invoke-static {p9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168034308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034311
    iput-object p1, p0, Lcom/dragon/read/polaris/model/RetentionPopup;->title:Ljava/lang/String;

    .line 168034313
    iput-object p2, p0, Lcom/dragon/read/polaris/model/RetentionPopup;->leftButton:Ljava/lang/String;

    .line 168034315
    iput-object p3, p0, Lcom/dragon/read/polaris/model/RetentionPopup;->rightButton:Ljava/lang/String;

    .line 168034317
    iput-object p4, p0, Lcom/dragon/read/polaris/model/RetentionPopup;->checkboxLabel:Ljava/lang/String;

    .line 168034319
    iput-wide p5, p0, Lcom/dragon/read/polaris/model/RetentionPopup;->popDuration:J

    .line 168034321
    iput p7, p0, Lcom/dragon/read/polaris/model/RetentionPopup;->popLimit:I

    .line 168034323
    iput p8, p0, Lcom/dragon/read/polaris/model/RetentionPopup;->percent:I

    .line 168034325
    iput-object p9, p0, Lcom/dragon/read/polaris/model/RetentionPopup;->scene:Ljava/lang/String;

    .line 168034327
    iput p10, p0, Lcom/dragon/read/polaris/model/RetentionPopup;->leastConsumeTimeSecond:I

    .line 168034329
    iput-wide p11, p0, Lcom/dragon/read/polaris/model/RetentionPopup;->doubleFactor:D

    .line 168034331
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;ID)V
    .registers 14

    .prologue
    .line 168034304
    const/4 v0, 0x0

    .line 168034305
    invoke-static {p9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168034306
    .line 168034307
    .line 168034308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034309
    .line 168034310
    .line 168034311
    iput-object p1, p0, Lcom/dragon/read/polaris/model/RetentionPopup;->title:Ljava/lang/String;

    .line 168034312
    .line 168034313
    iput-object p2, p0, Lcom/dragon/read/polaris/model/RetentionPopup;->leftButton:Ljava/lang/String;

    .line 168034314
    .line 168034315
    iput-object p3, p0, Lcom/dragon/read/polaris/model/RetentionPopup;->rightButton:Ljava/lang/String;

    .line 168034316
    .line 168034317
    iput-object p4, p0, Lcom/dragon/read/polaris/model/RetentionPopup;->checkboxLabel:Ljava/lang/String;

    .line 168034318
    .line 168034319
    iput-wide p5, p0, Lcom/dragon/read/polaris/model/RetentionPopup;->popDuration:J

    .line 168034320
    .line 168034321
    iput p7, p0, Lcom/dragon/read/polaris/model/RetentionPopup;->popLimit:I

    .line 168034322
    .line 168034323
    iput p8, p0, Lcom/dragon/read/polaris/model/RetentionPopup;->percent:I

    .line 168034324
    .line 168034325
    iput-object p9, p0, Lcom/dragon/read/polaris/model/RetentionPopup;->scene:Ljava/lang/String;

    .line 168034326
    .line 168034327
    iput p10, p0, Lcom/dragon/read/polaris/model/RetentionPopup;->leastConsumeTimeSecond:I

    .line 168034328
    .line 168034329
    iput-wide p11, p0, Lcom/dragon/read/polaris/model/RetentionPopup;->doubleFactor:D

    .line 168034330
    .line 168034331
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 201654272
    move/from16 v0, p13

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
    goto :goto_19

    .line 201654295
    :cond_17
    move-object/from16 v4, p3

    .line 201654297
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 201654299
    if-eqz v5, :cond_1e

    .line 201654301
    goto :goto_20

    .line 201654302
    :cond_1e
    move-object/from16 v2, p4

    .line 201654304
    :goto_20
    and-int/lit8 v5, v0, 0x10

    .line 201654306
    if-eqz v5, :cond_27

    .line 201654308
    const-wide/16 v5, 0x258

    .line 201654310
    goto :goto_29

    .line 201654311
    :cond_27
    move-wide/from16 v5, p5

    .line 201654313
    :goto_29
    and-int/lit8 v7, v0, 0x20

    .line 201654315
    if-eqz v7, :cond_2f

    .line 201654317
    const/4 v7, 0x3

    .line 201654318
    goto :goto_31

    .line 201654319
    :cond_2f
    move/from16 v7, p7

    .line 201654321
    :goto_31
    and-int/lit8 v8, v0, 0x40

    .line 201654323
    if-eqz v8, :cond_38

    .line 201654325
    const/16 v8, 0x64

    .line 201654327
    goto :goto_3a

    .line 201654328
    :cond_38
    move/from16 v8, p8

    .line 201654330
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 201654332
    if-eqz v9, :cond_41

    .line 201654334
    const-string v9, ""

    .line 201654336
    goto :goto_43

    .line 201654337
    :cond_41
    move-object/from16 v9, p9

    .line 201654339
    :goto_43
    and-int/lit16 v10, v0, 0x100

    .line 201654341
    if-eqz v10, :cond_49

    .line 201654343
    const/4 v10, 0x0

    .line 201654344
    goto :goto_4b

    .line 201654345
    :cond_49
    move/from16 v10, p10

    .line 201654347
    :goto_4b
    and-int/lit16 v0, v0, 0x200

    .line 201654349
    if-eqz v0, :cond_52

    .line 201654351
    const-wide/16 v11, 0x0

    .line 201654353
    goto :goto_54

    .line 201654354
    :cond_52
    move-wide/from16 v11, p11

    .line 201654356
    :goto_54
    move-object p1, p0

    .line 201654357
    move-object p2, v1

    .line 201654358
    move-object/from16 p3, v3

    .line 201654360
    move-object/from16 p4, v4

    .line 201654362
    move-object/from16 p5, v2

    .line 201654364
    move-wide/from16 p6, v5

    .line 201654366
    move/from16 p8, v7

    .line 201654368
    move/from16 p9, v8

    .line 201654370
    move-object/from16 p10, v9

    .line 201654372
    move/from16 p11, v10

    .line 201654374
    move-wide/from16 p12, v11

    .line 201654376
    invoke-direct/range {p1 .. p13}, Lcom/dragon/read/polaris/model/RetentionPopup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;ID)V

    .line 201654379
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 201654272
    move/from16 v0, p13

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
    goto :goto_19

    .line 201654295
    :cond_17
    move-object/from16 v4, p3

    .line 201654296
    .line 201654297
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 201654298
    .line 201654299
    if-eqz v5, :cond_1e

    .line 201654300
    .line 201654301
    goto :goto_20

    .line 201654302
    :cond_1e
    move-object/from16 v2, p4

    .line 201654303
    .line 201654304
    :goto_20
    and-int/lit8 v5, v0, 0x10

    .line 201654305
    .line 201654306
    if-eqz v5, :cond_27

    .line 201654307
    .line 201654308
    const-wide/16 v5, 0x258

    .line 201654309
    .line 201654310
    goto :goto_29

    .line 201654311
    :cond_27
    move-wide/from16 v5, p5

    .line 201654312
    .line 201654313
    :goto_29
    and-int/lit8 v7, v0, 0x20

    .line 201654314
    .line 201654315
    if-eqz v7, :cond_2f

    .line 201654316
    .line 201654317
    const/4 v7, 0x3

    .line 201654318
    goto :goto_31

    .line 201654319
    :cond_2f
    move/from16 v7, p7

    .line 201654320
    .line 201654321
    :goto_31
    and-int/lit8 v8, v0, 0x40

    .line 201654322
    .line 201654323
    if-eqz v8, :cond_38

    .line 201654324
    .line 201654325
    const/16 v8, 0x64

    .line 201654326
    .line 201654327
    goto :goto_3a

    .line 201654328
    :cond_38
    move/from16 v8, p8

    .line 201654329
    .line 201654330
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 201654331
    .line 201654332
    if-eqz v9, :cond_41

    .line 201654333
    .line 201654334
    const-string v9, ""

    .line 201654335
    .line 201654336
    goto :goto_43

    .line 201654337
    :cond_41
    move-object/from16 v9, p9

    .line 201654338
    .line 201654339
    :goto_43
    and-int/lit16 v10, v0, 0x100

    .line 201654340
    .line 201654341
    if-eqz v10, :cond_49

    .line 201654342
    .line 201654343
    const/4 v10, 0x0

    .line 201654344
    goto :goto_4b

    .line 201654345
    :cond_49
    move/from16 v10, p10

    .line 201654346
    .line 201654347
    :goto_4b
    and-int/lit16 v0, v0, 0x200

    .line 201654348
    .line 201654349
    if-eqz v0, :cond_52

    .line 201654350
    .line 201654351
    const-wide/16 v11, 0x0

    .line 201654352
    .line 201654353
    goto :goto_54

    .line 201654354
    :cond_52
    move-wide/from16 v11, p11

    .line 201654355
    .line 201654356
    :goto_54
    move-object p1, p0

    .line 201654357
    move-object p2, v1

    .line 201654358
    move-object/from16 p3, v3

    .line 201654359
    .line 201654360
    move-object/from16 p4, v4

    .line 201654361
    .line 201654362
    move-object/from16 p5, v2

    .line 201654363
    .line 201654364
    move-wide/from16 p6, v5

    .line 201654365
    .line 201654366
    move/from16 p8, v7

    .line 201654367
    .line 201654368
    move/from16 p9, v8

    .line 201654369
    .line 201654370
    move-object/from16 p10, v9

    .line 201654371
    .line 201654372
    move/from16 p11, v10

    .line 201654373
    .line 201654374
    move-wide/from16 p12, v11

    .line 201654375
    .line 201654376
    invoke-direct/range {p1 .. p13}, Lcom/dragon/read/polaris/model/RetentionPopup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;ID)V

    .line 201654377
    .line 201654378
    .line 201654379
    return-void
.end method


