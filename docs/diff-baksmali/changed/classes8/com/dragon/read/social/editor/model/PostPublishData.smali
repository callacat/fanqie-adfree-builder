## classes8/com/dragon/read/social/editor/model/PostPublishData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/AddBookQuoteData;ZLjava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/ImageData;ZLcom/dragon/read/saas/ugc/model/AddPostBusinessParam;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/AddBookQuoteData;ZLjava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/ImageData;ZLcom/dragon/read/saas/ugc/model/AddPostBusinessParam;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/rpc/model/AddBookQuoteData;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/ImageData;",
            "Z",
            "Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251920384
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251920387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920390
    iput-object p1, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->title:Ljava/lang/String;

    .line 251920392
    iput-object p2, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 251920394
    iput-object p3, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->bookList:Ljava/util/List;

    .line 251920396
    iput-object p4, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 251920398
    iput-boolean p5, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->isContentChanged:Z

    .line 251920400
    iput-object p6, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->muyeContent:Ljava/lang/String;

    .line 251920402
    iput-object p7, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->templateId:Ljava/lang/String;

    .line 251920404
    iput p8, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->postType:I

    .line 251920406
    iput-object p9, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->storyCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 251920408
    iput-boolean p10, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->hasAigcImage:Z

    .line 251920410
    iput-object p11, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 251920412
    iput-object p12, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->firstCoverType:Ljava/lang/Integer;

    .line 251920414
    iput-object p13, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->dynamicExtra:Ljava/util/Map;

    .line 251920416
    iput-object p14, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->textTemplateId:Ljava/lang/String;

    .line 251920418
    iput-object p15, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->aigcImageId:Ljava/lang/String;

    .line 251920420
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/AddBookQuoteData;ZLjava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/ImageData;ZLcom/dragon/read/saas/ugc/model/AddPostBusinessParam;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/rpc/model/AddBookQuoteData;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/ImageData;",
            "Z",
            "Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251920384
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251920385
    .line 251920386
    .line 251920387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920388
    .line 251920389
    .line 251920390
    iput-object p1, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->title:Ljava/lang/String;

    .line 251920391
    .line 251920392
    iput-object p2, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 251920393
    .line 251920394
    iput-object p3, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->bookList:Ljava/util/List;

    .line 251920395
    .line 251920396
    iput-object p4, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 251920397
    .line 251920398
    iput-boolean p5, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->isContentChanged:Z

    .line 251920399
    .line 251920400
    iput-object p6, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->muyeContent:Ljava/lang/String;

    .line 251920401
    .line 251920402
    iput-object p7, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->templateId:Ljava/lang/String;

    .line 251920403
    .line 251920404
    iput p8, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->postType:I

    .line 251920405
    .line 251920406
    iput-object p9, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->storyCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 251920407
    .line 251920408
    iput-boolean p10, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->hasAigcImage:Z

    .line 251920409
    .line 251920410
    iput-object p11, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 251920411
    .line 251920412
    iput-object p12, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->firstCoverType:Ljava/lang/Integer;

    .line 251920413
    .line 251920414
    iput-object p13, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->dynamicExtra:Ljava/util/Map;

    .line 251920415
    .line 251920416
    iput-object p14, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->textTemplateId:Ljava/lang/String;

    .line 251920417
    .line 251920418
    iput-object p15, p0, Lcom/dragon/read/social/editor/model/PostPublishData;->aigcImageId:Ljava/lang/String;

    .line 251920419
    .line 251920420
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/AddBookQuoteData;ZLjava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/ImageData;ZLcom/dragon/read/saas/ugc/model/AddPostBusinessParam;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/AddBookQuoteData;ZLjava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/ImageData;ZLcom/dragon/read/saas/ugc/model/AddPostBusinessParam;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 37

    .prologue
    .line 285540352
    move/from16 v0, p16

    .line 285540354
    and-int/lit8 v1, v0, 0x10

    .line 285540356
    const/4 v2, 0x0

    .line 285540357
    if-eqz v1, :cond_9

    .line 285540359
    const/4 v8, 0x0

    .line 285540360
    goto :goto_b

    .line 285540361
    :cond_9
    move/from16 v8, p5

    .line 285540363
    :goto_b
    and-int/lit8 v1, v0, 0x20

    .line 285540365
    const/4 v3, 0x0

    .line 285540366
    if-eqz v1, :cond_12

    .line 285540368
    move-object v9, v3

    .line 285540369
    goto :goto_14

    .line 285540370
    :cond_12
    move-object/from16 v9, p6

    .line 285540372
    :goto_14
    and-int/lit8 v1, v0, 0x40

    .line 285540374
    if-eqz v1, :cond_1a

    .line 285540376
    move-object v10, v3

    .line 285540377
    goto :goto_1c

    .line 285540378
    :cond_1a
    move-object/from16 v10, p7

    .line 285540380
    :goto_1c
    and-int/lit16 v1, v0, 0x100

    .line 285540382
    if-eqz v1, :cond_22

    .line 285540384
    move-object v12, v3

    .line 285540385
    goto :goto_24

    .line 285540386
    :cond_22
    move-object/from16 v12, p9

    .line 285540388
    :goto_24
    and-int/lit16 v1, v0, 0x200

    .line 285540390
    if-eqz v1, :cond_2a

    .line 285540392
    const/4 v13, 0x0

    .line 285540393
    goto :goto_2c

    .line 285540394
    :cond_2a
    move/from16 v13, p10

    .line 285540396
    :goto_2c
    and-int/lit16 v1, v0, 0x400

    .line 285540398
    if-eqz v1, :cond_32

    .line 285540400
    move-object v14, v3

    .line 285540401
    goto :goto_34

    .line 285540402
    :cond_32
    move-object/from16 v14, p11

    .line 285540404
    :goto_34
    and-int/lit16 v1, v0, 0x800

    .line 285540406
    if-eqz v1, :cond_3a

    .line 285540408
    move-object v15, v3

    .line 285540409
    goto :goto_3c

    .line 285540410
    :cond_3a
    move-object/from16 v15, p12

    .line 285540412
    :goto_3c
    and-int/lit16 v1, v0, 0x1000

    .line 285540414
    if-eqz v1, :cond_43

    .line 285540416
    move-object/from16 v16, v3

    .line 285540418
    goto :goto_45

    .line 285540419
    :cond_43
    move-object/from16 v16, p13

    .line 285540421
    :goto_45
    and-int/lit16 v1, v0, 0x2000

    .line 285540423
    if-eqz v1, :cond_4c

    .line 285540425
    move-object/from16 v17, v3

    .line 285540427
    goto :goto_4e

    .line 285540428
    :cond_4c
    move-object/from16 v17, p14

    .line 285540430
    :goto_4e
    and-int/lit16 v0, v0, 0x4000

    .line 285540432
    if-eqz v0, :cond_55

    .line 285540434
    move-object/from16 v18, v3

    .line 285540436
    goto :goto_57

    .line 285540437
    :cond_55
    move-object/from16 v18, p15

    .line 285540439
    :goto_57
    move-object/from16 v3, p0

    .line 285540441
    move-object/from16 v4, p1

    .line 285540443
    move-object/from16 v5, p2

    .line 285540445
    move-object/from16 v6, p3

    .line 285540447
    move-object/from16 v7, p4

    .line 285540449
    move/from16 v11, p8

    .line 285540451
    invoke-direct/range {v3 .. v18}, Lcom/dragon/read/social/editor/model/PostPublishData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/AddBookQuoteData;ZLjava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/ImageData;ZLcom/dragon/read/saas/ugc/model/AddPostBusinessParam;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 285540454
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/AddBookQuoteData;ZLjava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/ImageData;ZLcom/dragon/read/saas/ugc/model/AddPostBusinessParam;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 37

    .prologue
    .line 285540352
    move/from16 v0, p16

    .line 285540353
    .line 285540354
    and-int/lit8 v1, v0, 0x10

    .line 285540355
    .line 285540356
    const/4 v2, 0x0

    .line 285540357
    if-eqz v1, :cond_9

    .line 285540358
    .line 285540359
    const/4 v8, 0x0

    .line 285540360
    goto :goto_b

    .line 285540361
    :cond_9
    move/from16 v8, p5

    .line 285540362
    .line 285540363
    :goto_b
    and-int/lit8 v1, v0, 0x20

    .line 285540364
    .line 285540365
    const/4 v3, 0x0

    .line 285540366
    if-eqz v1, :cond_12

    .line 285540367
    .line 285540368
    move-object v9, v3

    .line 285540369
    goto :goto_14

    .line 285540370
    :cond_12
    move-object/from16 v9, p6

    .line 285540371
    .line 285540372
    :goto_14
    and-int/lit8 v1, v0, 0x40

    .line 285540373
    .line 285540374
    if-eqz v1, :cond_1a

    .line 285540375
    .line 285540376
    move-object v10, v3

    .line 285540377
    goto :goto_1c

    .line 285540378
    :cond_1a
    move-object/from16 v10, p7

    .line 285540379
    .line 285540380
    :goto_1c
    and-int/lit16 v1, v0, 0x100

    .line 285540381
    .line 285540382
    if-eqz v1, :cond_22

    .line 285540383
    .line 285540384
    move-object v12, v3

    .line 285540385
    goto :goto_24

    .line 285540386
    :cond_22
    move-object/from16 v12, p9

    .line 285540387
    .line 285540388
    :goto_24
    and-int/lit16 v1, v0, 0x200

    .line 285540389
    .line 285540390
    if-eqz v1, :cond_2a

    .line 285540391
    .line 285540392
    const/4 v13, 0x0

    .line 285540393
    goto :goto_2c

    .line 285540394
    :cond_2a
    move/from16 v13, p10

    .line 285540395
    .line 285540396
    :goto_2c
    and-int/lit16 v1, v0, 0x400

    .line 285540397
    .line 285540398
    if-eqz v1, :cond_32

    .line 285540399
    .line 285540400
    move-object v14, v3

    .line 285540401
    goto :goto_34

    .line 285540402
    :cond_32
    move-object/from16 v14, p11

    .line 285540403
    .line 285540404
    :goto_34
    and-int/lit16 v1, v0, 0x800

    .line 285540405
    .line 285540406
    if-eqz v1, :cond_3a

    .line 285540407
    .line 285540408
    move-object v15, v3

    .line 285540409
    goto :goto_3c

    .line 285540410
    :cond_3a
    move-object/from16 v15, p12

    .line 285540411
    .line 285540412
    :goto_3c
    and-int/lit16 v1, v0, 0x1000

    .line 285540413
    .line 285540414
    if-eqz v1, :cond_43

    .line 285540415
    .line 285540416
    move-object/from16 v16, v3

    .line 285540417
    .line 285540418
    goto :goto_45

    .line 285540419
    :cond_43
    move-object/from16 v16, p13

    .line 285540420
    .line 285540421
    :goto_45
    and-int/lit16 v1, v0, 0x2000

    .line 285540422
    .line 285540423
    if-eqz v1, :cond_4c

    .line 285540424
    .line 285540425
    move-object/from16 v17, v3

    .line 285540426
    .line 285540427
    goto :goto_4e

    .line 285540428
    :cond_4c
    move-object/from16 v17, p14

    .line 285540429
    .line 285540430
    :goto_4e
    and-int/lit16 v0, v0, 0x4000

    .line 285540431
    .line 285540432
    if-eqz v0, :cond_55

    .line 285540433
    .line 285540434
    move-object/from16 v18, v3

    .line 285540435
    .line 285540436
    goto :goto_57

    .line 285540437
    :cond_55
    move-object/from16 v18, p15

    .line 285540438
    .line 285540439
    :goto_57
    move-object/from16 v3, p0

    .line 285540440
    .line 285540441
    move-object/from16 v4, p1

    .line 285540442
    .line 285540443
    move-object/from16 v5, p2

    .line 285540444
    .line 285540445
    move-object/from16 v6, p3

    .line 285540446
    .line 285540447
    move-object/from16 v7, p4

    .line 285540448
    .line 285540449
    move/from16 v11, p8

    .line 285540450
    .line 285540451
    invoke-direct/range {v3 .. v18}, Lcom/dragon/read/social/editor/model/PostPublishData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/AddBookQuoteData;ZLjava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/ImageData;ZLcom/dragon/read/saas/ugc/model/AddPostBusinessParam;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 285540452
    .line 285540453
    .line 285540454
    return-void
.end method


