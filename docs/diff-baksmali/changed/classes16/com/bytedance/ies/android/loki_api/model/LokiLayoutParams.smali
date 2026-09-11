## classes16/com/bytedance/ies/android/loki_api/model/LokiLayoutParams.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 25

    .prologue
    .line 352649216
    move-object v0, p0

    .line 352649217
    move-object v1, p1

    .line 352649218
    move-object/from16 v2, p19

    .line 352649220
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352649223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352649226
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->slotName:Ljava/lang/String;

    .line 352649228
    move-object v1, p2

    .line 352649229
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->width:Ljava/lang/Integer;

    .line 352649231
    move-object v1, p3

    .line 352649232
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->height:Ljava/lang/Integer;

    .line 352649234
    move-object v1, p4

    .line 352649235
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->visible:Ljava/lang/Boolean;

    .line 352649237
    move-object v1, p5

    .line 352649238
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToTopOf:Ljava/lang/String;

    .line 352649240
    move-object v1, p6

    .line 352649241
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToBottomOf:Ljava/lang/String;

    .line 352649243
    move-object v1, p7

    .line 352649244
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToTopOf:Ljava/lang/String;

    .line 352649246
    move-object v1, p8

    .line 352649247
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToBottomOf:Ljava/lang/String;

    .line 352649249
    move-object v1, p9

    .line 352649250
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->leftToLeftOf:Ljava/lang/String;

    .line 352649252
    move-object v1, p10

    .line 352649253
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->leftToRightOf:Ljava/lang/String;

    .line 352649255
    move-object v1, p11

    .line 352649256
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToRightOf:Ljava/lang/String;

    .line 352649258
    move-object v1, p12

    .line 352649259
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToLeftOf:Ljava/lang/String;

    .line 352649261
    move-object/from16 v1, p13

    .line 352649263
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetLeft:Ljava/lang/Integer;

    .line 352649265
    move-object/from16 v1, p14

    .line 352649267
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetRight:Ljava/lang/Integer;

    .line 352649269
    move-object/from16 v1, p15

    .line 352649271
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetTop:Ljava/lang/Integer;

    .line 352649273
    move-object/from16 v1, p16

    .line 352649275
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetBottom:Ljava/lang/Integer;

    .line 352649277
    move/from16 v1, p17

    .line 352649279
    iput v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->renderDelayTime:I

    .line 352649281
    move/from16 v1, p18

    .line 352649283
    iput v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->renderMode:I

    .line 352649285
    iput-object v2, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->background:Ljava/lang/String;

    .line 352649287
    move-object/from16 v1, p20

    .line 352649289
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetCenterX:Ljava/lang/Integer;

    .line 352649291
    move-object/from16 v1, p21

    .line 352649293
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetCenterY:Ljava/lang/Integer;

    .line 352649295
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 25

    .prologue
    .line 352649216
    move-object v0, p0

    .line 352649217
    move-object v1, p1

    .line 352649218
    move-object/from16 v2, p19

    .line 352649219
    .line 352649220
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352649221
    .line 352649222
    .line 352649223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352649224
    .line 352649225
    .line 352649226
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->slotName:Ljava/lang/String;

    .line 352649227
    .line 352649228
    move-object v1, p2

    .line 352649229
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->width:Ljava/lang/Integer;

    .line 352649230
    .line 352649231
    move-object v1, p3

    .line 352649232
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->height:Ljava/lang/Integer;

    .line 352649233
    .line 352649234
    move-object v1, p4

    .line 352649235
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->visible:Ljava/lang/Boolean;

    .line 352649236
    .line 352649237
    move-object v1, p5

    .line 352649238
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToTopOf:Ljava/lang/String;

    .line 352649239
    .line 352649240
    move-object v1, p6

    .line 352649241
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToBottomOf:Ljava/lang/String;

    .line 352649242
    .line 352649243
    move-object v1, p7

    .line 352649244
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToTopOf:Ljava/lang/String;

    .line 352649245
    .line 352649246
    move-object v1, p8

    .line 352649247
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToBottomOf:Ljava/lang/String;

    .line 352649248
    .line 352649249
    move-object v1, p9

    .line 352649250
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->leftToLeftOf:Ljava/lang/String;

    .line 352649251
    .line 352649252
    move-object v1, p10

    .line 352649253
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->leftToRightOf:Ljava/lang/String;

    .line 352649254
    .line 352649255
    move-object v1, p11

    .line 352649256
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToRightOf:Ljava/lang/String;

    .line 352649257
    .line 352649258
    move-object v1, p12

    .line 352649259
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToLeftOf:Ljava/lang/String;

    .line 352649260
    .line 352649261
    move-object/from16 v1, p13

    .line 352649262
    .line 352649263
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetLeft:Ljava/lang/Integer;

    .line 352649264
    .line 352649265
    move-object/from16 v1, p14

    .line 352649266
    .line 352649267
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetRight:Ljava/lang/Integer;

    .line 352649268
    .line 352649269
    move-object/from16 v1, p15

    .line 352649270
    .line 352649271
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetTop:Ljava/lang/Integer;

    .line 352649272
    .line 352649273
    move-object/from16 v1, p16

    .line 352649274
    .line 352649275
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetBottom:Ljava/lang/Integer;

    .line 352649276
    .line 352649277
    move/from16 v1, p17

    .line 352649278
    .line 352649279
    iput v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->renderDelayTime:I

    .line 352649280
    .line 352649281
    move/from16 v1, p18

    .line 352649282
    .line 352649283
    iput v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->renderMode:I

    .line 352649284
    .line 352649285
    iput-object v2, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->background:Ljava/lang/String;

    .line 352649286
    .line 352649287
    move-object/from16 v1, p20

    .line 352649288
    .line 352649289
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetCenterX:Ljava/lang/Integer;

    .line 352649290
    .line 352649291
    move-object/from16 v1, p21

    .line 352649292
    .line 352649293
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetCenterY:Ljava/lang/Integer;

    .line 352649294
    .line 352649295
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 46

    .prologue
    .line 386269184
    move/from16 v0, p22

    .line 386269186
    and-int/lit8 v1, v0, 0x1

    .line 386269188
    const-string v2, ""

    .line 386269190
    if-eqz v1, :cond_a

    .line 386269192
    move-object v1, v2

    .line 386269193
    goto :goto_c

    .line 386269194
    :cond_a
    move-object/from16 v1, p1

    .line 386269196
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 386269198
    if-eqz v3, :cond_12

    .line 386269200
    const/4 v3, 0x0

    .line 386269201
    goto :goto_14

    .line 386269202
    :cond_12
    move-object/from16 v3, p2

    .line 386269204
    :goto_14
    and-int/lit8 v5, v0, 0x4

    .line 386269206
    if-eqz v5, :cond_1a

    .line 386269208
    const/4 v5, 0x0

    .line 386269209
    goto :goto_1c

    .line 386269210
    :cond_1a
    move-object/from16 v5, p3

    .line 386269212
    :goto_1c
    and-int/lit8 v6, v0, 0x8

    .line 386269214
    if-eqz v6, :cond_22

    .line 386269216
    const/4 v6, 0x0

    .line 386269217
    goto :goto_24

    .line 386269218
    :cond_22
    move-object/from16 v6, p4

    .line 386269220
    :goto_24
    and-int/lit8 v7, v0, 0x10

    .line 386269222
    if-eqz v7, :cond_2a

    .line 386269224
    const/4 v7, 0x0

    .line 386269225
    goto :goto_2c

    .line 386269226
    :cond_2a
    move-object/from16 v7, p5

    .line 386269228
    :goto_2c
    and-int/lit8 v8, v0, 0x20

    .line 386269230
    if-eqz v8, :cond_32

    .line 386269232
    const/4 v8, 0x0

    .line 386269233
    goto :goto_34

    .line 386269234
    :cond_32
    move-object/from16 v8, p6

    .line 386269236
    :goto_34
    and-int/lit8 v9, v0, 0x40

    .line 386269238
    if-eqz v9, :cond_3a

    .line 386269240
    const/4 v9, 0x0

    .line 386269241
    goto :goto_3c

    .line 386269242
    :cond_3a
    move-object/from16 v9, p7

    .line 386269244
    :goto_3c
    and-int/lit16 v10, v0, 0x80

    .line 386269246
    if-eqz v10, :cond_42

    .line 386269248
    const/4 v10, 0x0

    .line 386269249
    goto :goto_44

    .line 386269250
    :cond_42
    move-object/from16 v10, p8

    .line 386269252
    :goto_44
    and-int/lit16 v11, v0, 0x100

    .line 386269254
    if-eqz v11, :cond_4a

    .line 386269256
    const/4 v11, 0x0

    .line 386269257
    goto :goto_4c

    .line 386269258
    :cond_4a
    move-object/from16 v11, p9

    .line 386269260
    :goto_4c
    and-int/lit16 v12, v0, 0x200

    .line 386269262
    if-eqz v12, :cond_52

    .line 386269264
    const/4 v12, 0x0

    .line 386269265
    goto :goto_54

    .line 386269266
    :cond_52
    move-object/from16 v12, p10

    .line 386269268
    :goto_54
    and-int/lit16 v13, v0, 0x400

    .line 386269270
    if-eqz v13, :cond_5a

    .line 386269272
    const/4 v13, 0x0

    .line 386269273
    goto :goto_5c

    .line 386269274
    :cond_5a
    move-object/from16 v13, p11

    .line 386269276
    :goto_5c
    and-int/lit16 v14, v0, 0x800

    .line 386269278
    if-eqz v14, :cond_62

    .line 386269280
    const/4 v14, 0x0

    .line 386269281
    goto :goto_64

    .line 386269282
    :cond_62
    move-object/from16 v14, p12

    .line 386269284
    :goto_64
    and-int/lit16 v15, v0, 0x1000

    .line 386269286
    if-eqz v15, :cond_6a

    .line 386269288
    const/4 v15, 0x0

    .line 386269289
    goto :goto_6c

    .line 386269290
    :cond_6a
    move-object/from16 v15, p13

    .line 386269292
    :goto_6c
    and-int/lit16 v4, v0, 0x2000

    .line 386269294
    if-eqz v4, :cond_72

    .line 386269296
    const/4 v4, 0x0

    .line 386269297
    goto :goto_74

    .line 386269298
    :cond_72
    move-object/from16 v4, p14

    .line 386269300
    :goto_74
    move-object/from16 p23, v2

    .line 386269302
    and-int/lit16 v2, v0, 0x4000

    .line 386269304
    if-eqz v2, :cond_7c

    .line 386269306
    const/4 v2, 0x0

    .line 386269307
    goto :goto_7e

    .line 386269308
    :cond_7c
    move-object/from16 v2, p15

    .line 386269310
    :goto_7e
    const v16, 0x8000

    .line 386269313
    and-int v16, v0, v16

    .line 386269315
    if-eqz v16, :cond_88

    .line 386269317
    const/16 v16, 0x0

    .line 386269319
    goto :goto_8a

    .line 386269320
    :cond_88
    move-object/from16 v16, p16

    .line 386269322
    :goto_8a
    const/high16 v17, 0x10000

    .line 386269324
    and-int v17, v0, v17

    .line 386269326
    const/16 v18, 0x0

    .line 386269328
    if-eqz v17, :cond_95

    .line 386269330
    const/16 v17, 0x0

    .line 386269332
    goto :goto_97

    .line 386269333
    :cond_95
    move/from16 v17, p17

    .line 386269335
    :goto_97
    const/high16 v19, 0x20000

    .line 386269337
    and-int v19, v0, v19

    .line 386269339
    if-eqz v19, :cond_9e

    .line 386269341
    goto :goto_a0

    .line 386269342
    :cond_9e
    move/from16 v18, p18

    .line 386269344
    :goto_a0
    const/high16 v19, 0x40000

    .line 386269346
    and-int v19, v0, v19

    .line 386269348
    if-eqz v19, :cond_a9

    .line 386269350
    move-object/from16 v19, p23

    .line 386269352
    goto :goto_ab

    .line 386269353
    :cond_a9
    move-object/from16 v19, p19

    .line 386269355
    :goto_ab
    const/high16 v20, 0x80000

    .line 386269357
    and-int v20, v0, v20

    .line 386269359
    if-eqz v20, :cond_b4

    .line 386269361
    const/16 v20, 0x0

    .line 386269363
    goto :goto_b6

    .line 386269364
    :cond_b4
    move-object/from16 v20, p20

    .line 386269366
    :goto_b6
    const/high16 v21, 0x100000

    .line 386269368
    and-int v0, v0, v21

    .line 386269370
    if-eqz v0, :cond_be

    .line 386269372
    const/4 v0, 0x0

    .line 386269373
    goto :goto_c0

    .line 386269374
    :cond_be
    move-object/from16 v0, p21

    .line 386269376
    :goto_c0
    move-object/from16 p1, p0

    .line 386269378
    move-object/from16 p2, v1

    .line 386269380
    move-object/from16 p3, v3

    .line 386269382
    move-object/from16 p4, v5

    .line 386269384
    move-object/from16 p5, v6

    .line 386269386
    move-object/from16 p6, v7

    .line 386269388
    move-object/from16 p7, v8

    .line 386269390
    move-object/from16 p8, v9

    .line 386269392
    move-object/from16 p9, v10

    .line 386269394
    move-object/from16 p10, v11

    .line 386269396
    move-object/from16 p11, v12

    .line 386269398
    move-object/from16 p12, v13

    .line 386269400
    move-object/from16 p13, v14

    .line 386269402
    move-object/from16 p14, v15

    .line 386269404
    move-object/from16 p15, v4

    .line 386269406
    move-object/from16 p16, v2

    .line 386269408
    move-object/from16 p17, v16

    .line 386269410
    move/from16 p18, v17

    .line 386269412
    move/from16 p19, v18

    .line 386269414
    move-object/from16 p20, v19

    .line 386269416
    move-object/from16 p21, v20

    .line 386269418
    move-object/from16 p22, v0

    .line 386269420
    invoke-direct/range {p1 .. p22}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 386269423
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 46

    .prologue
    .line 386269184
    move/from16 v0, p22

    .line 386269185
    .line 386269186
    and-int/lit8 v1, v0, 0x1

    .line 386269187
    .line 386269188
    const-string v2, ""

    .line 386269189
    .line 386269190
    if-eqz v1, :cond_a

    .line 386269191
    .line 386269192
    move-object v1, v2

    .line 386269193
    goto :goto_c

    .line 386269194
    :cond_a
    move-object/from16 v1, p1

    .line 386269195
    .line 386269196
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 386269197
    .line 386269198
    if-eqz v3, :cond_12

    .line 386269199
    .line 386269200
    const/4 v3, 0x0

    .line 386269201
    goto :goto_14

    .line 386269202
    :cond_12
    move-object/from16 v3, p2

    .line 386269203
    .line 386269204
    :goto_14
    and-int/lit8 v5, v0, 0x4

    .line 386269205
    .line 386269206
    if-eqz v5, :cond_1a

    .line 386269207
    .line 386269208
    const/4 v5, 0x0

    .line 386269209
    goto :goto_1c

    .line 386269210
    :cond_1a
    move-object/from16 v5, p3

    .line 386269211
    .line 386269212
    :goto_1c
    and-int/lit8 v6, v0, 0x8

    .line 386269213
    .line 386269214
    if-eqz v6, :cond_22

    .line 386269215
    .line 386269216
    const/4 v6, 0x0

    .line 386269217
    goto :goto_24

    .line 386269218
    :cond_22
    move-object/from16 v6, p4

    .line 386269219
    .line 386269220
    :goto_24
    and-int/lit8 v7, v0, 0x10

    .line 386269221
    .line 386269222
    if-eqz v7, :cond_2a

    .line 386269223
    .line 386269224
    const/4 v7, 0x0

    .line 386269225
    goto :goto_2c

    .line 386269226
    :cond_2a
    move-object/from16 v7, p5

    .line 386269227
    .line 386269228
    :goto_2c
    and-int/lit8 v8, v0, 0x20

    .line 386269229
    .line 386269230
    if-eqz v8, :cond_32

    .line 386269231
    .line 386269232
    const/4 v8, 0x0

    .line 386269233
    goto :goto_34

    .line 386269234
    :cond_32
    move-object/from16 v8, p6

    .line 386269235
    .line 386269236
    :goto_34
    and-int/lit8 v9, v0, 0x40

    .line 386269237
    .line 386269238
    if-eqz v9, :cond_3a

    .line 386269239
    .line 386269240
    const/4 v9, 0x0

    .line 386269241
    goto :goto_3c

    .line 386269242
    :cond_3a
    move-object/from16 v9, p7

    .line 386269243
    .line 386269244
    :goto_3c
    and-int/lit16 v10, v0, 0x80

    .line 386269245
    .line 386269246
    if-eqz v10, :cond_42

    .line 386269247
    .line 386269248
    const/4 v10, 0x0

    .line 386269249
    goto :goto_44

    .line 386269250
    :cond_42
    move-object/from16 v10, p8

    .line 386269251
    .line 386269252
    :goto_44
    and-int/lit16 v11, v0, 0x100

    .line 386269253
    .line 386269254
    if-eqz v11, :cond_4a

    .line 386269255
    .line 386269256
    const/4 v11, 0x0

    .line 386269257
    goto :goto_4c

    .line 386269258
    :cond_4a
    move-object/from16 v11, p9

    .line 386269259
    .line 386269260
    :goto_4c
    and-int/lit16 v12, v0, 0x200

    .line 386269261
    .line 386269262
    if-eqz v12, :cond_52

    .line 386269263
    .line 386269264
    const/4 v12, 0x0

    .line 386269265
    goto :goto_54

    .line 386269266
    :cond_52
    move-object/from16 v12, p10

    .line 386269267
    .line 386269268
    :goto_54
    and-int/lit16 v13, v0, 0x400

    .line 386269269
    .line 386269270
    if-eqz v13, :cond_5a

    .line 386269271
    .line 386269272
    const/4 v13, 0x0

    .line 386269273
    goto :goto_5c

    .line 386269274
    :cond_5a
    move-object/from16 v13, p11

    .line 386269275
    .line 386269276
    :goto_5c
    and-int/lit16 v14, v0, 0x800

    .line 386269277
    .line 386269278
    if-eqz v14, :cond_62

    .line 386269279
    .line 386269280
    const/4 v14, 0x0

    .line 386269281
    goto :goto_64

    .line 386269282
    :cond_62
    move-object/from16 v14, p12

    .line 386269283
    .line 386269284
    :goto_64
    and-int/lit16 v15, v0, 0x1000

    .line 386269285
    .line 386269286
    if-eqz v15, :cond_6a

    .line 386269287
    .line 386269288
    const/4 v15, 0x0

    .line 386269289
    goto :goto_6c

    .line 386269290
    :cond_6a
    move-object/from16 v15, p13

    .line 386269291
    .line 386269292
    :goto_6c
    and-int/lit16 v4, v0, 0x2000

    .line 386269293
    .line 386269294
    if-eqz v4, :cond_72

    .line 386269295
    .line 386269296
    const/4 v4, 0x0

    .line 386269297
    goto :goto_74

    .line 386269298
    :cond_72
    move-object/from16 v4, p14

    .line 386269299
    .line 386269300
    :goto_74
    move-object/from16 p23, v2

    .line 386269301
    .line 386269302
    and-int/lit16 v2, v0, 0x4000

    .line 386269303
    .line 386269304
    if-eqz v2, :cond_7c

    .line 386269305
    .line 386269306
    const/4 v2, 0x0

    .line 386269307
    goto :goto_7e

    .line 386269308
    :cond_7c
    move-object/from16 v2, p15

    .line 386269309
    .line 386269310
    :goto_7e
    const v16, 0x8000

    .line 386269311
    .line 386269312
    .line 386269313
    and-int v16, v0, v16

    .line 386269314
    .line 386269315
    if-eqz v16, :cond_88

    .line 386269316
    .line 386269317
    const/16 v16, 0x0

    .line 386269318
    .line 386269319
    goto :goto_8a

    .line 386269320
    :cond_88
    move-object/from16 v16, p16

    .line 386269321
    .line 386269322
    :goto_8a
    const/high16 v17, 0x10000

    .line 386269323
    .line 386269324
    and-int v17, v0, v17

    .line 386269325
    .line 386269326
    const/16 v18, 0x0

    .line 386269327
    .line 386269328
    if-eqz v17, :cond_95

    .line 386269329
    .line 386269330
    const/16 v17, 0x0

    .line 386269331
    .line 386269332
    goto :goto_97

    .line 386269333
    :cond_95
    move/from16 v17, p17

    .line 386269334
    .line 386269335
    :goto_97
    const/high16 v19, 0x20000

    .line 386269336
    .line 386269337
    and-int v19, v0, v19

    .line 386269338
    .line 386269339
    if-eqz v19, :cond_9e

    .line 386269340
    .line 386269341
    goto :goto_a0

    .line 386269342
    :cond_9e
    move/from16 v18, p18

    .line 386269343
    .line 386269344
    :goto_a0
    const/high16 v19, 0x40000

    .line 386269345
    .line 386269346
    and-int v19, v0, v19

    .line 386269347
    .line 386269348
    if-eqz v19, :cond_a9

    .line 386269349
    .line 386269350
    move-object/from16 v19, p23

    .line 386269351
    .line 386269352
    goto :goto_ab

    .line 386269353
    :cond_a9
    move-object/from16 v19, p19

    .line 386269354
    .line 386269355
    :goto_ab
    const/high16 v20, 0x80000

    .line 386269356
    .line 386269357
    and-int v20, v0, v20

    .line 386269358
    .line 386269359
    if-eqz v20, :cond_b4

    .line 386269360
    .line 386269361
    const/16 v20, 0x0

    .line 386269362
    .line 386269363
    goto :goto_b6

    .line 386269364
    :cond_b4
    move-object/from16 v20, p20

    .line 386269365
    .line 386269366
    :goto_b6
    const/high16 v21, 0x100000

    .line 386269367
    .line 386269368
    and-int v0, v0, v21

    .line 386269369
    .line 386269370
    if-eqz v0, :cond_be

    .line 386269371
    .line 386269372
    const/4 v0, 0x0

    .line 386269373
    goto :goto_c0

    .line 386269374
    :cond_be
    move-object/from16 v0, p21

    .line 386269375
    .line 386269376
    :goto_c0
    move-object/from16 p1, p0

    .line 386269377
    .line 386269378
    move-object/from16 p2, v1

    .line 386269379
    .line 386269380
    move-object/from16 p3, v3

    .line 386269381
    .line 386269382
    move-object/from16 p4, v5

    .line 386269383
    .line 386269384
    move-object/from16 p5, v6

    .line 386269385
    .line 386269386
    move-object/from16 p6, v7

    .line 386269387
    .line 386269388
    move-object/from16 p7, v8

    .line 386269389
    .line 386269390
    move-object/from16 p8, v9

    .line 386269391
    .line 386269392
    move-object/from16 p9, v10

    .line 386269393
    .line 386269394
    move-object/from16 p10, v11

    .line 386269395
    .line 386269396
    move-object/from16 p11, v12

    .line 386269397
    .line 386269398
    move-object/from16 p12, v13

    .line 386269399
    .line 386269400
    move-object/from16 p13, v14

    .line 386269401
    .line 386269402
    move-object/from16 p14, v15

    .line 386269403
    .line 386269404
    move-object/from16 p15, v4

    .line 386269405
    .line 386269406
    move-object/from16 p16, v2

    .line 386269407
    .line 386269408
    move-object/from16 p17, v16

    .line 386269409
    .line 386269410
    move/from16 p18, v17

    .line 386269411
    .line 386269412
    move/from16 p19, v18

    .line 386269413
    .line 386269414
    move-object/from16 p20, v19

    .line 386269415
    .line 386269416
    move-object/from16 p21, v20

    .line 386269417
    .line 386269418
    move-object/from16 p22, v0

    .line 386269419
    .line 386269420
    invoke-direct/range {p1 .. p22}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 386269421
    .line 386269422
    .line 386269423
    return-void
