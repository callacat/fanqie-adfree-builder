## classes12/com/android/ttcjpaysdk/base/ui/Utils/keepdialog/i.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;ZZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;ZZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLorg/json/JSONObject;I)V
    .registers 39

    .prologue
    .line 235274240
    move/from16 v0, p14

    .line 235274242
    and-int/lit8 v1, v0, 0x1

    .line 235274244
    const/4 v2, 0x0

    .line 235274245
    if-eqz v1, :cond_9

    .line 235274247
    move-object v4, v2

    .line 235274248
    goto :goto_b

    .line 235274249
    :cond_9
    move-object/from16 v4, p1

    .line 235274251
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 235274253
    if-eqz v1, :cond_15

    .line 235274255
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 235274258
    move-result-object v1

    .line 235274259
    move-object v5, v1

    .line 235274260
    goto :goto_17

    .line 235274261
    :cond_15
    move-object/from16 v5, p2

    .line 235274263
    :goto_17
    and-int/lit8 v1, v0, 0x4

    .line 235274265
    if-eqz v1, :cond_1d

    .line 235274267
    move-object v6, v2

    .line 235274268
    goto :goto_1f

    .line 235274269
    :cond_1d
    move-object/from16 v6, p3

    .line 235274271
    :goto_1f
    and-int/lit8 v1, v0, 0x8

    .line 235274273
    if-eqz v1, :cond_25

    .line 235274275
    move-object v7, v2

    .line 235274276
    goto :goto_27

    .line 235274277
    :cond_25
    move-object/from16 v7, p4

    .line 235274279
    :goto_27
    and-int/lit8 v1, v0, 0x10

    .line 235274281
    const/4 v3, 0x0

    .line 235274282
    if-eqz v1, :cond_2e

    .line 235274284
    const/4 v8, 0x0

    .line 235274285
    goto :goto_30

    .line 235274286
    :cond_2e
    move/from16 v8, p5

    .line 235274288
    :goto_30
    and-int/lit8 v1, v0, 0x20

    .line 235274290
    if-eqz v1, :cond_37

    .line 235274292
    const/4 v1, 0x1

    .line 235274293
    const/4 v9, 0x1

    .line 235274294
    goto :goto_39

    .line 235274295
    :cond_37
    move/from16 v9, p6

    .line 235274297
    :goto_39
    and-int/lit8 v1, v0, 0x40

    .line 235274299
    if-eqz v1, :cond_3f

    .line 235274301
    move-object v10, v2

    .line 235274302
    goto :goto_41

    .line 235274303
    :cond_3f
    move-object/from16 v10, p7

    .line 235274305
    :goto_41
    and-int/lit16 v1, v0, 0x80

    .line 235274307
    if-eqz v1, :cond_47

    .line 235274309
    move-object v11, v2

    .line 235274310
    goto :goto_49

    .line 235274311
    :cond_47
    move-object/from16 v11, p8

    .line 235274313
    :goto_49
    const/4 v12, 0x0

    .line 235274314
    and-int/lit16 v1, v0, 0x200

    .line 235274316
    if-eqz v1, :cond_52

    .line 235274318
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235274320
    move-object v13, v1

    .line 235274321
    goto :goto_54

    .line 235274322
    :cond_52
    move-object/from16 v13, p9

    .line 235274324
    :goto_54
    const/4 v14, 0x0

    .line 235274325
    const/4 v15, 0x0

    .line 235274326
    and-int/lit16 v1, v0, 0x1000

    .line 235274328
    if-eqz v1, :cond_5d

    .line 235274330
    move-object/from16 v16, v2

    .line 235274332
    goto :goto_5f

    .line 235274333
    :cond_5d
    move-object/from16 v16, p10

    .line 235274335
    :goto_5f
    const/16 v17, 0x0

    .line 235274337
    and-int/lit16 v1, v0, 0x4000

    .line 235274339
    const-string v18, ""

    .line 235274341
    if-eqz v1, :cond_6a

    .line 235274343
    move-object/from16 v1, v18

    .line 235274345
    goto :goto_6b

    .line 235274346
    :cond_6a
    move-object v1, v2

    .line 235274347
    :goto_6b
    const v19, 0x8000

    .line 235274350
    and-int v19, v0, v19

    .line 235274352
    if-eqz v19, :cond_75

    .line 235274354
    move-object/from16 v19, v18

    .line 235274356
    goto :goto_77

    .line 235274357
    :cond_75
    move-object/from16 v19, p11

    .line 235274359
    :goto_77
    const/high16 v18, 0x10000

    .line 235274361
    and-int v18, v0, v18

    .line 235274363
    if-eqz v18, :cond_80

    .line 235274365
    const/16 v20, 0x0

    .line 235274367
    goto :goto_82

    .line 235274368
    :cond_80
    move/from16 v20, p12

    .line 235274370
    :goto_82
    const/high16 v3, 0x20000

    .line 235274372
    and-int/2addr v0, v3

    .line 235274373
    if-eqz v0, :cond_8a

    .line 235274375
    move-object/from16 v21, v2

    .line 235274377
    goto :goto_8c

    .line 235274378
    :cond_8a
    move-object/from16 v21, p13

    .line 235274380
    :goto_8c
    const/16 v22, 0x0

    .line 235274382
    const/16 v23, 0x0

    .line 235274384
    move-object/from16 v3, p0

    .line 235274386
    move-object/from16 v18, v1

    .line 235274388
    invoke-direct/range {v3 .. v23}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;ZZLjava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 235274391
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;ZZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLorg/json/JSONObject;I)V
    .registers 39

    .prologue
    .line 235274240
    move/from16 v0, p14

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
    move-object v4, v2

    .line 235274248
    goto :goto_b

    .line 235274249
    :cond_9
    move-object/from16 v4, p1

    .line 235274250
    .line 235274251
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 235274252
    .line 235274253
    if-eqz v1, :cond_15

    .line 235274254
    .line 235274255
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 235274256
    .line 235274257
    .line 235274258
    move-result-object v1

    .line 235274259
    move-object v5, v1

    .line 235274260
    goto :goto_17

    .line 235274261
    :cond_15
    move-object/from16 v5, p2

    .line 235274262
    .line 235274263
    :goto_17
    and-int/lit8 v1, v0, 0x4

    .line 235274264
    .line 235274265
    if-eqz v1, :cond_1d

    .line 235274266
    .line 235274267
    move-object v6, v2

    .line 235274268
    goto :goto_1f

    .line 235274269
    :cond_1d
    move-object/from16 v6, p3

    .line 235274270
    .line 235274271
    :goto_1f
    and-int/lit8 v1, v0, 0x8

    .line 235274272
    .line 235274273
    if-eqz v1, :cond_25

    .line 235274274
    .line 235274275
    move-object v7, v2

    .line 235274276
    goto :goto_27

    .line 235274277
    :cond_25
    move-object/from16 v7, p4

    .line 235274278
    .line 235274279
    :goto_27
    and-int/lit8 v1, v0, 0x10

    .line 235274280
    .line 235274281
    const/4 v3, 0x0

    .line 235274282
    if-eqz v1, :cond_2e

    .line 235274283
    .line 235274284
    const/4 v8, 0x0

    .line 235274285
    goto :goto_30

    .line 235274286
    :cond_2e
    move/from16 v8, p5

    .line 235274287
    .line 235274288
    :goto_30
    and-int/lit8 v1, v0, 0x20

    .line 235274289
    .line 235274290
    if-eqz v1, :cond_37

    .line 235274291
    .line 235274292
    const/4 v1, 0x1

    .line 235274293
    const/4 v9, 0x1

    .line 235274294
    goto :goto_39

    .line 235274295
    :cond_37
    move/from16 v9, p6

    .line 235274296
    .line 235274297
    :goto_39
    and-int/lit8 v1, v0, 0x40

    .line 235274298
    .line 235274299
    if-eqz v1, :cond_3f

    .line 235274300
    .line 235274301
    move-object v10, v2

    .line 235274302
    goto :goto_41

    .line 235274303
    :cond_3f
    move-object/from16 v10, p7

    .line 235274304
    .line 235274305
    :goto_41
    and-int/lit16 v1, v0, 0x80

    .line 235274306
    .line 235274307
    if-eqz v1, :cond_47

    .line 235274308
    .line 235274309
    move-object v11, v2

    .line 235274310
    goto :goto_49

    .line 235274311
    :cond_47
    move-object/from16 v11, p8

    .line 235274312
    .line 235274313
    :goto_49
    const/4 v12, 0x0

    .line 235274314
    and-int/lit16 v1, v0, 0x200

    .line 235274315
    .line 235274316
    if-eqz v1, :cond_52

    .line 235274317
    .line 235274318
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235274319
    .line 235274320
    move-object v13, v1

    .line 235274321
    goto :goto_54

    .line 235274322
    :cond_52
    move-object/from16 v13, p9

    .line 235274323
    .line 235274324
    :goto_54
    const/4 v14, 0x0

    .line 235274325
    const/4 v15, 0x0

    .line 235274326
    and-int/lit16 v1, v0, 0x1000

    .line 235274327
    .line 235274328
    if-eqz v1, :cond_5d

    .line 235274329
    .line 235274330
    move-object/from16 v16, v2

    .line 235274331
    .line 235274332
    goto :goto_5f

    .line 235274333
    :cond_5d
    move-object/from16 v16, p10

    .line 235274334
    .line 235274335
    :goto_5f
    const/16 v17, 0x0

    .line 235274336
    .line 235274337
    and-int/lit16 v1, v0, 0x4000

    .line 235274338
    .line 235274339
    const-string v18, ""

    .line 235274340
    .line 235274341
    if-eqz v1, :cond_6a

    .line 235274342
    .line 235274343
    move-object/from16 v1, v18

    .line 235274344
    .line 235274345
    goto :goto_6b

    .line 235274346
    :cond_6a
    move-object v1, v2

    .line 235274347
    :goto_6b
    const v19, 0x8000

    .line 235274348
    .line 235274349
    .line 235274350
    and-int v19, v0, v19

    .line 235274351
    .line 235274352
    if-eqz v19, :cond_75

    .line 235274353
    .line 235274354
    move-object/from16 v19, v18

    .line 235274355
    .line 235274356
    goto :goto_77

    .line 235274357
    :cond_75
    move-object/from16 v19, p11

    .line 235274358
    .line 235274359
    :goto_77
    const/high16 v18, 0x10000

    .line 235274360
    .line 235274361
    and-int v18, v0, v18

    .line 235274362
    .line 235274363
    if-eqz v18, :cond_80

    .line 235274364
    .line 235274365
    const/16 v20, 0x0

    .line 235274366
    .line 235274367
    goto :goto_82

    .line 235274368
    :cond_80
    move/from16 v20, p12

    .line 235274369
    .line 235274370
    :goto_82
    const/high16 v3, 0x20000

    .line 235274371
    .line 235274372
    and-int/2addr v0, v3

    .line 235274373
    if-eqz v0, :cond_8a

    .line 235274374
    .line 235274375
    move-object/from16 v21, v2

    .line 235274376
    .line 235274377
    goto :goto_8c

    .line 235274378
    :cond_8a
    move-object/from16 v21, p13

    .line 235274379
    .line 235274380
    :goto_8c
    const/16 v22, 0x0

    .line 235274381
    .line 235274382
    const/16 v23, 0x0

    .line 235274383
    .line 235274384
    move-object/from16 v3, p0

    .line 235274385
    .line 235274386
    move-object/from16 v18, v1

    .line 235274387
    .line 235274388
    invoke-direct/range {v3 .. v23}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;ZZLjava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 235274389
    .line 235274390
    .line 235274391
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;ZZLjava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;ZZLjava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/app/Dialog;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;",
            "ZZ",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;",
            "Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    invoke-static/range {p15 .. p16}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335872004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872007
    move-object v1, p1

    .line 335872008
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 335872010
    move-object v1, p2

    .line 335872011
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->b:Ljava/util/Map;

    .line 335872013
    move-object v1, p3

    .line 335872014
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 335872016
    move-object v1, p4

    .line 335872017
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;

    .line 335872019
    move v1, p5

    .line 335872020
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->e:Z

    .line 335872022
    move v1, p6

    .line 335872023
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->f:Z

    .line 335872025
    move-object v1, p7

    .line 335872026
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->g:Ljava/lang/String;

    .line 335872028
    move-object v1, p8

    .line 335872029
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->h:Lorg/json/JSONObject;

    .line 335872031
    move-object v1, p9

    .line 335872032
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->i:Lkotlin/jvm/functions/Function0;

    .line 335872034
    move-object v1, p10

    .line 335872035
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->j:Ljava/lang/Boolean;

    .line 335872037
    move-object v1, p11

    .line 335872038
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->k:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 335872040
    move-object v1, p12

    .line 335872041
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->l:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 335872043
    move-object v1, p13

    .line 335872044
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->m:Lkotlin/jvm/functions/Function1;

    .line 335872046
    move/from16 v1, p14

    .line 335872048
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->n:I

    .line 335872050
    move-object/from16 v1, p15

    .line 335872052
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->o:Ljava/lang/String;

    .line 335872054
    move-object/from16 v1, p16

    .line 335872056
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->p:Ljava/lang/String;

    .line 335872058
    move/from16 v1, p17

    .line 335872060
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->q:Z

    .line 335872062
    move-object/from16 v1, p18

    .line 335872064
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->r:Lorg/json/JSONObject;

    .line 335872066
    move-object/from16 v1, p19

    .line 335872068
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->s:Lorg/json/JSONObject;

    .line 335872070
    move-object/from16 v1, p20

    .line 335872072
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->t:Lorg/json/JSONObject;

    .line 335872074
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;ZZLjava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/app/Dialog;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;",
            "ZZ",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;",
            "Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    invoke-static/range {p15 .. p16}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335872002
    .line 335872003
    .line 335872004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872005
    .line 335872006
    .line 335872007
    move-object v1, p1

    .line 335872008
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 335872009
    .line 335872010
    move-object v1, p2

    .line 335872011
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->b:Ljava/util/Map;

    .line 335872012
    .line 335872013
    move-object v1, p3

    .line 335872014
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 335872015
    .line 335872016
    move-object v1, p4

    .line 335872017
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;

    .line 335872018
    .line 335872019
    move v1, p5

    .line 335872020
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->e:Z

    .line 335872021
    .line 335872022
    move v1, p6

    .line 335872023
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->f:Z

    .line 335872024
    .line 335872025
    move-object v1, p7

    .line 335872026
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->g:Ljava/lang/String;

    .line 335872027
    .line 335872028
    move-object v1, p8

    .line 335872029
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->h:Lorg/json/JSONObject;

    .line 335872030
    .line 335872031
    move-object v1, p9

    .line 335872032
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->i:Lkotlin/jvm/functions/Function0;

    .line 335872033
    .line 335872034
    move-object v1, p10

    .line 335872035
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->j:Ljava/lang/Boolean;

    .line 335872036
    .line 335872037
    move-object v1, p11

    .line 335872038
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->k:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 335872039
    .line 335872040
    move-object v1, p12

    .line 335872041
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->l:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 335872042
    .line 335872043
    move-object v1, p13

    .line 335872044
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->m:Lkotlin/jvm/functions/Function1;

    .line 335872045
    .line 335872046
    move/from16 v1, p14

    .line 335872047
    .line 335872048
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->n:I

    .line 335872049
    .line 335872050
    move-object/from16 v1, p15

    .line 335872051
    .line 335872052
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->o:Ljava/lang/String;

    .line 335872053
    .line 335872054
    move-object/from16 v1, p16

    .line 335872055
    .line 335872056
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->p:Ljava/lang/String;

    .line 335872057
    .line 335872058
    move/from16 v1, p17

    .line 335872059
    .line 335872060
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->q:Z

    .line 335872061
    .line 335872062
    move-object/from16 v1, p18

    .line 335872063
    .line 335872064
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->r:Lorg/json/JSONObject;

    .line 335872065
    .line 335872066
    move-object/from16 v1, p19

    .line 335872067
    .line 335872068
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->s:Lorg/json/JSONObject;

    .line 335872069
    .line 335872070
    move-object/from16 v1, p20

    .line 335872071
    .line 335872072
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->t:Lorg/json/JSONObject;

    .line 335872073
    .line 335872074
    return-void
.end method


