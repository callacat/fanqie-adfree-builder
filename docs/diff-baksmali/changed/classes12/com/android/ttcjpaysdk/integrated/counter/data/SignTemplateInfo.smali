## classes12/com/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-static/range {p1 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034310
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->icon:Ljava/lang/String;

    .line 168034312
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->button_desc:Ljava/lang/String;

    .line 168034314
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->service_desc:Ljava/lang/String;

    .line 168034316
    iput-object p4, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->service_name:Ljava/lang/String;

    .line 168034318
    iput-object p5, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->template_id:Ljava/lang/String;

    .line 168034320
    iput-object p6, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->zg_merchant_id:Ljava/lang/String;

    .line 168034322
    iput-object p7, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->zg_merchant_app_id:Ljava/lang/String;

    .line 168034324
    iput-object p8, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->zg_merchant_name:Ljava/lang/String;

    .line 168034326
    iput-object p9, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->page_title:Ljava/lang/String;

    .line 168034328
    iput-object p10, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->support_pay_type:Ljava/util/ArrayList;

    .line 168034330
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-static/range {p1 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034305
    .line 168034306
    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034308
    .line 168034309
    .line 168034310
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->icon:Ljava/lang/String;

    .line 168034311
    .line 168034312
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->button_desc:Ljava/lang/String;

    .line 168034313
    .line 168034314
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->service_desc:Ljava/lang/String;

    .line 168034315
    .line 168034316
    iput-object p4, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->service_name:Ljava/lang/String;

    .line 168034317
    .line 168034318
    iput-object p5, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->template_id:Ljava/lang/String;

    .line 168034319
    .line 168034320
    iput-object p6, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->zg_merchant_id:Ljava/lang/String;

    .line 168034321
    .line 168034322
    iput-object p7, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->zg_merchant_app_id:Ljava/lang/String;

    .line 168034323
    .line 168034324
    iput-object p8, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->zg_merchant_name:Ljava/lang/String;

    .line 168034325
    .line 168034326
    iput-object p9, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->page_title:Ljava/lang/String;

    .line 168034327
    .line 168034328
    iput-object p10, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->support_pay_type:Ljava/util/ArrayList;

    .line 168034329
    .line 168034330
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654276
    const-string v2, ""

    .line 201654278
    if-eqz v1, :cond_a

    .line 201654280
    move-object v1, v2

    .line 201654281
    goto :goto_b

    .line 201654282
    :cond_a
    move-object v1, p1

    .line 201654283
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 201654285
    if-eqz v3, :cond_11

    .line 201654287
    move-object v3, v2

    .line 201654288
    goto :goto_12

    .line 201654289
    :cond_11
    move-object v3, p2

    .line 201654290
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 201654292
    if-eqz v4, :cond_18

    .line 201654294
    move-object v4, v2

    .line 201654295
    goto :goto_19

    .line 201654296
    :cond_18
    move-object v4, p3

    .line 201654297
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 201654299
    if-eqz v5, :cond_1f

    .line 201654301
    move-object v5, v2

    .line 201654302
    goto :goto_20

    .line 201654303
    :cond_1f
    move-object v5, p4

    .line 201654304
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 201654306
    if-eqz v6, :cond_26

    .line 201654308
    move-object v6, v2

    .line 201654309
    goto :goto_28

    .line 201654310
    :cond_26
    move-object/from16 v6, p5

    .line 201654312
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 201654314
    if-eqz v7, :cond_2e

    .line 201654316
    move-object v7, v2

    .line 201654317
    goto :goto_30

    .line 201654318
    :cond_2e
    move-object/from16 v7, p6

    .line 201654320
    :goto_30
    and-int/lit8 v8, v0, 0x40

    .line 201654322
    if-eqz v8, :cond_36

    .line 201654324
    move-object v8, v2

    .line 201654325
    goto :goto_38

    .line 201654326
    :cond_36
    move-object/from16 v8, p7

    .line 201654328
    :goto_38
    and-int/lit16 v9, v0, 0x80

    .line 201654330
    if-eqz v9, :cond_3e

    .line 201654332
    move-object v9, v2

    .line 201654333
    goto :goto_40

    .line 201654334
    :cond_3e
    move-object/from16 v9, p8

    .line 201654336
    :goto_40
    and-int/lit16 v10, v0, 0x100

    .line 201654338
    if-eqz v10, :cond_45

    .line 201654340
    goto :goto_47

    .line 201654341
    :cond_45
    move-object/from16 v2, p9

    .line 201654343
    :goto_47
    and-int/lit16 v0, v0, 0x200

    .line 201654345
    if-eqz v0, :cond_51

    .line 201654347
    new-instance v0, Ljava/util/ArrayList;

    .line 201654349
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201654352
    goto :goto_53

    .line 201654353
    :cond_51
    move-object/from16 v0, p10

    .line 201654355
    :goto_53
    move-object p1, p0

    .line 201654356
    move-object p2, v1

    .line 201654357
    move-object p3, v3

    .line 201654358
    move-object p4, v4

    .line 201654359
    move-object/from16 p5, v5

    .line 201654361
    move-object/from16 p6, v6

    .line 201654363
    move-object/from16 p7, v7

    .line 201654365
    move-object/from16 p8, v8

    .line 201654367
    move-object/from16 p9, v9

    .line 201654369
    move-object/from16 p10, v2

    .line 201654371
    move-object/from16 p11, v0

    .line 201654373
    invoke-direct/range {p1 .. p11}, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 201654376
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654273
    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654275
    .line 201654276
    const-string v2, ""

    .line 201654277
    .line 201654278
    if-eqz v1, :cond_a

    .line 201654279
    .line 201654280
    move-object v1, v2

    .line 201654281
    goto :goto_b

    .line 201654282
    :cond_a
    move-object v1, p1

    .line 201654283
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 201654284
    .line 201654285
    if-eqz v3, :cond_11

    .line 201654286
    .line 201654287
    move-object v3, v2

    .line 201654288
    goto :goto_12

    .line 201654289
    :cond_11
    move-object v3, p2

    .line 201654290
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 201654291
    .line 201654292
    if-eqz v4, :cond_18

    .line 201654293
    .line 201654294
    move-object v4, v2

    .line 201654295
    goto :goto_19

    .line 201654296
    :cond_18
    move-object v4, p3

    .line 201654297
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 201654298
    .line 201654299
    if-eqz v5, :cond_1f

    .line 201654300
    .line 201654301
    move-object v5, v2

    .line 201654302
    goto :goto_20

    .line 201654303
    :cond_1f
    move-object v5, p4

    .line 201654304
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 201654305
    .line 201654306
    if-eqz v6, :cond_26

    .line 201654307
    .line 201654308
    move-object v6, v2

    .line 201654309
    goto :goto_28

    .line 201654310
    :cond_26
    move-object/from16 v6, p5

    .line 201654311
    .line 201654312
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 201654313
    .line 201654314
    if-eqz v7, :cond_2e

    .line 201654315
    .line 201654316
    move-object v7, v2

    .line 201654317
    goto :goto_30

    .line 201654318
    :cond_2e
    move-object/from16 v7, p6

    .line 201654319
    .line 201654320
    :goto_30
    and-int/lit8 v8, v0, 0x40

    .line 201654321
    .line 201654322
    if-eqz v8, :cond_36

    .line 201654323
    .line 201654324
    move-object v8, v2

    .line 201654325
    goto :goto_38

    .line 201654326
    :cond_36
    move-object/from16 v8, p7

    .line 201654327
    .line 201654328
    :goto_38
    and-int/lit16 v9, v0, 0x80

    .line 201654329
    .line 201654330
    if-eqz v9, :cond_3e

    .line 201654331
    .line 201654332
    move-object v9, v2

    .line 201654333
    goto :goto_40

    .line 201654334
    :cond_3e
    move-object/from16 v9, p8

    .line 201654335
    .line 201654336
    :goto_40
    and-int/lit16 v10, v0, 0x100

    .line 201654337
    .line 201654338
    if-eqz v10, :cond_45

    .line 201654339
    .line 201654340
    goto :goto_47

    .line 201654341
    :cond_45
    move-object/from16 v2, p9

    .line 201654342
    .line 201654343
    :goto_47
    and-int/lit16 v0, v0, 0x200

    .line 201654344
    .line 201654345
    if-eqz v0, :cond_51

    .line 201654346
    .line 201654347
    new-instance v0, Ljava/util/ArrayList;

    .line 201654348
    .line 201654349
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201654350
    .line 201654351
    .line 201654352
    goto :goto_53

    .line 201654353
    :cond_51
    move-object/from16 v0, p10

    .line 201654354
    .line 201654355
    :goto_53
    move-object p1, p0

    .line 201654356
    move-object p2, v1

    .line 201654357
    move-object p3, v3

    .line 201654358
    move-object p4, v4

    .line 201654359
    move-object/from16 p5, v5

    .line 201654360
    .line 201654361
    move-object/from16 p6, v6

    .line 201654362
    .line 201654363
    move-object/from16 p7, v7

    .line 201654364
    .line 201654365
    move-object/from16 p8, v8

    .line 201654366
    .line 201654367
    move-object/from16 p9, v9

    .line 201654368
    .line 201654369
    move-object/from16 p10, v2

    .line 201654370
    .line 201654371
    move-object/from16 p11, v0

    .line 201654372
    .line 201654373
    invoke-direct/range {p1 .. p11}, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 201654374
    .line 201654375
    .line 201654376
    return-void
.end method