.end method


.method public final b()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final b()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->h()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->height:Ljava/lang/Integer;

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->height:Ljava/lang/Integer;

    .line 196619
    if-nez v0, :cond_f

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196626
    move-result v0

    .line 196627
    iget v1, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->extraPaddingTop:I

    .line 196629
    add-int/2addr v0, v1

    .line 196630
    iget v1, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->extraPaddingBottom:I

    .line 196632
    add-int/2addr v0, v1

    .line 196633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->h()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->height:Ljava/lang/Integer;

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->height:Ljava/lang/Integer;

    .line 196618
    .line 196619
    if-nez v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    iget v1, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->extraPaddingTop:I

    .line 196628
    .line 196629
    add-int/2addr v0, v1

    .line 196630
    iget v1, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->extraPaddingBottom:I

    .line 196631
    .line 196632
    add-int/2addr v0, v1

    .line 196633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


.method public final c()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final c()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->h()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetBottom:Ljava/lang/Integer;

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetBottom:Ljava/lang/Integer;

    .line 196619
    if-nez v0, :cond_f

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196626
    move-result v0

    .line 196627
    iget v1, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->extraPaddingBottom:I

    .line 196629
    add-int/2addr v0, v1

    .line 196630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->h()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetBottom:Ljava/lang/Integer;

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetBottom:Ljava/lang/Integer;

    .line 196618
    .line 196619
    if-nez v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    iget v1, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->extraPaddingBottom:I

    .line 196628
    .line 196629
    add-int/2addr v0, v1

    .line 196630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method public final d()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final d()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->h()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetLeft:Ljava/lang/Integer;

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetLeft:Ljava/lang/Integer;

    .line 196619
    if-nez v0, :cond_f

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196626
    move-result v0

    .line 196627
    iget v1, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->extraPaddingLeft:I

    .line 196629
    sub-int/2addr v0, v1

    .line 196630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->h()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetLeft:Ljava/lang/Integer;

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetLeft:Ljava/lang/Integer;

    .line 196618
    .line 196619
    if-nez v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    iget v1, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->extraPaddingLeft:I

    .line 196628
    .line 196629
    sub-int/2addr v0, v1

    .line 196630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method public final e()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final e()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->h()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetRight:Ljava/lang/Integer;

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetRight:Ljava/lang/Integer;

    .line 196619
    if-nez v0, :cond_f

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196626
    move-result v0

    .line 196627
    iget v1, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->extraPaddingRight:I

    .line 196629
    add-int/2addr v0, v1

    .line 196630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->h()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetRight:Ljava/lang/Integer;

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetRight:Ljava/lang/Integer;

    .line 196618
    .line 196619
    if-nez v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    iget v1, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->extraPaddingRight:I

    .line 196628
    .line 196629
    add-int/2addr v0, v1

    .line 196630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method public final f()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final f()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->h()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetTop:Ljava/lang/Integer;

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetTop:Ljava/lang/Integer;

    .line 196619
    if-nez v0, :cond_f

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196626
    move-result v0

    .line 196627
    iget v1, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->extraPaddingTop:I

    .line 196629
    sub-int/2addr v0, v1

    .line 196630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->h()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetTop:Ljava/lang/Integer;

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetTop:Ljava/lang/Integer;

    .line 196618
    .line 196619
    if-nez v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    iget v1, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->extraPaddingTop:I

    .line 196628
    .line 196629
    sub-int/2addr v0, v1

    .line 196630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method public final g()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final g()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->h()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->width:Ljava/lang/Integer;

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->width:Ljava/lang/Integer;

    .line 196619
    if-nez v0, :cond_f

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196626
    move-result v0

    .line 196627
    iget v1, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->extraPaddingLeft:I

    .line 196629
    add-int/2addr v0, v1

    .line 196630
    iget v1, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->extraPaddingRight:I

    .line 196632
    add-int/2addr v0, v1

    .line 196633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->h()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->width:Ljava/lang/Integer;

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->width:Ljava/lang/Integer;

    .line 196618
    .line 196619
    if-nez v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    iget v1, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->extraPaddingLeft:I

    .line 196628
    .line 196629
    add-int/2addr v0, v1

    .line 196630
    iget v1, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->extraPaddingRight:I

    .line 196631
    .line 196632
    add-int/2addr v0, v1

    .line 196633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetBottom:Ljava/lang/Integer;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    goto :goto_2e

    .line 262149
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_2e

    .line 262155
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetTop:Ljava/lang/Integer;

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    goto :goto_2e

    .line 262160
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_2e

    .line 262166
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetLeft:Ljava/lang/Integer;

    .line 262168
    if-nez v0, :cond_1b

    .line 262170
    goto :goto_2e

    .line 262171
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_2e

    .line 262177
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetRight:Ljava/lang/Integer;

    .line 262179
    if-nez v0, :cond_26

    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262185
    move-result v0

    .line 262186
    if-nez v0, :cond_2e

    .line 262188
    const/4 v0, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetBottom:Ljava/lang/Integer;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_2e

    .line 262149
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_2e

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetTop:Ljava/lang/Integer;

    .line 262156
    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    goto :goto_2e

    .line 262160
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_2e

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetLeft:Ljava/lang/Integer;

    .line 262167
    .line 262168
    if-nez v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_2e

    .line 262171
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_2e

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->offsetRight:Ljava/lang/Integer;

    .line 262178
    .line 262179
    if-nez v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-nez v0, :cond_2e

    .line 262187
    .line 262188
    const/4 v0, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    return v0
.end method


