## classes9/com/dragon/reader/parser/tt/page/TTPageData.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;Le97/l;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/String;ILcom/ttreader/tthtmlparser/Range;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;Le97/l;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/String;ILcom/ttreader/tthtmlparser/Range;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttreader/tthtmlparser/TTEpubChapter;",
            "Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;",
            "Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;",
            "Le97/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/reader/parser/tt/delegate/c;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/ttreader/tthtmlparser/Range;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168165376
    move-object v0, p0

    .line 168165377
    move-object v9, p1

    .line 168165378
    move/from16 v10, p7

    .line 168165380
    move/from16 v11, p9

    .line 168165382
    move-object v1, p1

    .line 168165383
    move-object v2, p2

    .line 168165384
    move-object v3, p3

    .line 168165385
    move-object/from16 v4, p4

    .line 168165387
    move-object/from16 v5, p5

    .line 168165389
    move-object/from16 v6, p6

    .line 168165391
    move-object/from16 v7, p8

    .line 168165393
    move-object/from16 v8, p10

    .line 168165395
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165398
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/d;-><init>()V

    .line 168165401
    iput-object v9, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 168165403
    move-object v1, p2

    .line 168165404
    iput-object v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->layoutManager:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;

    .line 168165406
    move-object v1, p3

    .line 168165407
    iput-object v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->resourceCallback:Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;

    .line 168165409
    move-object/from16 v1, p4

    .line 168165411
    iput-object v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->layoutContext:Le97/l;

    .line 168165413
    iput v10, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 168165415
    move-object/from16 v1, p10

    .line 168165417
    iput-object v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->range:Lcom/ttreader/tthtmlparser/Range;

    .line 168165419
    invoke-interface/range {p5 .. p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165422
    move-result-object v1

    .line 168165423
    check-cast v1, Lcom/dragon/reader/parser/tt/delegate/c;

    .line 168165425
    iput-object v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->drawerDelegate:Lcom/dragon/reader/parser/tt/delegate/c;

    .line 168165427
    new-instance v1, Landroid/graphics/RectF;

    .line 168165429
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 168165432
    iput-object v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 168165434
    new-instance v1, Li97/c;

    .line 168165436
    invoke-direct {v1}, Li97/c;-><init>()V

    .line 168165439
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 168165442
    move-result-object v1

    .line 168165443
    iput-object v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->floatRectList$delegate:Lkotlin/Lazy;

    .line 168165445
    new-instance v1, Landroid/graphics/PointF;

    .line 168165447
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 168165450
    iput-object v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->downPoint:Landroid/graphics/PointF;

    .line 168165452
    new-instance v1, Li97/d;

    .line 168165454
    invoke-direct {v1, p0}, Li97/d;-><init>(Lcom/dragon/reader/parser/tt/page/TTPageData;)V

    .line 168165457
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 168165460
    move-result-object v1

    .line 168165461
    iput-object v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->currentLinks$delegate:Lkotlin/Lazy;

    .line 168165463
    new-instance v1, Li97/e;

    .line 168165465
    invoke-direct {v1, p0}, Li97/e;-><init>(Lcom/dragon/reader/parser/tt/page/TTPageData;)V

    .line 168165468
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 168165471
    move-result-object v1

    .line 168165472
    iput-object v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->currentFootnotes$delegate:Lkotlin/Lazy;

    .line 168165474
    new-instance v1, Li97/f;

    .line 168165476
    invoke-direct {v1, p0}, Li97/f;-><init>(Lcom/dragon/reader/parser/tt/page/TTPageData;)V

    .line 168165479
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 168165482
    move-result-object v1

    .line 168165483
    iput-object v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->_imageCount$delegate:Lkotlin/Lazy;

    .line 168165485
    move-object/from16 v1, p6

    .line 168165487
    invoke-virtual {p0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 168165490
    invoke-virtual {p0, v10}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 168165493
    move-object/from16 v1, p8

    .line 168165495
    invoke-virtual {p0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 168165498
    invoke-virtual {p0, v11}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 168165501
    iput v11, v0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->originalPageCount:I

    .line 168165503
    invoke-virtual {p1, v10}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->hasPageBackground(I)Z

    .line 168165506
    move-result v1

    .line 168165507
    xor-int/lit8 v1, v1, 0x1

    .line 168165509
    iput-boolean v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->canInsertExtraLine:Z

    .line 168165511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;Le97/l;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/String;ILcom/ttreader/tthtmlparser/Range;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttreader/tthtmlparser/TTEpubChapter;",
            "Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;",
            "Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;",
            "Le97/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/reader/parser/tt/delegate/c;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/ttreader/tthtmlparser/Range;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168165376
    move-object v0, p0

    .line 168165377
    move-object v9, p1

    .line 168165378
    move/from16 v10, p7

    .line 168165379
    .line 168165380
    move/from16 v11, p9

    .line 168165381
    .line 168165382
    move-object v1, p1

    .line 168165383
    move-object v2, p2

    .line 168165384
    move-object v3, p3

    .line 168165385
    move-object/from16 v4, p4

    .line 168165386
    .line 168165387
    move-object/from16 v5, p5

    .line 168165388
    .line 168165389
    move-object/from16 v6, p6

    .line 168165390
    .line 168165391
    move-object/from16 v7, p8

    .line 168165392
    .line 168165393
    move-object/from16 v8, p10

    .line 168165394
    .line 168165395
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165396
    .line 168165397
    .line 168165398
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/d;-><init>()V

    .line 168165399
    .line 168165400
    .line 168165401
    iput-object v9, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 168165402
    .line 168165403
    move-object v1, p2

    .line 168165404
    iput-object v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->layoutManager:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;

    .line 168165405
    .line 168165406
    move-object v1, p3

    .line 168165407
    iput-object v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->resourceCallback:Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;

    .line 168165408
    .line 168165409
    move-object/from16 v1, p4

    .line 168165410
    .line 168165411
    iput-object v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->layoutContext:Le97/l;

    .line 168165412
    .line 168165413
    iput v10, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 168165414
    .line 168165415
    move-object/from16 v1, p10

    .line 168165416
    .line 168165417
    iput-object v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->range:Lcom/ttreader/tthtmlparser/Range;

    .line 168165418
    .line 168165419
    invoke-interface/range {p5 .. p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165420
    .line 168165421
    .line 168165422
    move-result-object v1

    .line 168165423
    check-cast v1, Lcom/dragon/reader/parser/tt/delegate/c;

    .line 168165424
    .line 168165425
    iput-object v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->drawerDelegate:Lcom/dragon/reader/parser/tt/delegate/c;

    .line 168165426
    .line 168165427
    new-instance v1, Landroid/graphics/RectF;

    .line 168165428
    .line 168165429
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 168165430
    .line 168165431
    .line 168165432
    iput-object v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 168165433
    .line 168165434
    new-instance v1, Li97/c;

    .line 168165435
    .line 168165436
    invoke-direct {v1}, Li97/c;-><init>()V

    .line 168165437
    .line 168165438
    .line 168165439
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 168165440
    .line 168165441
    .line 168165442
    move-result-object v1

    .line 168165443
    iput-object v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->floatRectList$delegate:Lkotlin/Lazy;

    .line 168165444
    .line 168165445
    new-instance v1, Landroid/graphics/PointF;

    .line 168165446
    .line 168165447
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 168165448
    .line 168165449
    .line 168165450
    iput-object v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->downPoint:Landroid/graphics/PointF;

    .line 168165451
    .line 168165452
    new-instance v1, Li97/d;

    .line 168165453
    .line 168165454
    invoke-direct {v1, p0}, Li97/d;-><init>(Lcom/dragon/reader/parser/tt/page/TTPageData;)V

    .line 168165455
    .line 168165456
    .line 168165457
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 168165458
    .line 168165459
    .line 168165460
    move-result-object v1

    .line 168165461
    iput-object v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->currentLinks$delegate:Lkotlin/Lazy;

    .line 168165462
    .line 168165463
    new-instance v1, Li97/e;

    .line 168165464
    .line 168165465
    invoke-direct {v1, p0}, Li97/e;-><init>(Lcom/dragon/reader/parser/tt/page/TTPageData;)V

    .line 168165466
    .line 168165467
    .line 168165468
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 168165469
    .line 168165470
    .line 168165471
    move-result-object v1

    .line 168165472
    iput-object v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->currentFootnotes$delegate:Lkotlin/Lazy;

    .line 168165473
    .line 168165474
    new-instance v1, Li97/f;

    .line 168165475
    .line 168165476
    invoke-direct {v1, p0}, Li97/f;-><init>(Lcom/dragon/reader/parser/tt/page/TTPageData;)V

    .line 168165477
    .line 168165478
    .line 168165479
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 168165480
    .line 168165481
    .line 168165482
    move-result-object v1

    .line 168165483
    iput-object v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->_imageCount$delegate:Lkotlin/Lazy;

    .line 168165484
    .line 168165485
    move-object/from16 v1, p6

    .line 168165486
    .line 168165487
    invoke-virtual {p0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 168165488
    .line 168165489
    .line 168165490
    invoke-virtual {p0, v10}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 168165491
    .line 168165492
    .line 168165493
    move-object/from16 v1, p8

    .line 168165494
    .line 168165495
    invoke-virtual {p0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 168165496
    .line 168165497
    .line 168165498
    invoke-virtual {p0, v11}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 168165499
    .line 168165500
    .line 168165501
    iput v11, v0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->originalPageCount:I

    .line 168165502
    .line 168165503
    invoke-virtual {p1, v10}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->hasPageBackground(I)Z

    .line 168165504
    .line 168165505
    .line 168165506
    move-result v1

    .line 168165507
    xor-int/lit8 v1, v1, 0x1

    .line 168165508
    .line 168165509
    iput-boolean v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->canInsertExtraLine:Z

    .line 168165510
    .line 168165511
    return-void
.end method


.method public static V0(Lcom/dragon/reader/parser/tt/page/TTPageData;)Ljava/util/List;
[MOD-CHANGED]
.method public static V0(Lcom/dragon/reader/parser/tt/page/TTPageData;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039367
    iget v2, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17039369
    invoke-virtual {v1, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageLinks(I)[Lcom/ttreader/tttext/e;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039376
    array-length v2, v1

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    :goto_12
    if-ge v3, v2, :cond_2c

    .line 17039380
    aget-object v4, v1, v3

    .line 17039382
    instance-of v5, v4, Lcom/dragon/reader/parser/tt/delegate/e;

    .line 17039384
    if-eqz v5, :cond_29

    .line 17039386
    iget-object v5, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039388
    iget v6, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17039390
    invoke-virtual {v5, v4, v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->LinkRangeInPage(Lcom/ttreader/tttext/e;I)Lcom/ttreader/tthtmlparser/Range;

    .line 17039393
    move-result-object v5

    .line 17039394
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039397
    move-result-object v4

    .line 17039398
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 17039403
    goto :goto_12

    .line 17039404
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static V0(Lcom/dragon/reader/parser/tt/page/TTPageData;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039366
    .line 17039367
    iget v2, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17039368
    .line 17039369
    invoke-virtual {v1, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageLinks(I)[Lcom/ttreader/tttext/e;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    array-length v2, v1

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    :goto_12
    if-ge v3, v2, :cond_2c

    .line 17039379
    .line 17039380
    aget-object v4, v1, v3

    .line 17039381
    .line 17039382
    instance-of v5, v4, Lcom/dragon/reader/parser/tt/delegate/e;

    .line 17039383
    .line 17039384
    if-eqz v5, :cond_29

    .line 17039385
    .line 17039386
    iget-object v5, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039387
    .line 17039388
    iget v6, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17039389
    .line 17039390
    invoke-virtual {v5, v4, v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->LinkRangeInPage(Lcom/ttreader/tttext/e;I)Lcom/ttreader/tthtmlparser/Range;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v5

    .line 17039394
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v4

    .line 17039398
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 17039402
    .line 17039403
    goto :goto_12

    .line 17039404
    :cond_2c
    return-object v0
.end method


.method public static W0(Lcom/dragon/reader/parser/tt/page/TTPageData;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static W0(Lcom/dragon/reader/parser/tt/page/TTPageData;)Ljava/util/ArrayList;
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039367
    iget v2, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17039369
    invoke-virtual {v1, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageFootnotes(I)[Lcom/ttreader/tttext/d;

    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, ""

    .line 17039375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    array-length v2, v1

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    :goto_14
    if-ge v3, v2, :cond_3c

    .line 17039382
    aget-object v4, v1, v3

    .line 17039384
    instance-of v5, v4, Lcom/dragon/reader/parser/tt/delegate/d;

    .line 17039386
    if-eqz v5, :cond_39

    .line 17039388
    iget-object v5, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039390
    iget v6, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17039392
    invoke-virtual {v5, v4, v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->FootnoteRangeInPage(Lcom/ttreader/tttext/d;I)Lcom/ttreader/tthtmlparser/Range;

    .line 17039395
    move-result-object v5

    .line 17039396
    check-cast v4, Lcom/dragon/reader/parser/tt/delegate/d;

    .line 17039398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    new-instance v6, Lcom/dragon/reader/parser/tt/delegate/d;

    .line 17039403
    iget-object v7, v4, Lcom/dragon/reader/parser/tt/delegate/d;->a:Ljava/lang/String;

    .line 17039405
    iget-object v4, v4, Lcom/dragon/reader/parser/tt/delegate/d;->b:Lcom/dragon/reader/lib/model/f;

    .line 17039407
    invoke-direct {v6, v7, v4}, Lcom/dragon/reader/parser/tt/delegate/d;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/model/f;)V

    .line 17039410
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039413
    move-result-object v4

    .line 17039414
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039417
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 17039419
    goto :goto_14

    .line 17039420
    :cond_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static W0(Lcom/dragon/reader/parser/tt/page/TTPageData;)Ljava/util/ArrayList;
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039366
    .line 17039367
    iget v2, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17039368
    .line 17039369
    invoke-virtual {v1, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageFootnotes(I)[Lcom/ttreader/tttext/d;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, ""

    .line 17039374
    .line 17039375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    array-length v2, v1

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    :goto_14
    if-ge v3, v2, :cond_3c

    .line 17039381
    .line 17039382
    aget-object v4, v1, v3

    .line 17039383
    .line 17039384
    instance-of v5, v4, Lcom/dragon/reader/parser/tt/delegate/d;

    .line 17039385
    .line 17039386
    if-eqz v5, :cond_39

    .line 17039387
    .line 17039388
    iget-object v5, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039389
    .line 17039390
    iget v6, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17039391
    .line 17039392
    invoke-virtual {v5, v4, v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->FootnoteRangeInPage(Lcom/ttreader/tttext/d;I)Lcom/ttreader/tthtmlparser/Range;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v5

    .line 17039396
    check-cast v4, Lcom/dragon/reader/parser/tt/delegate/d;

    .line 17039397
    .line 17039398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v6, Lcom/dragon/reader/parser/tt/delegate/d;

    .line 17039402
    .line 17039403
    iget-object v7, v4, Lcom/dragon/reader/parser/tt/delegate/d;->a:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iget-object v4, v4, Lcom/dragon/reader/parser/tt/delegate/d;->b:Lcom/dragon/reader/lib/model/f;

    .line 17039406
    .line 17039407
    invoke-direct {v6, v7, v4}, Lcom/dragon/reader/parser/tt/delegate/d;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/model/f;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v4

    .line 17039414
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 17039418
    .line 17039419
    goto :goto_14

    .line 17039420
    :cond_3c
    return-object v0
.end method


.method public final M0(Lcom/dragon/reader/lib/model/j0;)V
[MOD-CHANGED]
.method public final M0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301515
    iget-object v3, v1, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 17301517
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 17301520
    move-result v3

    .line 17301521
    iget-object v4, v1, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 17301523
    iget-object v5, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17301525
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 17301527
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 17301529
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17301532
    iget-object v4, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->drawerDelegate:Lcom/dragon/reader/parser/tt/delegate/c;

    .line 17301534
    iput-object v1, v4, Lcom/dragon/reader/parser/tt/delegate/c;->b:Li77/e;

    .line 17301536
    iget-object v4, v1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301538
    iget v5, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17301540
    const/4 v6, 0x1

    .line 17301541
    add-int/2addr v5, v6

    .line 17301542
    iget v7, v0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->originalPageCount:I

    .line 17301544
    if-ge v5, v7, :cond_38

    .line 17301546
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getIndex()I

    .line 17301549
    move-result v5

    .line 17301550
    add-int/2addr v5, v6

    .line 17301551
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getCount()I

    .line 17301554
    move-result v7

    .line 17301555
    if-lt v5, v7, :cond_36

    .line 17301557
    goto :goto_38

    .line 17301558
    :cond_36
    const/4 v12, 0x0

    .line 17301559
    goto :goto_39

    .line 17301560
    :cond_38
    :goto_38
    const/4 v12, 0x1

    .line 17301561
    :goto_39
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301564
    move-result-object v5

    .line 17301565
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17301568
    move-result-object v7

    .line 17301569
    invoke-virtual {v5, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301572
    move-result v5

    .line 17301573
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301576
    move-result-object v7

    .line 17301577
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17301580
    move-result v7

    .line 17301581
    sub-int/2addr v7, v6

    .line 17301582
    if-ne v5, v7, :cond_52

    .line 17301584
    const/4 v13, 0x1

    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    const/4 v13, 0x0

    .line 17301587
    :goto_53
    iget-object v5, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->drawerDelegate:Lcom/dragon/reader/parser/tt/delegate/c;

    .line 17301589
    iget-object v8, v5, Lcom/dragon/reader/parser/tt/delegate/c;->c:Le67/j;

    .line 17301591
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17301594
    move-result-object v9

    .line 17301595
    iget v10, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17301597
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getName()Ljava/lang/String;

    .line 17301600
    move-result-object v11

    .line 17301601
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->n()Lcom/dragon/reader/lib/model/i;

    .line 17301604
    move-result-object v5

    .line 17301605
    iget v14, v5, Lcom/dragon/reader/lib/model/i;->b:F

    .line 17301607
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->n()Lcom/dragon/reader/lib/model/i;

    .line 17301610
    move-result-object v5

    .line 17301611
    iget v15, v5, Lcom/dragon/reader/lib/model/i;->d:F

    .line 17301613
    iget-object v5, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->layoutContext:Le97/l;

    .line 17301615
    iget-object v5, v5, Le97/l;->b:Lm87/e1;

    .line 17301617
    invoke-virtual {v5}, Lm87/e1;->b()I

    .line 17301620
    move-result v16

    .line 17301621
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301624
    move-result-object v5

    .line 17301625
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17301628
    move-result v17

    .line 17301629
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301632
    move-result-object v4

    .line 17301633
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->n()Ljava/lang/String;

    .line 17301636
    move-result-object v4

    .line 17301637
    const-string v5, ""

    .line 17301639
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301642
    iget-object v7, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->layoutContext:Le97/l;

    .line 17301644
    iget-object v7, v7, Le97/l;->c:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 17301646
    iget-object v7, v7, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->chineseConvertDictPath:Ljava/lang/String;

    .line 17301648
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301651
    move-object/from16 v18, v4

    .line 17301653
    move-object/from16 v19, v7

    .line 17301655
    invoke-virtual/range {v8 .. v19}, Le67/j;->update(Ljava/lang/String;ILjava/lang/String;ZZFFIZLjava/lang/String;Ljava/lang/String;)V

    .line 17301658
    iget-object v4, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17301660
    iget-object v5, v1, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 17301662
    iget v7, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17301664
    iget-object v8, v1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301666
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 17301669
    move-result-object v8

    .line 17301670
    invoke-interface {v8}, Li77/l;->z()Z

    .line 17301673
    move-result v21

    .line 17301674
    const/16 v22, 0x0

    .line 17301676
    iget-object v8, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->drawerDelegate:Lcom/dragon/reader/parser/tt/delegate/c;

    .line 17301678
    move-object/from16 v18, v4

    .line 17301680
    move-object/from16 v19, v5

    .line 17301682
    move/from16 v20, v7

    .line 17301684
    move-object/from16 v23, v8

    .line 17301686
    invoke-virtual/range {v18 .. v23}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->DrawPage(Landroid/graphics/Canvas;IZZLcom/ttreader/tttext/c;)V

    .line 17301689
    :try_start_b9
    iget-object v4, v1, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 17301691
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V
    :try_end_be
    .catchall {:try_start_b9 .. :try_end_be} :catchall_bf

    .line 17301694
    goto :goto_c4

    .line 17301695
    :catchall_bf
    iget-object v4, v1, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 17301697
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17301700
    :goto_c4
    sget-object v3, Lcom/dragon/reader/lib/internal/ReaderEnv;->INSTANCE:Lcom/dragon/reader/lib/internal/ReaderEnv;

    .line 17301702
    invoke-virtual {v3}, Lcom/dragon/reader/lib/internal/ReaderEnv;->getDebugConfig()Lc67/b;

    .line 17301705
    move-result-object v3

    .line 17301706
    if-eqz v3, :cond_d1

    .line 17301708
    iget-boolean v3, v3, Lc67/b;->a:Z

    .line 17301710
    if-ne v3, v6, :cond_d1

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    const/4 v6, 0x0

    .line 17301714
    :goto_d2
    if-nez v6, :cond_e5

    .line 17301716
    sget v3, Lb97/d;->a:I

    .line 17301718
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301721
    iget-object v3, v1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301723
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301726
    move-result-object v3

    .line 17301727
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isDebug()Z

    .line 17301730
    move-result v3

    .line 17301731
    if-eqz v3, :cond_296

    .line 17301733
    :cond_e5
    sget-object v3, Lk67/a;->a:Lk67/a;

    .line 17301735
    iget-object v10, v1, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 17301737
    iget-object v1, v1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301742
    invoke-static {v10, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301745
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 17301748
    move-result-object v3

    .line 17301749
    iget-object v11, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17301751
    new-instance v7, Landroid/graphics/RectF;

    .line 17301753
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17301756
    move-result-object v1

    .line 17301757
    invoke-interface {v1}, Li77/q;->k()Li77/v;

    .line 17301760
    move-result-object v1

    .line 17301761
    iget-object v1, v1, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 17301763
    invoke-virtual {v1}, Lcom/dragon/reader/lib/model/h;->a()Landroid/graphics/Rect;

    .line 17301766
    move-result-object v1

    .line 17301767
    invoke-direct {v7, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17301770
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 17301772
    const/16 v1, 0xf

    .line 17301774
    int-to-float v1, v1

    .line 17301775
    add-float v12, v5, v1

    .line 17301777
    sget-object v13, Lk67/a;->b:Landroid/graphics/Paint;

    .line 17301779
    const/high16 v14, -0x10000

    .line 17301781
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301784
    sget-object v15, Lk67/a;->c:Landroid/text/TextPaint;

    .line 17301786
    const-string v4, "layout"

    .line 17301788
    invoke-virtual {v15, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301791
    move-result v4

    .line 17301792
    float-to-int v9, v4

    .line 17301793
    const-string v8, "layout"

    .line 17301795
    move-object v4, v10

    .line 17301796
    move v6, v12

    .line 17301797
    move/from16 p1, v9

    .line 17301799
    invoke-static/range {v4 .. v9}, Lk67/a;->a(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;Ljava/lang/String;I)V

    .line 17301802
    move/from16 v4, p1

    .line 17301804
    int-to-float v4, v4

    .line 17301805
    add-float v5, v12, v4

    .line 17301807
    add-float v12, v5, v1

    .line 17301809
    const v4, -0xffccb8

    .line 17301812
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301815
    const-string v4, "canvas"

    .line 17301817
    invoke-virtual {v15, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301820
    move-result v4

    .line 17301821
    float-to-int v9, v4

    .line 17301822
    const-string v8, "canvas"

    .line 17301824
    move-object v4, v10

    .line 17301825
    move v6, v12

    .line 17301826
    move-object v7, v3

    .line 17301827
    move v3, v9

    .line 17301828
    invoke-static/range {v4 .. v9}, Lk67/a;->a(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;Ljava/lang/String;I)V

    .line 17301831
    int-to-float v3, v3

    .line 17301832
    add-float v5, v12, v3

    .line 17301834
    add-float v6, v5, v1

    .line 17301836
    const v3, -0xffff01

    .line 17301839
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301842
    const-string v3, "ttCanvas"

    .line 17301844
    invoke-virtual {v15, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301847
    move-result v3

    .line 17301848
    float-to-int v9, v3

    .line 17301849
    const-string v8, "ttCanvas"

    .line 17301851
    move-object v7, v11

    .line 17301852
    invoke-static/range {v4 .. v9}, Lk67/a;->a(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;Ljava/lang/String;I)V

    .line 17301855
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301858
    move-result-object v3

    .line 17301859
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301862
    move-result-object v3

    .line 17301863
    :goto_167
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301866
    move-result v4

    .line 17301867
    if-eqz v4, :cond_23c

    .line 17301869
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301872
    move-result-object v4

    .line 17301873
    move-object v12, v4

    .line 17301874
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301876
    sget-object v4, Lk67/a;->a:Lk67/a;

    .line 17301878
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301881
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->z1()Landroid/graphics/RectF;

    .line 17301884
    move-result-object v13

    .line 17301885
    sget-object v15, Lk67/a;->b:Landroid/graphics/Paint;

    .line 17301887
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301890
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 17301892
    float-to-int v4, v4

    .line 17301893
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301896
    move-result-object v9

    .line 17301897
    iget v8, v13, Landroid/graphics/RectF;->top:F

    .line 17301899
    sget-object v7, Lk67/a;->c:Landroid/text/TextPaint;

    .line 17301901
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    .line 17301904
    move-result v4

    .line 17301905
    invoke-virtual {v7, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 17301908
    const/4 v4, 0x0

    .line 17301909
    add-float v6, v1, v4

    .line 17301911
    const/4 v5, 0x0

    .line 17301912
    move-object v4, v10

    .line 17301913
    move/from16 p1, v6

    .line 17301915
    move v6, v8

    .line 17301916
    move-object v2, v7

    .line 17301917
    move/from16 v7, p1

    .line 17301919
    move/from16 v17, v8

    .line 17301921
    move-object v14, v9

    .line 17301922
    move-object v9, v15

    .line 17301923
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17301926
    move/from16 v9, p1

    .line 17301928
    move/from16 v4, v17

    .line 17301930
    invoke-virtual {v10, v14, v9, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17301933
    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 17301935
    float-to-int v4, v4

    .line 17301936
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301939
    move-result-object v14

    .line 17301940
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 17301942
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    .line 17301945
    move-result v4

    .line 17301946
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 17301949
    const/4 v5, 0x0

    .line 17301950
    move-object v4, v10

    .line 17301951
    move v6, v13

    .line 17301952
    move v7, v9

    .line 17301953
    move v8, v13

    .line 17301954
    move v11, v9

    .line 17301955
    move-object v9, v15

    .line 17301956
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17301959
    invoke-virtual {v10, v14, v11, v13, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17301962
    const v4, -0xff01

    .line 17301965
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301968
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    .line 17301971
    move-result v4

    .line 17301972
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 17301975
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17301978
    move-result-object v4

    .line 17301979
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->getMarginBottom()F

    .line 17301982
    move-result v5

    .line 17301983
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 17301985
    add-float v11, v5, v6

    .line 17301987
    float-to-int v5, v11

    .line 17301988
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301991
    move-result-object v13

    .line 17301992
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    .line 17301995
    move-result v5

    .line 17301996
    int-to-float v5, v5

    .line 17301997
    const/high16 v6, 0x40000000    # 2.0f

    .line 17301999
    div-float/2addr v5, v6

    .line 17302000
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 17302002
    const/16 v6, 0xa

    .line 17302004
    int-to-float v6, v6

    .line 17302005
    sub-float/2addr v4, v6

    .line 17302006
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 17302009
    move-result v14

    .line 17302010
    sub-float v5, v14, v1

    .line 17302012
    move-object v4, v10

    .line 17302013
    move v6, v11

    .line 17302014
    move v7, v14

    .line 17302015
    move v8, v11

    .line 17302016
    move-object v9, v15

    .line 17302017
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17302020
    invoke-virtual {v10, v13, v14, v11, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17302023
    instance-of v2, v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17302025
    if-eqz v2, :cond_237

    .line 17302027
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17302029
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z1()Landroid/graphics/RectF;

    .line 17302032
    move-result-object v2

    .line 17302033
    invoke-virtual {v10, v2, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17302036
    const/high16 v2, -0x1000000

    .line 17302038
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17302041
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17302044
    move-result-object v2

    .line 17302045
    invoke-virtual {v10, v2, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17302048
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17302051
    move-result-object v2

    .line 17302052
    invoke-virtual {v2}, Lh87/a;->b()I

    .line 17302055
    move-result v2

    .line 17302056
    const/4 v4, 0x0

    .line 17302057
    :goto_229
    if-ge v4, v2, :cond_237

    .line 17302059
    invoke-virtual {v12, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->P0(I)Landroid/graphics/RectF;

    .line 17302062
    move-result-object v5

    .line 17302063
    sget-object v6, Lk67/a;->b:Landroid/graphics/Paint;

    .line 17302065
    invoke-virtual {v10, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17302068
    add-int/lit8 v4, v4, 0x1

    .line 17302070
    goto :goto_229

    .line 17302071
    :cond_237
    const/4 v2, 0x0

    .line 17302072
    const/high16 v14, -0x10000

    .line 17302074
    goto/16 :goto_167

    .line 17302076
    :cond_23c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17302079
    move-result-object v1

    .line 17302080
    invoke-virtual {v1}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17302083
    move-result v2

    .line 17302084
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 17302087
    move-result-object v1

    .line 17302088
    :cond_248
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17302091
    move-result v2

    .line 17302092
    if-eqz v2, :cond_25a

    .line 17302094
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17302097
    move-result-object v2

    .line 17302098
    move-object v3, v2

    .line 17302099
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17302101
    instance-of v3, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17302103
    if-eqz v3, :cond_248

    .line 17302105
    goto :goto_25b

    .line 17302106
    :cond_25a
    const/4 v2, 0x0

    .line 17302107
    :goto_25b
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17302109
    if-eqz v2, :cond_296

    .line 17302111
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17302114
    move-result-object v1

    .line 17302115
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 17302117
    sget-object v4, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17302119
    invoke-interface {v2, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17302122
    move-result v4

    .line 17302123
    sub-float v6, v3, v4

    .line 17302125
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 17302127
    sget-object v4, Lcom/dragon/reader/lib/parserlevel/model/Margin;->BOTTOM:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17302129
    invoke-interface {v2, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17302132
    move-result v4

    .line 17302133
    add-float v8, v4, v3

    .line 17302135
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 17302137
    sget-object v4, Lcom/dragon/reader/lib/parserlevel/model/Margin;->LEFT:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17302139
    invoke-interface {v2, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17302142
    move-result v4

    .line 17302143
    sub-float v5, v3, v4

    .line 17302145
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 17302147
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/Margin;->RIGHT:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17302149
    invoke-interface {v2, v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17302152
    move-result v2

    .line 17302153
    add-float v7, v1, v2

    .line 17302155
    sget-object v9, Lk67/a;->b:Landroid/graphics/Paint;

    .line 17302157
    const/high16 v1, -0x1000000

    .line 17302159
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17302162
    move-object v4, v10

    .line 17302163
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17302166
    :cond_296
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301513
    .line 17301514
    .line 17301515
    iget-object v3, v1, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 17301516
    .line 17301517
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 17301518
    .line 17301519
    .line 17301520
    move-result v3

    .line 17301521
    iget-object v4, v1, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 17301522
    .line 17301523
    iget-object v5, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17301524
    .line 17301525
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 17301526
    .line 17301527
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 17301528
    .line 17301529
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17301530
    .line 17301531
    .line 17301532
    iget-object v4, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->drawerDelegate:Lcom/dragon/reader/parser/tt/delegate/c;

    .line 17301533
    .line 17301534
    iput-object v1, v4, Lcom/dragon/reader/parser/tt/delegate/c;->b:Li77/e;

    .line 17301535
    .line 17301536
    iget-object v4, v1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301537
    .line 17301538
    iget v5, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17301539
    .line 17301540
    const/4 v6, 0x1

    .line 17301541
    add-int/2addr v5, v6

    .line 17301542
    iget v7, v0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->originalPageCount:I

    .line 17301543
    .line 17301544
    if-ge v5, v7, :cond_38

    .line 17301545
    .line 17301546
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getIndex()I

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v5

    .line 17301550
    add-int/2addr v5, v6

    .line 17301551
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getCount()I

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v7

    .line 17301555
    if-lt v5, v7, :cond_36

    .line 17301556
    .line 17301557
    goto :goto_38

    .line 17301558
    :cond_36
    const/4 v12, 0x0

    .line 17301559
    goto :goto_39

    .line 17301560
    :cond_38
    :goto_38
    const/4 v12, 0x1

    .line 17301561
    :goto_39
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v5

    .line 17301565
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v7

    .line 17301569
    invoke-virtual {v5, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v5

    .line 17301573
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v7

    .line 17301577
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17301578
    .line 17301579
    .line 17301580
    move-result v7

    .line 17301581
    sub-int/2addr v7, v6

    .line 17301582
    if-ne v5, v7, :cond_52

    .line 17301583
    .line 17301584
    const/4 v13, 0x1

    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    const/4 v13, 0x0

    .line 17301587
    :goto_53
    iget-object v5, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->drawerDelegate:Lcom/dragon/reader/parser/tt/delegate/c;

    .line 17301588
    .line 17301589
    iget-object v8, v5, Lcom/dragon/reader/parser/tt/delegate/c;->c:Le67/j;

    .line 17301590
    .line 17301591
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v9

    .line 17301595
    iget v10, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17301596
    .line 17301597
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getName()Ljava/lang/String;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v11

    .line 17301601
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->n()Lcom/dragon/reader/lib/model/i;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v5

    .line 17301605
    iget v14, v5, Lcom/dragon/reader/lib/model/i;->b:F

    .line 17301606
    .line 17301607
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->n()Lcom/dragon/reader/lib/model/i;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v5

    .line 17301611
    iget v15, v5, Lcom/dragon/reader/lib/model/i;->d:F

    .line 17301612
    .line 17301613
    iget-object v5, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->layoutContext:Le97/l;

    .line 17301614
    .line 17301615
    iget-object v5, v5, Le97/l;->b:Lm87/e1;

    .line 17301616
    .line 17301617
    invoke-virtual {v5}, Lm87/e1;->b()I

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v16

    .line 17301621
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v5

    .line 17301625
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v17

    .line 17301629
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v4

    .line 17301633
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->n()Ljava/lang/String;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v4

    .line 17301637
    const-string v5, ""

    .line 17301638
    .line 17301639
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301640
    .line 17301641
    .line 17301642
    iget-object v7, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->layoutContext:Le97/l;

    .line 17301643
    .line 17301644
    iget-object v7, v7, Le97/l;->c:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 17301645
    .line 17301646
    iget-object v7, v7, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->chineseConvertDictPath:Ljava/lang/String;

    .line 17301647
    .line 17301648
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301649
    .line 17301650
    .line 17301651
    move-object/from16 v18, v4

    .line 17301652
    .line 17301653
    move-object/from16 v19, v7

    .line 17301654
    .line 17301655
    invoke-virtual/range {v8 .. v19}, Le67/j;->update(Ljava/lang/String;ILjava/lang/String;ZZFFIZLjava/lang/String;Ljava/lang/String;)V

    .line 17301656
    .line 17301657
    .line 17301658
    iget-object v4, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17301659
    .line 17301660
    iget-object v5, v1, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 17301661
    .line 17301662
    iget v7, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17301663
    .line 17301664
    iget-object v8, v1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301665
    .line 17301666
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v8

    .line 17301670
    invoke-interface {v8}, Li77/l;->z()Z

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v21

    .line 17301674
    const/16 v22, 0x0

    .line 17301675
    .line 17301676
    iget-object v8, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->drawerDelegate:Lcom/dragon/reader/parser/tt/delegate/c;

    .line 17301677
    .line 17301678
    move-object/from16 v18, v4

    .line 17301679
    .line 17301680
    move-object/from16 v19, v5

    .line 17301681
    .line 17301682
    move/from16 v20, v7

    .line 17301683
    .line 17301684
    move-object/from16 v23, v8

    .line 17301685
    .line 17301686
    invoke-virtual/range {v18 .. v23}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->DrawPage(Landroid/graphics/Canvas;IZZLcom/ttreader/tttext/c;)V

    .line 17301687
    .line 17301688
    .line 17301689
    :try_start_b9
    iget-object v4, v1, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 17301690
    .line 17301691
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V
    :try_end_be
    .catchall {:try_start_b9 .. :try_end_be} :catchall_bf

    .line 17301692
    .line 17301693
    .line 17301694
    goto :goto_c4

    .line 17301695
    :catchall_bf
    iget-object v4, v1, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 17301696
    .line 17301697
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17301698
    .line 17301699
    .line 17301700
    :goto_c4
    sget-object v3, Lcom/dragon/reader/lib/internal/ReaderEnv;->INSTANCE:Lcom/dragon/reader/lib/internal/ReaderEnv;

    .line 17301701
    .line 17301702
    invoke-virtual {v3}, Lcom/dragon/reader/lib/internal/ReaderEnv;->getDebugConfig()Lc67/b;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v3

    .line 17301706
    if-eqz v3, :cond_d1

    .line 17301707
    .line 17301708
    iget-boolean v3, v3, Lc67/b;->a:Z

    .line 17301709
    .line 17301710
    if-ne v3, v6, :cond_d1

    .line 17301711
    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    const/4 v6, 0x0

    .line 17301714
    :goto_d2
    if-nez v6, :cond_e5

    .line 17301715
    .line 17301716
    sget v3, Lb97/d;->a:I

    .line 17301717
    .line 17301718
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301719
    .line 17301720
    .line 17301721
    iget-object v3, v1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301722
    .line 17301723
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v3

    .line 17301727
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isDebug()Z

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v3

    .line 17301731
    if-eqz v3, :cond_296

    .line 17301732
    .line 17301733
    :cond_e5
    sget-object v3, Lk67/a;->a:Lk67/a;

    .line 17301734
    .line 17301735
    iget-object v10, v1, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 17301736
    .line 17301737
    iget-object v1, v1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301738
    .line 17301739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-static {v10, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v3

    .line 17301749
    iget-object v11, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17301750
    .line 17301751
    new-instance v7, Landroid/graphics/RectF;

    .line 17301752
    .line 17301753
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v1

    .line 17301757
    invoke-interface {v1}, Li77/q;->k()Li77/v;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v1

    .line 17301761
    iget-object v1, v1, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 17301762
    .line 17301763
    invoke-virtual {v1}, Lcom/dragon/reader/lib/model/h;->a()Landroid/graphics/Rect;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v1

    .line 17301767
    invoke-direct {v7, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17301768
    .line 17301769
    .line 17301770
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 17301771
    .line 17301772
    const/16 v1, 0xf

    .line 17301773
    .line 17301774
    int-to-float v1, v1

    .line 17301775
    add-float v12, v5, v1

    .line 17301776
    .line 17301777
    sget-object v13, Lk67/a;->b:Landroid/graphics/Paint;

    .line 17301778
    .line 17301779
    const/high16 v14, -0x10000

    .line 17301780
    .line 17301781
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301782
    .line 17301783
    .line 17301784
    sget-object v15, Lk67/a;->c:Landroid/text/TextPaint;

    .line 17301785
    .line 17301786
    const-string v4, "layout"

    .line 17301787
    .line 17301788
    invoke-virtual {v15, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v4

    .line 17301792
    float-to-int v9, v4

    .line 17301793
    const-string v8, "layout"

    .line 17301794
    .line 17301795
    move-object v4, v10

    .line 17301796
    move v6, v12

    .line 17301797
    move/from16 p1, v9

    .line 17301798
    .line 17301799
    invoke-static/range {v4 .. v9}, Lk67/a;->a(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;Ljava/lang/String;I)V

    .line 17301800
    .line 17301801
    .line 17301802
    move/from16 v4, p1

    .line 17301803
    .line 17301804
    int-to-float v4, v4

    .line 17301805
    add-float v5, v12, v4

    .line 17301806
    .line 17301807
    add-float v12, v5, v1

    .line 17301808
    .line 17301809
    const v4, -0xffccb8

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301813
    .line 17301814
    .line 17301815
    const-string v4, "canvas"

    .line 17301816
    .line 17301817
    invoke-virtual {v15, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v4

    .line 17301821
    float-to-int v9, v4

    .line 17301822
    const-string v8, "canvas"

    .line 17301823
    .line 17301824
    move-object v4, v10

    .line 17301825
    move v6, v12

    .line 17301826
    move-object v7, v3

    .line 17301827
    move v3, v9

    .line 17301828
    invoke-static/range {v4 .. v9}, Lk67/a;->a(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;Ljava/lang/String;I)V

    .line 17301829
    .line 17301830
    .line 17301831
    int-to-float v3, v3

    .line 17301832
    add-float v5, v12, v3

    .line 17301833
    .line 17301834
    add-float v6, v5, v1

    .line 17301835
    .line 17301836
    const v3, -0xffff01

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301840
    .line 17301841
    .line 17301842
    const-string v3, "ttCanvas"

    .line 17301843
    .line 17301844
    invoke-virtual {v15, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v3

    .line 17301848
    float-to-int v9, v3

    .line 17301849
    const-string v8, "ttCanvas"

    .line 17301850
    .line 17301851
    move-object v7, v11

    .line 17301852
    invoke-static/range {v4 .. v9}, Lk67/a;->a(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;Ljava/lang/String;I)V

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v3

    .line 17301859
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v3

    .line 17301863
    :goto_167
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v4

    .line 17301867
    if-eqz v4, :cond_23c

    .line 17301868
    .line 17301869
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v4

    .line 17301873
    move-object v12, v4

    .line 17301874
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301875
    .line 17301876
    sget-object v4, Lk67/a;->a:Lk67/a;

    .line 17301877
    .line 17301878
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->z1()Landroid/graphics/RectF;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v13

    .line 17301885
    sget-object v15, Lk67/a;->b:Landroid/graphics/Paint;

    .line 17301886
    .line 17301887
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301888
    .line 17301889
    .line 17301890
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 17301891
    .line 17301892
    float-to-int v4, v4

    .line 17301893
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v9

    .line 17301897
    iget v8, v13, Landroid/graphics/RectF;->top:F

    .line 17301898
    .line 17301899
    sget-object v7, Lk67/a;->c:Landroid/text/TextPaint;

    .line 17301900
    .line 17301901
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v4

    .line 17301905
    invoke-virtual {v7, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 17301906
    .line 17301907
    .line 17301908
    const/4 v4, 0x0

    .line 17301909
    add-float v6, v1, v4

    .line 17301910
    .line 17301911
    const/4 v5, 0x0

    .line 17301912
    move-object v4, v10

    .line 17301913
    move/from16 p1, v6

    .line 17301914
    .line 17301915
    move v6, v8

    .line 17301916
    move-object v2, v7

    .line 17301917
    move/from16 v7, p1

    .line 17301918
    .line 17301919
    move/from16 v17, v8

    .line 17301920
    .line 17301921
    move-object v14, v9

    .line 17301922
    move-object v9, v15

    .line 17301923
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17301924
    .line 17301925
    .line 17301926
    move/from16 v9, p1

    .line 17301927
    .line 17301928
    move/from16 v4, v17

    .line 17301929
    .line 17301930
    invoke-virtual {v10, v14, v9, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17301931
    .line 17301932
    .line 17301933
    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 17301934
    .line 17301935
    float-to-int v4, v4

    .line 17301936
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v14

    .line 17301940
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 17301941
    .line 17301942
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    .line 17301943
    .line 17301944
    .line 17301945
    move-result v4

    .line 17301946
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 17301947
    .line 17301948
    .line 17301949
    const/4 v5, 0x0

    .line 17301950
    move-object v4, v10

    .line 17301951
    move v6, v13

    .line 17301952
    move v7, v9

    .line 17301953
    move v8, v13

    .line 17301954
    move v11, v9

    .line 17301955
    move-object v9, v15

    .line 17301956
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-virtual {v10, v14, v11, v13, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17301960
    .line 17301961
    .line 17301962
    const v4, -0xff01

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    .line 17301969
    .line 17301970
    .line 17301971
    move-result v4

    .line 17301972
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v4

    .line 17301979
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->getMarginBottom()F

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v5

    .line 17301983
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 17301984
    .line 17301985
    add-float v11, v5, v6

    .line 17301986
    .line 17301987
    float-to-int v5, v11

    .line 17301988
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v13

    .line 17301992
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v5

    .line 17301996
    int-to-float v5, v5

    .line 17301997
    const/high16 v6, 0x40000000    # 2.0f

    .line 17301998
    .line 17301999
    div-float/2addr v5, v6

    .line 17302000
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 17302001
    .line 17302002
    const/16 v6, 0xa

    .line 17302003
    .line 17302004
    int-to-float v6, v6

    .line 17302005
    sub-float/2addr v4, v6

    .line 17302006
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v14

    .line 17302010
    sub-float v5, v14, v1

    .line 17302011
    .line 17302012
    move-object v4, v10

    .line 17302013
    move v6, v11

    .line 17302014
    move v7, v14

    .line 17302015
    move v8, v11

    .line 17302016
    move-object v9, v15

    .line 17302017
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-virtual {v10, v13, v14, v11, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17302021
    .line 17302022
    .line 17302023
    instance-of v2, v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17302024
    .line 17302025
    if-eqz v2, :cond_237

    .line 17302026
    .line 17302027
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17302028
    .line 17302029
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z1()Landroid/graphics/RectF;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v2

    .line 17302033
    invoke-virtual {v10, v2, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17302034
    .line 17302035
    .line 17302036
    const/high16 v2, -0x1000000

    .line 17302037
    .line 17302038
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v2

    .line 17302045
    invoke-virtual {v10, v2, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v2

    .line 17302052
    invoke-virtual {v2}, Lh87/a;->b()I

    .line 17302053
    .line 17302054
    .line 17302055
    move-result v2

    .line 17302056
    const/4 v4, 0x0

    .line 17302057
    :goto_229
    if-ge v4, v2, :cond_237

    .line 17302058
    .line 17302059
    invoke-virtual {v12, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->P0(I)Landroid/graphics/RectF;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v5

    .line 17302063
    sget-object v6, Lk67/a;->b:Landroid/graphics/Paint;

    .line 17302064
    .line 17302065
    invoke-virtual {v10, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17302066
    .line 17302067
    .line 17302068
    add-int/lit8 v4, v4, 0x1

    .line 17302069
    .line 17302070
    goto :goto_229

    .line 17302071
    :cond_237
    const/4 v2, 0x0

    .line 17302072
    const/high16 v14, -0x10000

    .line 17302073
    .line 17302074
    goto/16 :goto_167

    .line 17302075
    .line 17302076
    :cond_23c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v1

    .line 17302080
    invoke-virtual {v1}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17302081
    .line 17302082
    .line 17302083
    move-result v2

    .line 17302084
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v1

    .line 17302088
    :cond_248
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17302089
    .line 17302090
    .line 17302091
    move-result v2

    .line 17302092
    if-eqz v2, :cond_25a

    .line 17302093
    .line 17302094
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v2

    .line 17302098
    move-object v3, v2

    .line 17302099
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17302100
    .line 17302101
    instance-of v3, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17302102
    .line 17302103
    if-eqz v3, :cond_248

    .line 17302104
    .line 17302105
    goto :goto_25b

    .line 17302106
    :cond_25a
    const/4 v2, 0x0

    .line 17302107
    :goto_25b
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17302108
    .line 17302109
    if-eqz v2, :cond_296

    .line 17302110
    .line 17302111
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v1

    .line 17302115
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 17302116
    .line 17302117
    sget-object v4, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17302118
    .line 17302119
    invoke-interface {v2, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17302120
    .line 17302121
    .line 17302122
    move-result v4

    .line 17302123
    sub-float v6, v3, v4

    .line 17302124
    .line 17302125
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 17302126
    .line 17302127
    sget-object v4, Lcom/dragon/reader/lib/parserlevel/model/Margin;->BOTTOM:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17302128
    .line 17302129
    invoke-interface {v2, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17302130
    .line 17302131
    .line 17302132
    move-result v4

    .line 17302133
    add-float v8, v4, v3

    .line 17302134
    .line 17302135
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 17302136
    .line 17302137
    sget-object v4, Lcom/dragon/reader/lib/parserlevel/model/Margin;->LEFT:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17302138
    .line 17302139
    invoke-interface {v2, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17302140
    .line 17302141
    .line 17302142
    move-result v4

    .line 17302143
    sub-float v5, v3, v4

    .line 17302144
    .line 17302145
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 17302146
    .line 17302147
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/Margin;->RIGHT:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17302148
    .line 17302149
    invoke-interface {v2, v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17302150
    .line 17302151
    .line 17302152
    move-result v2

    .line 17302153
    add-float v7, v1, v2

    .line 17302154
    .line 17302155
    sget-object v9, Lk67/a;->b:Landroid/graphics/Paint;

    .line 17302156
    .line 17302157
    const/high16 v1, -0x1000000

    .line 17302158
    .line 17302159
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17302160
    .line 17302161
    .line 17302162
    move-object v4, v10

    .line 17302163
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17302164
    .line 17302165
    .line 17302166
    :cond_296
    return-void
.end method


.method public final N0(ILi77/e;)V
[MOD-CHANGED]
.method public final N0(ILi77/e;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    iget-object p2, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33816585
    iget v1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 33816587
    invoke-virtual {p2, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageExtraAttachments(I)[Lcom/ttreader/tttext/IRunDelegate;

    .line 33816590
    move-result-object p2

    .line 33816591
    if-eqz p2, :cond_26

    .line 33816593
    array-length v1, p2

    .line 33816594
    :goto_12
    if-ge v0, v1, :cond_26

    .line 33816596
    aget-object v2, p2, v0

    .line 33816598
    instance-of v3, v2, Li77/r;

    .line 33816600
    if-eqz v3, :cond_1d

    .line 33816602
    check-cast v2, Li77/r;

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v2, 0x0

    .line 33816606
    :goto_1e
    if-eqz v2, :cond_23

    .line 33816608
    invoke-interface {v2, p1}, Li77/r;->A(I)V

    .line 33816611
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 33816613
    goto :goto_12

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(ILi77/e;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p2, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33816584
    .line 33816585
    iget v1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 33816586
    .line 33816587
    invoke-virtual {p2, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageExtraAttachments(I)[Lcom/ttreader/tttext/IRunDelegate;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    if-eqz p2, :cond_26

    .line 33816592
    .line 33816593
    array-length v1, p2

    .line 33816594
    :goto_12
    if-ge v0, v1, :cond_26

    .line 33816595
    .line 33816596
    aget-object v2, p2, v0

    .line 33816597
    .line 33816598
    instance-of v3, v2, Li77/r;

    .line 33816599
    .line 33816600
    if-eqz v3, :cond_1d

    .line 33816601
    .line 33816602
    check-cast v2, Li77/r;

    .line 33816603
    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v2, 0x0

    .line 33816606
    :goto_1e
    if-eqz v2, :cond_23

    .line 33816607
    .line 33816608
    invoke-interface {v2, p1}, Li77/r;->A(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 33816612
    .line 33816613
    goto :goto_12

    .line 33816614
    :cond_26
    return-void
.end method


.method public final O0(Landroid/view/MotionEvent;Lcom/dragon/reader/lib/ReaderClient;Z)Z
[MOD-CHANGED]
.method public final O0(Landroid/view/MotionEvent;Lcom/dragon/reader/lib/ReaderClient;Z)Z
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getChapterParser()Le87/l;

    .line 50724870
    move-result-object p2

    .line 50724871
    instance-of v0, p2, Le97/j;

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    if-eqz v0, :cond_f

    .line 50724876
    check-cast p2, Le97/j;

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    move-object p2, v1

    .line 50724880
    :goto_10
    if-eqz p2, :cond_21

    .line 50724882
    invoke-virtual {p2}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 50724885
    move-result-object p2

    .line 50724886
    if-eqz p2, :cond_21

    .line 50724888
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 50724891
    move-result-object v0

    .line 50724892
    invoke-interface {p2, v0}, Lcom/dragon/reader/parser/tt/delegate/f;->i(Ljava/lang/String;)Lcom/dragon/reader/parser/tt/delegate/f$a;

    .line 50724895
    move-result-object p2

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object p2, v1

    .line 50724898
    :goto_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 50724901
    move-result v0

    .line 50724902
    const/4 v2, 0x0

    .line 50724903
    const/4 v3, 0x1

    .line 50724904
    if-eqz v0, :cond_b4

    .line 50724906
    if-eq v0, v3, :cond_82

    .line 50724908
    const/4 p2, 0x2

    .line 50724909
    if-eq v0, p2, :cond_31

    .line 50724911
    goto/16 :goto_ef

    .line 50724913
    :cond_31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50724916
    move-result p3

    .line 50724917
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50724920
    move-result v0

    .line 50724921
    invoke-virtual {p0, p3, v0}, Lcom/dragon/reader/parser/tt/page/TTPageData;->Z0(FF)Lcom/dragon/reader/parser/tt/delegate/i;

    .line 50724924
    move-result-object p3

    .line 50724925
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->actionDownLink:Lcom/dragon/reader/parser/tt/delegate/i;

    .line 50724927
    if-eqz v0, :cond_51

    .line 50724929
    if-eqz p3, :cond_45

    .line 50724931
    if-eq v0, p3, :cond_51

    .line 50724933
    :cond_45
    iput-object v1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->actionDownLink:Lcom/dragon/reader/parser/tt/delegate/i;

    .line 50724935
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->w()Landroid/view/View;

    .line 50724938
    move-result-object p1

    .line 50724939
    if-eqz p1, :cond_50

    .line 50724941
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50724944
    :cond_50
    return v2

    .line 50724945
    :cond_51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50724948
    move-result p3

    .line 50724949
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->downPoint:Landroid/graphics/PointF;

    .line 50724951
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 50724953
    sub-float/2addr p3, v0

    .line 50724954
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50724957
    move-result p3

    .line 50724958
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 50724961
    move-result v0

    .line 50724962
    div-int/2addr v0, p2

    .line 50724963
    int-to-float v0, v0

    .line 50724964
    cmpl-float p3, p3, v0

    .line 50724966
    if-gtz p3, :cond_81

    .line 50724968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50724971
    move-result p1

    .line 50724972
    iget-object p3, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->downPoint:Landroid/graphics/PointF;

    .line 50724974
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 50724976
    sub-float/2addr p1, p3

    .line 50724977
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50724980
    move-result p1

    .line 50724981
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 50724984
    move-result p3

    .line 50724985
    div-int/2addr p3, p2

    .line 50724986
    int-to-float p2, p3

    .line 50724987
    cmpl-float p1, p1, p2

    .line 50724989
    if-lez p1, :cond_80

    .line 50724991
    goto :goto_81

    .line 50724992
    :cond_80
    return v3

    .line 50724993
    :cond_81
    :goto_81
    return v2

    .line 50724994
    :cond_82
    iget-object p1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->actionDownLink:Lcom/dragon/reader/parser/tt/delegate/i;

    .line 50724996
    if-eqz p1, :cond_ef

    .line 50724998
    if-eqz p3, :cond_ef

    .line 50725000
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->w()Landroid/view/View;

    .line 50725003
    move-result-object p1

    .line 50725004
    if-eqz p1, :cond_91

    .line 50725006
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50725009
    :cond_91
    iget-object p1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->downPoint:Landroid/graphics/PointF;

    .line 50725011
    invoke-virtual {p0, p1}, Lcom/dragon/reader/parser/tt/page/TTPageData;->Y0(Landroid/graphics/PointF;)Lh97/f;

    .line 50725014
    move-result-object p1

    .line 50725015
    if-eqz p1, :cond_b3

    .line 50725017
    iget-object p2, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->downPoint:Landroid/graphics/PointF;

    .line 50725019
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 50725021
    invoke-static {p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b1(Lh97/f;F)Lr77/j;

    .line 50725024
    move-result-object p1

    .line 50725025
    if-nez p1, :cond_a4

    .line 50725027
    goto :goto_b3

    .line 50725028
    :cond_a4
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->w()Landroid/view/View;

    .line 50725031
    move-result-object p2

    .line 50725032
    if-nez p2, :cond_ab

    .line 50725034
    return v2

    .line 50725035
    :cond_ab
    iget-object p3, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->actionDownLink:Lcom/dragon/reader/parser/tt/delegate/i;

    .line 50725037
    if-eqz p3, :cond_b2

    .line 50725039
    invoke-virtual {p3, p2, p1}, Ls67/c;->e(Landroid/view/View;Lr77/j;)V

    .line 50725042
    :cond_b2
    return v3

    .line 50725043
    :cond_b3
    :goto_b3
    return v2

    .line 50725044
    :cond_b4
    iget-object p3, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->downPoint:Landroid/graphics/PointF;

    .line 50725046
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50725049
    move-result v0

    .line 50725050
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50725053
    move-result v4

    .line 50725054
    invoke-virtual {p3, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 50725057
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50725060
    move-result p3

    .line 50725061
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50725064
    move-result p1

    .line 50725065
    invoke-virtual {p0, p3, p1}, Lcom/dragon/reader/parser/tt/page/TTPageData;->Z0(FF)Lcom/dragon/reader/parser/tt/delegate/i;

    .line 50725068
    move-result-object p1

    .line 50725069
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->actionDownLink:Lcom/dragon/reader/parser/tt/delegate/i;

    .line 50725071
    if-eqz p1, :cond_ef

    .line 50725073
    if-eqz p2, :cond_ef

    .line 50725075
    iget-object p1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->downPoint:Landroid/graphics/PointF;

    .line 50725077
    invoke-virtual {p0, p1}, Lcom/dragon/reader/parser/tt/page/TTPageData;->Y0(Landroid/graphics/PointF;)Lh97/f;

    .line 50725080
    move-result-object p1

    .line 50725081
    if-eqz p1, :cond_e3

    .line 50725083
    iget-object p2, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->downPoint:Landroid/graphics/PointF;

    .line 50725085
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 50725087
    invoke-static {p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b1(Lh97/f;F)Lr77/j;

    .line 50725090
    move-result-object v1

    .line 50725091
    :cond_e3
    if-eqz v1, :cond_ef

    .line 50725093
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->w()Landroid/view/View;

    .line 50725096
    move-result-object p1

    .line 50725097
    if-eqz p1, :cond_ee

    .line 50725099
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50725102
    :cond_ee
    return v3

    .line 50725103
    :cond_ef
    :goto_ef
    return v2
.end method

[INNER-ORIGINAL]
.method public final O0(Landroid/view/MotionEvent;Lcom/dragon/reader/lib/ReaderClient;Z)Z
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getChapterParser()Le87/l;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p2

    .line 50724871
    instance-of v0, p2, Le97/j;

    .line 50724872
    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    if-eqz v0, :cond_f

    .line 50724875
    .line 50724876
    check-cast p2, Le97/j;

    .line 50724877
    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    move-object p2, v1

    .line 50724880
    :goto_10
    if-eqz p2, :cond_21

    .line 50724881
    .line 50724882
    invoke-virtual {p2}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p2

    .line 50724886
    if-eqz p2, :cond_21

    .line 50724887
    .line 50724888
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v0

    .line 50724892
    invoke-interface {p2, v0}, Lcom/dragon/reader/parser/tt/delegate/f;->i(Ljava/lang/String;)Lcom/dragon/reader/parser/tt/delegate/f$a;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p2

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object p2, v1

    .line 50724898
    :goto_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v0

    .line 50724902
    const/4 v2, 0x0

    .line 50724903
    const/4 v3, 0x1

    .line 50724904
    if-eqz v0, :cond_b4

    .line 50724905
    .line 50724906
    if-eq v0, v3, :cond_82

    .line 50724907
    .line 50724908
    const/4 p2, 0x2

    .line 50724909
    if-eq v0, p2, :cond_31

    .line 50724910
    .line 50724911
    goto/16 :goto_ef

    .line 50724912
    .line 50724913
    :cond_31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p3

    .line 50724917
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v0

    .line 50724921
    invoke-virtual {p0, p3, v0}, Lcom/dragon/reader/parser/tt/page/TTPageData;->Z0(FF)Lcom/dragon/reader/parser/tt/delegate/i;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p3

    .line 50724925
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->actionDownLink:Lcom/dragon/reader/parser/tt/delegate/i;

    .line 50724926
    .line 50724927
    if-eqz v0, :cond_51

    .line 50724928
    .line 50724929
    if-eqz p3, :cond_45

    .line 50724930
    .line 50724931
    if-eq v0, p3, :cond_51

    .line 50724932
    .line 50724933
    :cond_45
    iput-object v1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->actionDownLink:Lcom/dragon/reader/parser/tt/delegate/i;

    .line 50724934
    .line 50724935
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->w()Landroid/view/View;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    if-eqz p1, :cond_50

    .line 50724940
    .line 50724941
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50724942
    .line 50724943
    .line 50724944
    :cond_50
    return v2

    .line 50724945
    :cond_51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p3

    .line 50724949
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->downPoint:Landroid/graphics/PointF;

    .line 50724950
    .line 50724951
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 50724952
    .line 50724953
    sub-float/2addr p3, v0

    .line 50724954
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p3

    .line 50724958
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v0

    .line 50724962
    div-int/2addr v0, p2

    .line 50724963
    int-to-float v0, v0

    .line 50724964
    cmpl-float p3, p3, v0

    .line 50724965
    .line 50724966
    if-gtz p3, :cond_81

    .line 50724967
    .line 50724968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p1

    .line 50724972
    iget-object p3, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->downPoint:Landroid/graphics/PointF;

    .line 50724973
    .line 50724974
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 50724975
    .line 50724976
    sub-float/2addr p1, p3

    .line 50724977
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50724978
    .line 50724979
    .line 50724980
    move-result p1

    .line 50724981
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p3

    .line 50724985
    div-int/2addr p3, p2

    .line 50724986
    int-to-float p2, p3

    .line 50724987
    cmpl-float p1, p1, p2

    .line 50724988
    .line 50724989
    if-lez p1, :cond_80

    .line 50724990
    .line 50724991
    goto :goto_81

    .line 50724992
    :cond_80
    return v3

    .line 50724993
    :cond_81
    :goto_81
    return v2

    .line 50724994
    :cond_82
    iget-object p1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->actionDownLink:Lcom/dragon/reader/parser/tt/delegate/i;

    .line 50724995
    .line 50724996
    if-eqz p1, :cond_ef

    .line 50724997
    .line 50724998
    if-eqz p3, :cond_ef

    .line 50724999
    .line 50725000
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->w()Landroid/view/View;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p1

    .line 50725004
    if-eqz p1, :cond_91

    .line 50725005
    .line 50725006
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    iget-object p1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->downPoint:Landroid/graphics/PointF;

    .line 50725010
    .line 50725011
    invoke-virtual {p0, p1}, Lcom/dragon/reader/parser/tt/page/TTPageData;->Y0(Landroid/graphics/PointF;)Lh97/f;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p1

    .line 50725015
    if-eqz p1, :cond_b3

    .line 50725016
    .line 50725017
    iget-object p2, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->downPoint:Landroid/graphics/PointF;

    .line 50725018
    .line 50725019
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 50725020
    .line 50725021
    invoke-static {p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b1(Lh97/f;F)Lr77/j;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    if-nez p1, :cond_a4

    .line 50725026
    .line 50725027
    goto :goto_b3

    .line 50725028
    :cond_a4
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->w()Landroid/view/View;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p2

    .line 50725032
    if-nez p2, :cond_ab

    .line 50725033
    .line 50725034
    return v2

    .line 50725035
    :cond_ab
    iget-object p3, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->actionDownLink:Lcom/dragon/reader/parser/tt/delegate/i;

    .line 50725036
    .line 50725037
    if-eqz p3, :cond_b2

    .line 50725038
    .line 50725039
    invoke-virtual {p3, p2, p1}, Ls67/c;->e(Landroid/view/View;Lr77/j;)V

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    return v3

    .line 50725043
    :cond_b3
    :goto_b3
    return v2

    .line 50725044
    :cond_b4
    iget-object p3, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->downPoint:Landroid/graphics/PointF;

    .line 50725045
    .line 50725046
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50725047
    .line 50725048
    .line 50725049
    move-result v0

    .line 50725050
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50725051
    .line 50725052
    .line 50725053
    move-result v4

    .line 50725054
    invoke-virtual {p3, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50725058
    .line 50725059
    .line 50725060
    move-result p3

    .line 50725061
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50725062
    .line 50725063
    .line 50725064
    move-result p1

    .line 50725065
    invoke-virtual {p0, p3, p1}, Lcom/dragon/reader/parser/tt/page/TTPageData;->Z0(FF)Lcom/dragon/reader/parser/tt/delegate/i;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object p1

    .line 50725069
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->actionDownLink:Lcom/dragon/reader/parser/tt/delegate/i;

    .line 50725070
    .line 50725071
    if-eqz p1, :cond_ef

    .line 50725072
    .line 50725073
    if-eqz p2, :cond_ef

    .line 50725074
    .line 50725075
    iget-object p1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->downPoint:Landroid/graphics/PointF;

    .line 50725076
    .line 50725077
    invoke-virtual {p0, p1}, Lcom/dragon/reader/parser/tt/page/TTPageData;->Y0(Landroid/graphics/PointF;)Lh97/f;

    .line 50725078
    .line 50725079
    .line 50725080
    move-result-object p1

    .line 50725081
    if-eqz p1, :cond_e3

    .line 50725082
    .line 50725083
    iget-object p2, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->downPoint:Landroid/graphics/PointF;

    .line 50725084
    .line 50725085
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 50725086
    .line 50725087
    invoke-static {p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b1(Lh97/f;F)Lr77/j;

    .line 50725088
    .line 50725089
    .line 50725090
    move-result-object v1

    .line 50725091
    :cond_e3
    if-eqz v1, :cond_ef

    .line 50725092
    .line 50725093
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->w()Landroid/view/View;

    .line 50725094
    .line 50725095
    .line 50725096
    move-result-object p1

    .line 50725097
    if-eqz p1, :cond_ee

    .line 50725098
    .line 50725099
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50725100
    .line 50725101
    .line 50725102
    :cond_ee
    return v3

    .line 50725103
    :cond_ef
    :goto_ef
    return v2
.end method


.method public final S0(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public final S0(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882118
    move-result-object v0

    .line 33882119
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    move-result v1

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz v1, :cond_1a

    .line 33882126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    move-result-object v1

    .line 33882130
    move-object v3, v1

    .line 33882131
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882133
    instance-of v3, v3, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 33882135
    if-eqz v3, :cond_7

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v1, v2

    .line 33882139
    :goto_1b
    instance-of v0, v1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 33882141
    if-eqz v0, :cond_22

    .line 33882143
    check-cast v1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object v1, v2

    .line 33882147
    :goto_23
    if-eqz v1, :cond_32

    .line 33882149
    iget-object v0, v1, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33882151
    if-eqz v0, :cond_32

    .line 33882153
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->FindPageByID(Ljava/lang/String;)I

    .line 33882156
    move-result p1

    .line 33882157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    move-result-object p1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object p1, v2

    .line 33882163
    :goto_33
    if-eqz p1, :cond_58

    .line 33882165
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882168
    move-result-object p2

    .line 33882169
    :cond_39
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    move-result v0

    .line 33882173
    if-eqz v0, :cond_56

    .line 33882175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    move-result-object v0

    .line 33882179
    move-object v1, v0

    .line 33882180
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882182
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 33882185
    move-result v1

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882189
    move-result v3

    .line 33882190
    if-ne v1, v3, :cond_52

    .line 33882192
    const/4 v1, 0x1

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 v1, 0x0

    .line 33882195
    :goto_53
    if-eqz v1, :cond_39

    .line 33882197
    move-object v2, v0

    .line 33882198
    :cond_56
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882200
    :cond_58
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final S0(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz v1, :cond_1a

    .line 33882125
    .line 33882126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    move-object v3, v1

    .line 33882131
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882132
    .line 33882133
    instance-of v3, v3, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 33882134
    .line 33882135
    if-eqz v3, :cond_7

    .line 33882136
    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v1, v2

    .line 33882139
    :goto_1b
    instance-of v0, v1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 33882140
    .line 33882141
    if-eqz v0, :cond_22

    .line 33882142
    .line 33882143
    check-cast v1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 33882144
    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object v1, v2

    .line 33882147
    :goto_23
    if-eqz v1, :cond_32

    .line 33882148
    .line 33882149
    iget-object v0, v1, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33882150
    .line 33882151
    if-eqz v0, :cond_32

    .line 33882152
    .line 33882153
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->FindPageByID(Ljava/lang/String;)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object p1, v2

    .line 33882163
    :goto_33
    if-eqz p1, :cond_58

    .line 33882164
    .line 33882165
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    :cond_39
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    if-eqz v0, :cond_56

    .line 33882174
    .line 33882175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    move-object v1, v0

    .line 33882180
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882181
    .line 33882182
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v1

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v3

    .line 33882190
    if-ne v1, v3, :cond_52

    .line 33882191
    .line 33882192
    const/4 v1, 0x1

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 v1, 0x0

    .line 33882195
    :goto_53
    if-eqz v1, :cond_39

    .line 33882196
    .line 33882197
    move-object v2, v0

    .line 33882198
    :cond_56
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882199
    .line 33882200
    :cond_58
    return-object v2
.end method


.method public final T0()I
[MOD-CHANGED]
.method public final T0()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->_imageCount$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final T0()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->_imageCount$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final X0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final X0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->floatRectList$delegate:Lkotlin/Lazy;

    .line 16908293
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908296
    move-result-object v0

    .line 16908297
    check-cast v0, Ljava/util/ArrayList;

    .line 16908299
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->floatRectList$delegate:Lkotlin/Lazy;

    .line 16908292
    .line 16908293
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    check-cast v0, Ljava/util/ArrayList;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final Y0(Landroid/graphics/PointF;)Lh97/f;
[MOD-CHANGED]
.method public final Y0(Landroid/graphics/PointF;)Lh97/f;
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_2e

    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039385
    instance-of v2, v1, Lh97/f;

    .line 17039387
    if-eqz v2, :cond_d

    .line 17039389
    check-cast v1, Lh97/f;

    .line 17039391
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17039394
    move-result-object v2

    .line 17039395
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 17039397
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 17039399
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17039402
    move-result v2

    .line 17039403
    if-eqz v2, :cond_d

    .line 17039405
    return-object v1

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Y0(Landroid/graphics/PointF;)Lh97/f;
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_2e

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039384
    .line 17039385
    instance-of v2, v1, Lh97/f;

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_d

    .line 17039388
    .line 17039389
    check-cast v1, Lh97/f;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 17039396
    .line 17039397
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 17039398
    .line 17039399
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    if-eqz v2, :cond_d

    .line 17039404
    .line 17039405
    return-object v1

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    return-object p1
.end method


.method public final Z0(FF)Lcom/dragon/reader/parser/tt/delegate/i;
[MOD-CHANGED]
.method public final Z0(FF)Lcom/dragon/reader/parser/tt/delegate/i;
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Li97/b;

    .line 33947650
    invoke-direct {v0}, Li97/b;-><init>()V

    .line 33947653
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J0(Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/model/i;

    .line 33947656
    move-result-object v0

    .line 33947657
    iget v1, v0, Lcom/dragon/reader/lib/model/i;->a:F

    .line 33947659
    iget v2, v0, Lcom/dragon/reader/lib/model/i;->c:F

    .line 33947661
    cmpg-float v3, v1, v2

    .line 33947663
    if-gez v3, :cond_2b

    .line 33947665
    iget v3, v0, Lcom/dragon/reader/lib/model/i;->b:F

    .line 33947667
    iget v0, v0, Lcom/dragon/reader/lib/model/i;->d:F

    .line 33947669
    cmpg-float v4, v3, v0

    .line 33947671
    if-gez v4, :cond_2b

    .line 33947673
    cmpl-float v1, p1, v1

    .line 33947675
    if-ltz v1, :cond_2b

    .line 33947677
    cmpg-float v1, p1, v2

    .line 33947679
    if-gez v1, :cond_2b

    .line 33947681
    cmpl-float v1, p2, v3

    .line 33947683
    if-ltz v1, :cond_2b

    .line 33947685
    cmpg-float v0, p2, v0

    .line 33947687
    if-gez v0, :cond_2b

    .line 33947689
    const/4 v0, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v0, 0x0

    .line 33947692
    :goto_2c
    const/4 v1, 0x0

    .line 33947693
    if-nez v0, :cond_30

    .line 33947695
    return-object v1

    .line 33947696
    :cond_30
    new-instance v0, Landroid/graphics/Point;

    .line 33947698
    iget-object v2, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 33947700
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 33947702
    sub-float/2addr p1, v3

    .line 33947703
    float-to-int p1, p1

    .line 33947704
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 33947706
    sub-float/2addr p2, v2

    .line 33947707
    float-to-int p2, p2

    .line 33947708
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 33947711
    iget-object p1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33947713
    iget p2, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 33947715
    invoke-virtual {p1, v0, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ClosestPositionToPoint(Landroid/graphics/Point;I)I

    .line 33947718
    move-result p1

    .line 33947719
    if-ltz p1, :cond_97

    .line 33947721
    invoke-virtual {p0}, Lcom/dragon/reader/parser/tt/page/TTPageData;->b1()Ljava/util/List;

    .line 33947724
    move-result-object p2

    .line 33947725
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947728
    move-result-object p2

    .line 33947729
    :cond_51
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947732
    move-result v0

    .line 33947733
    if-eqz v0, :cond_70

    .line 33947735
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947738
    move-result-object v0

    .line 33947739
    check-cast v0, Lkotlin/Pair;

    .line 33947741
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947744
    move-result-object v2

    .line 33947745
    check-cast v2, Lcom/ttreader/tthtmlparser/Range;

    .line 33947747
    invoke-static {v2, p1}, Lb97/b;->c(Lcom/ttreader/tthtmlparser/Range;I)Z

    .line 33947750
    move-result v2

    .line 33947751
    if-eqz v2, :cond_51

    .line 33947753
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947756
    move-result-object p1

    .line 33947757
    check-cast p1, Lcom/dragon/reader/parser/tt/delegate/i;

    .line 33947759
    return-object p1

    .line 33947760
    :cond_70
    invoke-virtual {p0}, Lcom/dragon/reader/parser/tt/page/TTPageData;->c1()Ljava/util/List;

    .line 33947763
    move-result-object p2

    .line 33947764
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947767
    move-result-object p2

    .line 33947768
    :cond_78
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947771
    move-result v0

    .line 33947772
    if-eqz v0, :cond_97

    .line 33947774
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947777
    move-result-object v0

    .line 33947778
    check-cast v0, Lkotlin/Pair;

    .line 33947780
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947783
    move-result-object v2

    .line 33947784
    check-cast v2, Lcom/ttreader/tthtmlparser/Range;

    .line 33947786
    invoke-static {v2, p1}, Lb97/b;->c(Lcom/ttreader/tthtmlparser/Range;I)Z

    .line 33947789
    move-result v2

    .line 33947790
    if-eqz v2, :cond_78

    .line 33947792
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947795
    move-result-object p1

    .line 33947796
    check-cast p1, Lcom/dragon/reader/parser/tt/delegate/i;

    .line 33947798
    return-object p1

    .line 33947799
    :cond_97
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Z0(FF)Lcom/dragon/reader/parser/tt/delegate/i;
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Li97/b;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Li97/b;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J0(Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/model/i;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    iget v1, v0, Lcom/dragon/reader/lib/model/i;->a:F

    .line 33947658
    .line 33947659
    iget v2, v0, Lcom/dragon/reader/lib/model/i;->c:F

    .line 33947660
    .line 33947661
    cmpg-float v3, v1, v2

    .line 33947662
    .line 33947663
    if-gez v3, :cond_2b

    .line 33947664
    .line 33947665
    iget v3, v0, Lcom/dragon/reader/lib/model/i;->b:F

    .line 33947666
    .line 33947667
    iget v0, v0, Lcom/dragon/reader/lib/model/i;->d:F

    .line 33947668
    .line 33947669
    cmpg-float v4, v3, v0

    .line 33947670
    .line 33947671
    if-gez v4, :cond_2b

    .line 33947672
    .line 33947673
    cmpl-float v1, p1, v1

    .line 33947674
    .line 33947675
    if-ltz v1, :cond_2b

    .line 33947676
    .line 33947677
    cmpg-float v1, p1, v2

    .line 33947678
    .line 33947679
    if-gez v1, :cond_2b

    .line 33947680
    .line 33947681
    cmpl-float v1, p2, v3

    .line 33947682
    .line 33947683
    if-ltz v1, :cond_2b

    .line 33947684
    .line 33947685
    cmpg-float v0, p2, v0

    .line 33947686
    .line 33947687
    if-gez v0, :cond_2b

    .line 33947688
    .line 33947689
    const/4 v0, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v0, 0x0

    .line 33947692
    :goto_2c
    const/4 v1, 0x0

    .line 33947693
    if-nez v0, :cond_30

    .line 33947694
    .line 33947695
    return-object v1

    .line 33947696
    :cond_30
    new-instance v0, Landroid/graphics/Point;

    .line 33947697
    .line 33947698
    iget-object v2, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 33947699
    .line 33947700
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 33947701
    .line 33947702
    sub-float/2addr p1, v3

    .line 33947703
    float-to-int p1, p1

    .line 33947704
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 33947705
    .line 33947706
    sub-float/2addr p2, v2

    .line 33947707
    float-to-int p2, p2

    .line 33947708
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object p1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33947712
    .line 33947713
    iget p2, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 33947714
    .line 33947715
    invoke-virtual {p1, v0, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ClosestPositionToPoint(Landroid/graphics/Point;I)I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p1

    .line 33947719
    if-ltz p1, :cond_97

    .line 33947720
    .line 33947721
    invoke-virtual {p0}, Lcom/dragon/reader/parser/tt/page/TTPageData;->b1()Ljava/util/List;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    :cond_51
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v0

    .line 33947733
    if-eqz v0, :cond_70

    .line 33947734
    .line 33947735
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    check-cast v0, Lkotlin/Pair;

    .line 33947740
    .line 33947741
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    check-cast v2, Lcom/ttreader/tthtmlparser/Range;

    .line 33947746
    .line 33947747
    invoke-static {v2, p1}, Lb97/b;->c(Lcom/ttreader/tthtmlparser/Range;I)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v2

    .line 33947751
    if-eqz v2, :cond_51

    .line 33947752
    .line 33947753
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    check-cast p1, Lcom/dragon/reader/parser/tt/delegate/i;

    .line 33947758
    .line 33947759
    return-object p1

    .line 33947760
    :cond_70
    invoke-virtual {p0}, Lcom/dragon/reader/parser/tt/page/TTPageData;->c1()Ljava/util/List;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    :cond_78
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v0

    .line 33947772
    if-eqz v0, :cond_97

    .line 33947773
    .line 33947774
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    check-cast v0, Lkotlin/Pair;

    .line 33947779
    .line 33947780
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v2

    .line 33947784
    check-cast v2, Lcom/ttreader/tthtmlparser/Range;

    .line 33947785
    .line 33947786
    invoke-static {v2, p1}, Lb97/b;->c(Lcom/ttreader/tthtmlparser/Range;I)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v2

    .line 33947790
    if-eqz v2, :cond_78

    .line 33947791
    .line 33947792
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    check-cast p1, Lcom/dragon/reader/parser/tt/delegate/i;

    .line 33947797
    .line 33947798
    return-object p1

    .line 33947799
    :cond_97
    return-object v1
.end method


.method public final a1()Ljava/util/List;
[MOD-CHANGED]
.method public final a1()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/parser/tt/delegate/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getIndex()I

    .line 262149
    move-result v1

    .line 262150
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageAttachments(I)[Lcom/ttreader/tttext/IRunDelegate;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_21

    .line 262156
    new-instance v1, Ljava/util/ArrayList;

    .line 262158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262161
    array-length v2, v0

    .line 262162
    const/4 v3, 0x0

    .line 262163
    :goto_13
    if-ge v3, v2, :cond_25

    .line 262165
    aget-object v4, v0, v3

    .line 262167
    instance-of v5, v4, Lcom/dragon/reader/parser/tt/delegate/a;

    .line 262169
    if-eqz v5, :cond_1e

    .line 262171
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262174
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 262176
    goto :goto_13

    .line 262177
    :cond_21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262180
    move-result-object v1

    .line 262181
    :cond_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a1()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/parser/tt/delegate/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getIndex()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageAttachments(I)[Lcom/ttreader/tttext/IRunDelegate;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_21

    .line 262155
    .line 262156
    new-instance v1, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    array-length v2, v0

    .line 262162
    const/4 v3, 0x0

    .line 262163
    :goto_13
    if-ge v3, v2, :cond_25

    .line 262164
    .line 262165
    aget-object v4, v0, v3

    .line 262166
    .line 262167
    instance-of v5, v4, Lcom/dragon/reader/parser/tt/delegate/a;

    .line 262168
    .line 262169
    if-eqz v5, :cond_1e

    .line 262170
    .line 262171
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 262175
    .line 262176
    goto :goto_13

    .line 262177
    :cond_21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    :cond_25
    return-object v1
.end method


.method public final b1()Ljava/util/List;
[MOD-CHANGED]
.method public final b1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/ttreader/tthtmlparser/Range;",
            "Lcom/dragon/reader/parser/tt/delegate/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->currentFootnotes$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/ttreader/tthtmlparser/Range;",
            "Lcom/dragon/reader/parser/tt/delegate/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->currentFootnotes$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c1()Ljava/util/List;
[MOD-CHANGED]
.method public final c1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/ttreader/tthtmlparser/Range;",
            "Lcom/dragon/reader/parser/tt/delegate/e;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->currentLinks$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/ttreader/tthtmlparser/Range;",
            "Lcom/dragon/reader/parser/tt/delegate/e;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->currentLinks$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d1(Landroid/graphics/PointF;)Lh97/f;
[MOD-CHANGED]
.method public final d1(Landroid/graphics/PointF;)Lh97/f;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, p0}, Lb97/b;->f(Landroid/graphics/PointF;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Landroid/graphics/PointF;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, ""

    .line 17039378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_3a

    .line 17039387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039393
    instance-of v3, v2, Lh97/f;

    .line 17039395
    if-eqz v3, :cond_15

    .line 17039397
    check-cast v2, Lh97/f;

    .line 17039399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    sget v3, Lcom/dragon/reader/lib/parserlevel/model/line/h$a;->a:I

    .line 17039404
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039407
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 17039409
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 17039411
    invoke-virtual {v2, v3, v4}, Lh97/f;->P1(FF)Z

    .line 17039414
    move-result v3

    .line 17039415
    if-eqz v3, :cond_15

    .line 17039417
    return-object v2

    .line 17039418
    :cond_3a
    const/4 p1, 0x0

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d1(Landroid/graphics/PointF;)Lh97/f;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, p0}, Lb97/b;->f(Landroid/graphics/PointF;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Landroid/graphics/PointF;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_3a

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039392
    .line 17039393
    instance-of v3, v2, Lh97/f;

    .line 17039394
    .line 17039395
    if-eqz v3, :cond_15

    .line 17039396
    .line 17039397
    check-cast v2, Lh97/f;

    .line 17039398
    .line 17039399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    sget v3, Lcom/dragon/reader/lib/parserlevel/model/line/h$a;->a:I

    .line 17039403
    .line 17039404
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 17039408
    .line 17039409
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 17039410
    .line 17039411
    invoke-virtual {v2, v3, v4}, Lh97/f;->P1(FF)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result v3

    .line 17039415
    if-eqz v3, :cond_15

    .line 17039416
    .line 17039417
    return-object v2

    .line 17039418
    :cond_3a
    const/4 p1, 0x0

    .line 17039419
    return-object p1
.end method


.method public final getOriginalIndex()I
[MOD-CHANGED]
.method public final getOriginalIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOriginalIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 1
    .line 2
    return v0
.end method


.method public final o0(Li87/d;)Z
[MOD-CHANGED]
.method public final o0(Li87/d;)Z
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget v1, p1, Li87/d;->a:F

    .line 17235974
    iget-boolean v6, p1, Li87/d;->b:Z

    .line 17235976
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 17235983
    move-result v2

    .line 17235984
    sub-float/2addr v2, v1

    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    const/4 v4, 0x1

    .line 17235987
    cmpg-float v3, v2, v3

    .line 17235989
    if-nez v3, :cond_19

    .line 17235991
    const/4 v3, 0x1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v3, 0x0

    .line 17235994
    :goto_1a
    if-eqz v3, :cond_1d

    .line 17235996
    return v4

    .line 17235997
    :cond_1d
    iget-object v3, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17235999
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17236002
    move-result v3

    .line 17236003
    sub-float v9, v3, v2

    .line 17236005
    iget-object v2, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->layoutManager:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;

    .line 17236007
    iget-object v3, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236009
    iget v5, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17236011
    iget v7, p1, Li87/d;->c:F

    .line 17236013
    iget v8, p1, Li87/d;->d:F

    .line 17236015
    move v4, v9

    .line 17236016
    invoke-virtual/range {v2 .. v8}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->distributePage(Lcom/ttreader/tthtmlparser/TTEpubChapter;FIZFF)Z

    .line 17236019
    move-result p1

    .line 17236020
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 17236023
    move-result-object v2

    .line 17236024
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 17236027
    move-result-object v3

    .line 17236028
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17236030
    add-float/2addr v3, v1

    .line 17236031
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 17236033
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17236035
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 17236037
    add-float/2addr v2, v9

    .line 17236038
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 17236040
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236042
    iget v2, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17236044
    invoke-virtual {v1, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageAttachments(I)[Lcom/ttreader/tttext/IRunDelegate;

    .line 17236047
    move-result-object v1

    .line 17236048
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236051
    move-result-object v2

    .line 17236052
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236055
    move-result-object v2

    .line 17236056
    const-string v3, ""

    .line 17236058
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236061
    const/4 v4, 0x0

    .line 17236062
    move-object v5, v4

    .line 17236063
    :cond_5f
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236066
    move-result v6

    .line 17236067
    if-eqz v6, :cond_198

    .line 17236069
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236072
    move-result-object v6

    .line 17236073
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236075
    instance-of v7, v6, Lh97/f;

    .line 17236077
    if-eqz v7, :cond_f8

    .line 17236079
    iget-object v7, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236081
    check-cast v6, Lh97/f;

    .line 17236083
    iget v8, v6, Lh97/f;->j:I

    .line 17236085
    iget v9, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17236087
    invoke-virtual {v7, v8, v9}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForLineInPage(II)Landroid/graphics/RectF;

    .line 17236090
    move-result-object v7

    .line 17236091
    iget-object v8, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17236093
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 17236095
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 17236097
    invoke-virtual {v7, v9, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 17236100
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 17236102
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 17236104
    iget v10, v7, Landroid/graphics/RectF;->right:F

    .line 17236106
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 17236108
    invoke-virtual {v6, v8, v9, v10, v7}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->O1(FFFF)V

    .line 17236111
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->h()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236114
    move-result-object v6

    .line 17236115
    new-instance v7, Ljava/util/ArrayList;

    .line 17236117
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236120
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236123
    move-result-object v6

    .line 17236124
    :cond_9c
    :goto_9c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236127
    move-result v8

    .line 17236128
    if-eqz v8, :cond_ae

    .line 17236130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236133
    move-result-object v8

    .line 17236134
    instance-of v9, v8, Lh97/a;

    .line 17236136
    if-eqz v9, :cond_9c

    .line 17236138
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236141
    goto :goto_9c

    .line 17236142
    :cond_ae
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236145
    move-result-object v6

    .line 17236146
    :cond_b2
    :goto_b2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236149
    move-result v7

    .line 17236150
    if-eqz v7, :cond_5f

    .line 17236152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236155
    move-result-object v7

    .line 17236156
    check-cast v7, Lh97/a;

    .line 17236158
    if-eqz v1, :cond_d2

    .line 17236160
    array-length v8, v1

    .line 17236161
    const/4 v9, 0x0

    .line 17236162
    :goto_c2
    if-ge v9, v8, :cond_d2

    .line 17236164
    aget-object v10, v1, v9

    .line 17236166
    iget-object v11, v7, Lh97/a;->f:Lcom/dragon/reader/parser/tt/delegate/a;

    .line 17236168
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236171
    move-result v11

    .line 17236172
    if-eqz v11, :cond_cf

    .line 17236174
    goto :goto_d3

    .line 17236175
    :cond_cf
    add-int/lit8 v9, v9, 0x1

    .line 17236177
    goto :goto_c2

    .line 17236178
    :cond_d2
    move-object v10, v4

    .line 17236179
    :goto_d3
    if-eqz v10, :cond_b2

    .line 17236181
    iget-object v8, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236183
    iget v9, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17236185
    invoke-virtual {v8, v10, v9}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForAttachment(Lcom/ttreader/tttext/IRunDelegate;I)Landroid/graphics/RectF;

    .line 17236188
    move-result-object v8

    .line 17236189
    iget-object v9, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17236191
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 17236193
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 17236195
    invoke-virtual {v8, v10, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 17236198
    iget-object v9, v7, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17236200
    invoke-virtual {v9, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17236203
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 17236206
    move-result v9

    .line 17236207
    iput v9, v7, Lcom/dragon/reader/lib/parserlevel/model/line/a;->e:F

    .line 17236209
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 17236212
    move-result v8

    .line 17236213
    iput v8, v7, Lcom/dragon/reader/lib/parserlevel/model/line/a;->d:F

    .line 17236215
    goto :goto_b2

    .line 17236216
    :cond_f8
    if-eqz v1, :cond_119

    .line 17236218
    array-length v7, v1

    .line 17236219
    const/4 v8, 0x0

    .line 17236220
    :goto_fc
    if-ge v8, v7, :cond_119

    .line 17236222
    aget-object v9, v1, v8

    .line 17236224
    instance-of v10, v9, Lg97/n;

    .line 17236226
    if-eqz v10, :cond_108

    .line 17236228
    move-object v10, v9

    .line 17236229
    check-cast v10, Lg97/n;

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    move-object v10, v4

    .line 17236233
    :goto_109
    if-eqz v10, :cond_10e

    .line 17236235
    iget-object v10, v10, Lg97/n;->c:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    move-object v10, v4

    .line 17236239
    :goto_10f
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236242
    move-result v10

    .line 17236243
    if-eqz v10, :cond_116

    .line 17236245
    goto :goto_11a

    .line 17236246
    :cond_116
    add-int/lit8 v8, v8, 0x1

    .line 17236248
    goto :goto_fc

    .line 17236249
    :cond_119
    move-object v9, v4

    .line 17236250
    :goto_11a
    if-eqz v9, :cond_142

    .line 17236252
    iget-object v7, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236254
    iget v8, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17236256
    invoke-virtual {v7, v9, v8}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForAttachment(Lcom/ttreader/tttext/IRunDelegate;I)Landroid/graphics/RectF;

    .line 17236259
    move-result-object v7

    .line 17236260
    iget-object v8, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17236262
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 17236264
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 17236266
    invoke-virtual {v7, v9, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 17236269
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 17236272
    move-result-object v8

    .line 17236273
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 17236275
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 17236277
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 17236280
    move-result-object v10

    .line 17236281
    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 17236283
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 17236285
    invoke-interface {v6, v8, v9, v10, v7}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->O1(FFFF)V

    .line 17236288
    goto/16 :goto_5f

    .line 17236290
    :cond_142
    if-nez v5, :cond_150

    .line 17236292
    iget-object v5, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236294
    iget v7, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17236296
    invoke-virtual {v5, v7}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageExtraAttachments(I)[Lcom/ttreader/tttext/IRunDelegate;

    .line 17236299
    move-result-object v5

    .line 17236300
    if-nez v5, :cond_150

    .line 17236302
    new-array v5, v0, [Lcom/ttreader/tttext/IRunDelegate;

    .line 17236304
    :cond_150
    array-length v7, v5

    .line 17236305
    const/4 v8, 0x0

    .line 17236306
    :goto_152
    if-ge v8, v7, :cond_16f

    .line 17236308
    aget-object v9, v5, v8

    .line 17236310
    instance-of v10, v9, Lg97/n;

    .line 17236312
    if-eqz v10, :cond_15e

    .line 17236314
    move-object v10, v9

    .line 17236315
    check-cast v10, Lg97/n;

    .line 17236317
    goto :goto_15f

    .line 17236318
    :cond_15e
    move-object v10, v4

    .line 17236319
    :goto_15f
    if-eqz v10, :cond_164

    .line 17236321
    iget-object v10, v10, Lg97/n;->c:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    move-object v10, v4

    .line 17236325
    :goto_165
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236328
    move-result v10

    .line 17236329
    if-eqz v10, :cond_16c

    .line 17236331
    goto :goto_170

    .line 17236332
    :cond_16c
    add-int/lit8 v8, v8, 0x1

    .line 17236334
    goto :goto_152

    .line 17236335
    :cond_16f
    move-object v9, v4

    .line 17236336
    :goto_170
    if-eqz v9, :cond_5f

    .line 17236338
    iget-object v7, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236340
    iget v8, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17236342
    invoke-virtual {v7, v9, v8}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForExtraAttachment(Lcom/ttreader/tttext/IRunDelegate;I)Landroid/graphics/RectF;

    .line 17236345
    move-result-object v7

    .line 17236346
    iget-object v8, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17236348
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 17236350
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 17236352
    invoke-virtual {v7, v9, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 17236355
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 17236358
    move-result-object v8

    .line 17236359
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 17236361
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 17236363
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 17236366
    move-result-object v10

    .line 17236367
    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 17236369
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 17236371
    invoke-interface {v6, v8, v9, v10, v7}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->O1(FFFF)V

    .line 17236374
    goto/16 :goto_5f

    .line 17236376
    :cond_198
    sget-object v0, Le97/j;->i:Le97/j$a;

    .line 17236378
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236380
    iget-object v2, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->layoutContext:Le97/l;

    .line 17236382
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 17236385
    move-result-object v4

    .line 17236386
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 17236388
    float-to-int v4, v4

    .line 17236389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236392
    invoke-static {v1, p0, v2, v4}, Le97/j$a;->b(Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/dragon/reader/parser/tt/page/TTPageData;Le97/l;I)V

    .line 17236395
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236398
    move-result-object v0

    .line 17236399
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236402
    move-result-object v0

    .line 17236403
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236406
    :cond_1b6
    :goto_1b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236409
    move-result v1

    .line 17236410
    if-eqz v1, :cond_1ca

    .line 17236412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236415
    move-result-object v1

    .line 17236416
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236418
    instance-of v2, v1, Lh87/b;

    .line 17236420
    if-nez v2, :cond_1b6

    .line 17236422
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->S1()V

    .line 17236425
    goto :goto_1b6

    .line 17236426
    :cond_1ca
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->Q0()V

    .line 17236429
    return p1
.end method

[INNER-ORIGINAL]
.method public final o0(Li87/d;)Z
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget v1, p1, Li87/d;->a:F

    .line 17235973
    .line 17235974
    iget-boolean v6, p1, Li87/d;->b:Z

    .line 17235975
    .line 17235976
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v2

    .line 17235984
    sub-float/2addr v2, v1

    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    const/4 v4, 0x1

    .line 17235987
    cmpg-float v3, v2, v3

    .line 17235988
    .line 17235989
    if-nez v3, :cond_19

    .line 17235990
    .line 17235991
    const/4 v3, 0x1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v3, 0x0

    .line 17235994
    :goto_1a
    if-eqz v3, :cond_1d

    .line 17235995
    .line 17235996
    return v4

    .line 17235997
    :cond_1d
    iget-object v3, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17235998
    .line 17235999
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v3

    .line 17236003
    sub-float v9, v3, v2

    .line 17236004
    .line 17236005
    iget-object v2, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->layoutManager:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;

    .line 17236006
    .line 17236007
    iget-object v3, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236008
    .line 17236009
    iget v5, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17236010
    .line 17236011
    iget v7, p1, Li87/d;->c:F

    .line 17236012
    .line 17236013
    iget v8, p1, Li87/d;->d:F

    .line 17236014
    .line 17236015
    move v4, v9

    .line 17236016
    invoke-virtual/range {v2 .. v8}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->distributePage(Lcom/ttreader/tthtmlparser/TTEpubChapter;FIZFF)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result p1

    .line 17236020
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v2

    .line 17236024
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v3

    .line 17236028
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17236029
    .line 17236030
    add-float/2addr v3, v1

    .line 17236031
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 17236032
    .line 17236033
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17236034
    .line 17236035
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 17236036
    .line 17236037
    add-float/2addr v2, v9

    .line 17236038
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 17236039
    .line 17236040
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236041
    .line 17236042
    iget v2, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17236043
    .line 17236044
    invoke-virtual {v1, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageAttachments(I)[Lcom/ttreader/tttext/IRunDelegate;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v1

    .line 17236048
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v2

    .line 17236052
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v2

    .line 17236056
    const-string v3, ""

    .line 17236057
    .line 17236058
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    const/4 v4, 0x0

    .line 17236062
    move-object v5, v4

    .line 17236063
    :cond_5f
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v6

    .line 17236067
    if-eqz v6, :cond_198

    .line 17236068
    .line 17236069
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v6

    .line 17236073
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236074
    .line 17236075
    instance-of v7, v6, Lh97/f;

    .line 17236076
    .line 17236077
    if-eqz v7, :cond_f8

    .line 17236078
    .line 17236079
    iget-object v7, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236080
    .line 17236081
    check-cast v6, Lh97/f;

    .line 17236082
    .line 17236083
    iget v8, v6, Lh97/f;->j:I

    .line 17236084
    .line 17236085
    iget v9, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17236086
    .line 17236087
    invoke-virtual {v7, v8, v9}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForLineInPage(II)Landroid/graphics/RectF;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v7

    .line 17236091
    iget-object v8, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17236092
    .line 17236093
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 17236094
    .line 17236095
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 17236096
    .line 17236097
    invoke-virtual {v7, v9, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 17236098
    .line 17236099
    .line 17236100
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 17236101
    .line 17236102
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 17236103
    .line 17236104
    iget v10, v7, Landroid/graphics/RectF;->right:F

    .line 17236105
    .line 17236106
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 17236107
    .line 17236108
    invoke-virtual {v6, v8, v9, v10, v7}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->O1(FFFF)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->h()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v6

    .line 17236115
    new-instance v7, Ljava/util/ArrayList;

    .line 17236116
    .line 17236117
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v6

    .line 17236124
    :cond_9c
    :goto_9c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v8

    .line 17236128
    if-eqz v8, :cond_ae

    .line 17236129
    .line 17236130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v8

    .line 17236134
    instance-of v9, v8, Lh97/a;

    .line 17236135
    .line 17236136
    if-eqz v9, :cond_9c

    .line 17236137
    .line 17236138
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_9c

    .line 17236142
    :cond_ae
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v6

    .line 17236146
    :cond_b2
    :goto_b2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v7

    .line 17236150
    if-eqz v7, :cond_5f

    .line 17236151
    .line 17236152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v7

    .line 17236156
    check-cast v7, Lh97/a;

    .line 17236157
    .line 17236158
    if-eqz v1, :cond_d2

    .line 17236159
    .line 17236160
    array-length v8, v1

    .line 17236161
    const/4 v9, 0x0

    .line 17236162
    :goto_c2
    if-ge v9, v8, :cond_d2

    .line 17236163
    .line 17236164
    aget-object v10, v1, v9

    .line 17236165
    .line 17236166
    iget-object v11, v7, Lh97/a;->f:Lcom/dragon/reader/parser/tt/delegate/a;

    .line 17236167
    .line 17236168
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v11

    .line 17236172
    if-eqz v11, :cond_cf

    .line 17236173
    .line 17236174
    goto :goto_d3

    .line 17236175
    :cond_cf
    add-int/lit8 v9, v9, 0x1

    .line 17236176
    .line 17236177
    goto :goto_c2

    .line 17236178
    :cond_d2
    move-object v10, v4

    .line 17236179
    :goto_d3
    if-eqz v10, :cond_b2

    .line 17236180
    .line 17236181
    iget-object v8, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236182
    .line 17236183
    iget v9, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17236184
    .line 17236185
    invoke-virtual {v8, v10, v9}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForAttachment(Lcom/ttreader/tttext/IRunDelegate;I)Landroid/graphics/RectF;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v8

    .line 17236189
    iget-object v9, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17236190
    .line 17236191
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 17236192
    .line 17236193
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 17236194
    .line 17236195
    invoke-virtual {v8, v10, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v9, v7, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17236199
    .line 17236200
    invoke-virtual {v9, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v9

    .line 17236207
    iput v9, v7, Lcom/dragon/reader/lib/parserlevel/model/line/a;->e:F

    .line 17236208
    .line 17236209
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v8

    .line 17236213
    iput v8, v7, Lcom/dragon/reader/lib/parserlevel/model/line/a;->d:F

    .line 17236214
    .line 17236215
    goto :goto_b2

    .line 17236216
    :cond_f8
    if-eqz v1, :cond_119

    .line 17236217
    .line 17236218
    array-length v7, v1

    .line 17236219
    const/4 v8, 0x0

    .line 17236220
    :goto_fc
    if-ge v8, v7, :cond_119

    .line 17236221
    .line 17236222
    aget-object v9, v1, v8

    .line 17236223
    .line 17236224
    instance-of v10, v9, Lg97/n;

    .line 17236225
    .line 17236226
    if-eqz v10, :cond_108

    .line 17236227
    .line 17236228
    move-object v10, v9

    .line 17236229
    check-cast v10, Lg97/n;

    .line 17236230
    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    move-object v10, v4

    .line 17236233
    :goto_109
    if-eqz v10, :cond_10e

    .line 17236234
    .line 17236235
    iget-object v10, v10, Lg97/n;->c:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 17236236
    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    move-object v10, v4

    .line 17236239
    :goto_10f
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v10

    .line 17236243
    if-eqz v10, :cond_116

    .line 17236244
    .line 17236245
    goto :goto_11a

    .line 17236246
    :cond_116
    add-int/lit8 v8, v8, 0x1

    .line 17236247
    .line 17236248
    goto :goto_fc

    .line 17236249
    :cond_119
    move-object v9, v4

    .line 17236250
    :goto_11a
    if-eqz v9, :cond_142

    .line 17236251
    .line 17236252
    iget-object v7, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236253
    .line 17236254
    iget v8, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17236255
    .line 17236256
    invoke-virtual {v7, v9, v8}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForAttachment(Lcom/ttreader/tttext/IRunDelegate;I)Landroid/graphics/RectF;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v7

    .line 17236260
    iget-object v8, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17236261
    .line 17236262
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 17236263
    .line 17236264
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 17236265
    .line 17236266
    invoke-virtual {v7, v9, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v8

    .line 17236273
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 17236274
    .line 17236275
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 17236276
    .line 17236277
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v10

    .line 17236281
    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 17236282
    .line 17236283
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 17236284
    .line 17236285
    invoke-interface {v6, v8, v9, v10, v7}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->O1(FFFF)V

    .line 17236286
    .line 17236287
    .line 17236288
    goto/16 :goto_5f

    .line 17236289
    .line 17236290
    :cond_142
    if-nez v5, :cond_150

    .line 17236291
    .line 17236292
    iget-object v5, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236293
    .line 17236294
    iget v7, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17236295
    .line 17236296
    invoke-virtual {v5, v7}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageExtraAttachments(I)[Lcom/ttreader/tttext/IRunDelegate;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v5

    .line 17236300
    if-nez v5, :cond_150

    .line 17236301
    .line 17236302
    new-array v5, v0, [Lcom/ttreader/tttext/IRunDelegate;

    .line 17236303
    .line 17236304
    :cond_150
    array-length v7, v5

    .line 17236305
    const/4 v8, 0x0

    .line 17236306
    :goto_152
    if-ge v8, v7, :cond_16f

    .line 17236307
    .line 17236308
    aget-object v9, v5, v8

    .line 17236309
    .line 17236310
    instance-of v10, v9, Lg97/n;

    .line 17236311
    .line 17236312
    if-eqz v10, :cond_15e

    .line 17236313
    .line 17236314
    move-object v10, v9

    .line 17236315
    check-cast v10, Lg97/n;

    .line 17236316
    .line 17236317
    goto :goto_15f

    .line 17236318
    :cond_15e
    move-object v10, v4

    .line 17236319
    :goto_15f
    if-eqz v10, :cond_164

    .line 17236320
    .line 17236321
    iget-object v10, v10, Lg97/n;->c:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 17236322
    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    move-object v10, v4

    .line 17236325
    :goto_165
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236326
    .line 17236327
    .line 17236328
    move-result v10

    .line 17236329
    if-eqz v10, :cond_16c

    .line 17236330
    .line 17236331
    goto :goto_170

    .line 17236332
    :cond_16c
    add-int/lit8 v8, v8, 0x1

    .line 17236333
    .line 17236334
    goto :goto_152

    .line 17236335
    :cond_16f
    move-object v9, v4

    .line 17236336
    :goto_170
    if-eqz v9, :cond_5f

    .line 17236337
    .line 17236338
    iget-object v7, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236339
    .line 17236340
    iget v8, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->originalIndex:I

    .line 17236341
    .line 17236342
    invoke-virtual {v7, v9, v8}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForExtraAttachment(Lcom/ttreader/tttext/IRunDelegate;I)Landroid/graphics/RectF;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v7

    .line 17236346
    iget-object v8, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17236347
    .line 17236348
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 17236349
    .line 17236350
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 17236351
    .line 17236352
    invoke-virtual {v7, v9, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v8

    .line 17236359
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 17236360
    .line 17236361
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 17236362
    .line 17236363
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v10

    .line 17236367
    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 17236368
    .line 17236369
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 17236370
    .line 17236371
    invoke-interface {v6, v8, v9, v10, v7}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->O1(FFFF)V

    .line 17236372
    .line 17236373
    .line 17236374
    goto/16 :goto_5f

    .line 17236375
    .line 17236376
    :cond_198
    sget-object v0, Le97/j;->i:Le97/j$a;

    .line 17236377
    .line 17236378
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236379
    .line 17236380
    iget-object v2, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->layoutContext:Le97/l;

    .line 17236381
    .line 17236382
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v4

    .line 17236386
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 17236387
    .line 17236388
    float-to-int v4, v4

    .line 17236389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236390
    .line 17236391
    .line 17236392
    invoke-static {v1, p0, v2, v4}, Le97/j$a;->b(Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/dragon/reader/parser/tt/page/TTPageData;Le97/l;I)V

    .line 17236393
    .line 17236394
    .line 17236395
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236396
    .line 17236397
    .line 17236398
    move-result-object v0

    .line 17236399
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object v0

    .line 17236403
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236404
    .line 17236405
    .line 17236406
    :cond_1b6
    :goto_1b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236407
    .line 17236408
    .line 17236409
    move-result v1

    .line 17236410
    if-eqz v1, :cond_1ca

    .line 17236411
    .line 17236412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object v1

    .line 17236416
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236417
    .line 17236418
    instance-of v2, v1, Lh87/b;

    .line 17236419
    .line 17236420
    if-nez v2, :cond_1b6

    .line 17236421
    .line 17236422
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->S1()V

    .line 17236423
    .line 17236424
    .line 17236425
    goto :goto_1b6

    .line 17236426
    :cond_1ca
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->Q0()V

    .line 17236427
    .line 17236428
    .line 17236429
    return p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "TTPageData(cid=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v1, "\',name=\'"

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getName()Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v1, "\',index="

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getIndex()I

    .line 327714
    move-result v1

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, ", chapterRange="

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->range:Lcom/ttreader/tthtmlparser/Range;

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    const-string v1, " lineList="

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    const/16 v1, 0x29

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "TTPageData(cid=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "\',name=\'"

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getName()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "\',index="

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getIndex()I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, ", chapterRange="

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->range:Lcom/ttreader/tthtmlparser/Range;

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const-string v1, " lineList="

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const/16 v1, 0x29

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method


