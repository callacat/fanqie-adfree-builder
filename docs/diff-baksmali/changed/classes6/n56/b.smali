## classes6/n56/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;Ln56/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;Ln56/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ljava/util/List<",
            "Ln56/q;",
            ">;",
            "Ln56/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Ln56/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50528264
    iput-object p2, p0, Ln56/b;->b:Ljava/util/List;

    .line 50528266
    iput-object p3, p0, Ln56/b;->c:Ln56/f;

    .line 50528268
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50528270
    const-string p2, "End"

    .line 50528272
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50528275
    move-result-object p2

    .line 50528276
    invoke-static {p2}, Lcom/dragon/read/kmp/reader/utils/t;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 50528279
    move-result-object p2

    .line 50528280
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50528283
    iput-object p1, p0, Ln56/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;Ln56/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ljava/util/List<",
            "Ln56/q;",
            ">;",
            "Ln56/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Ln56/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Ln56/b;->b:Ljava/util/List;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Ln56/b;->c:Ln56/f;

    .line 50528267
    .line 50528268
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50528269
    .line 50528270
    const-string p2, "End"

    .line 50528271
    .line 50528272
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p2

    .line 50528276
    invoke-static {p2}, Lcom/dragon/read/kmp/reader/utils/t;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p2

    .line 50528280
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50528281
    .line 50528282
    .line 50528283
    iput-object p1, p0, Ln56/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50528284
    .line 50528285
    return-void
.end method


.method public static e(Lj87/b$a;JLjava/lang/String;)V
[MOD-CHANGED]
.method public static e(Lj87/b$a;JLjava/lang/String;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659333
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50659336
    move-result-object v0

    .line 50659337
    iget-object v2, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50659339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659342
    move-result-wide v0

    .line 50659343
    sub-long v4, v0, p1

    .line 50659345
    const-wide/16 p1, 0x0

    .line 50659347
    cmp-long v0, v4, p1

    .line 50659349
    if-gtz v0, :cond_18

    .line 50659351
    return-void

    .line 50659352
    :cond_18
    iget-object p1, p0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659354
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50659357
    move-result-object p1

    .line 50659358
    instance-of p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659360
    if-eqz p2, :cond_25

    .line 50659362
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 p1, 0x0

    .line 50659366
    :goto_26
    if-eqz p1, :cond_4e

    .line 50659368
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 50659370
    if-eqz p1, :cond_4e

    .line 50659372
    iget-object v1, p1, Lu76/g;->i:Lt76/z;

    .line 50659374
    if-eqz v1, :cond_4e

    .line 50659376
    iget-object p1, p0, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 50659378
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 50659381
    move-result-object v3

    .line 50659382
    iget-object p1, p0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659384
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-interface {p1, v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 50659391
    move-result v7

    .line 50659392
    iget-object p0, p0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659394
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50659397
    move-result-object p0

    .line 50659398
    invoke-static {p0}, La76/a;->a(Landroid/content/Context;)Z

    .line 50659401
    move-result v8

    .line 50659402
    move-object v6, p3

    .line 50659403
    invoke-virtual/range {v1 .. v8}, Lt76/z;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    .line 50659406
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lj87/b$a;JLjava/lang/String;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    iget-object v2, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50659338
    .line 50659339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-wide v0

    .line 50659343
    sub-long v4, v0, p1

    .line 50659344
    .line 50659345
    const-wide/16 p1, 0x0

    .line 50659346
    .line 50659347
    cmp-long v0, v4, p1

    .line 50659348
    .line 50659349
    if-gtz v0, :cond_18

    .line 50659350
    .line 50659351
    return-void

    .line 50659352
    :cond_18
    iget-object p1, p0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659353
    .line 50659354
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    instance-of p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659359
    .line 50659360
    if-eqz p2, :cond_25

    .line 50659361
    .line 50659362
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659363
    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 p1, 0x0

    .line 50659366
    :goto_26
    if-eqz p1, :cond_4e

    .line 50659367
    .line 50659368
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 50659369
    .line 50659370
    if-eqz p1, :cond_4e

    .line 50659371
    .line 50659372
    iget-object v1, p1, Lu76/g;->i:Lt76/z;

    .line 50659373
    .line 50659374
    if-eqz v1, :cond_4e

    .line 50659375
    .line 50659376
    iget-object p1, p0, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 50659377
    .line 50659378
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v3

    .line 50659382
    iget-object p1, p0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659383
    .line 50659384
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-interface {p1, v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v7

    .line 50659392
    iget-object p0, p0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659393
    .line 50659394
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p0

    .line 50659398
    invoke-static {p0}, La76/a;->a(Landroid/content/Context;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result v8

    .line 50659402
    move-object v6, p3

    .line 50659403
    invoke-virtual/range {v1 .. v8}, Lt76/z;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    return-void
.end method


.method public final a(Ln56/u;)V
[MOD-CHANGED]
.method public final a(Ln56/u;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Ln56/u;->a:Lo56/b;

    .line 17170438
    iget-object v2, p1, Ln56/u;->d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170440
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17170442
    iget-object v4, p1, Ln56/u;->b:[I

    .line 17170444
    aget v4, v4, v0

    .line 17170446
    int-to-float v4, v4

    .line 17170447
    invoke-virtual {v1, v3, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->F0(Lcom/dragon/reader/lib/parserlevel/model/Margin;F)V

    .line 17170450
    sget-object v4, Lcom/dragon/reader/lib/parserlevel/model/Margin;->BOTTOM:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17170452
    iget-object v5, p1, Ln56/u;->b:[I

    .line 17170454
    const/4 v6, 0x1

    .line 17170455
    aget v5, v5, v6

    .line 17170457
    int-to-float v5, v5

    .line 17170458
    invoke-virtual {v1, v4, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->F0(Lcom/dragon/reader/lib/parserlevel/model/Margin;F)V

    .line 17170461
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170464
    move-result-object v4

    .line 17170465
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17170468
    move-result v4

    .line 17170469
    if-eqz v4, :cond_32

    .line 17170471
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 17170474
    move-result-object v4

    .line 17170475
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 17170477
    invoke-virtual {v1, v3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17170480
    move-result v3

    .line 17170481
    goto :goto_51

    .line 17170482
    :cond_32
    iget-object v3, p1, Ln56/u;->c:Ljava/util/List;

    .line 17170484
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170490
    if-eqz v3, :cond_41

    .line 17170492
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->getMarginBottom()F

    .line 17170495
    move-result v3

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v3, 0x0

    .line 17170498
    :goto_42
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->n()Lcom/dragon/reader/lib/model/i;

    .line 17170501
    move-result-object v4

    .line 17170502
    iget v4, v4, Lcom/dragon/reader/lib/model/i;->d:F

    .line 17170504
    sub-float/2addr v4, v3

    .line 17170505
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginTop()F

    .line 17170508
    move-result v5

    .line 17170509
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 17170512
    move-result v3

    .line 17170513
    :goto_51
    add-float/2addr v4, v3

    .line 17170514
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->n()Lcom/dragon/reader/lib/model/i;

    .line 17170517
    move-result-object v3

    .line 17170518
    iget v3, v3, Lcom/dragon/reader/lib/model/i;->a:F

    .line 17170520
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->n()Lcom/dragon/reader/lib/model/i;

    .line 17170523
    move-result-object v5

    .line 17170524
    iget v6, v5, Lcom/dragon/reader/lib/model/i;->c:F

    .line 17170526
    iget v5, v5, Lcom/dragon/reader/lib/model/i;->a:F

    .line 17170528
    sub-float/2addr v6, v5

    .line 17170529
    invoke-virtual {v1, v3, v4, v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 17170532
    iget-object v3, p0, Ln56/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v5, "add line rectF:"

    .line 17170538
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17170544
    move-result-object v5

    .line 17170545
    invoke-virtual {v5}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 17170548
    move-result-object v5

    .line 17170549
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    const-string v5, ", line:"

    .line 17170554
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v1}, Lo56/b;->getId()Ljava/lang/String;

    .line 17170560
    move-result-object v5

    .line 17170561
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object v4

    .line 17170568
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170570
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170573
    move-result-object v3

    .line 17170574
    const-string v5, "experience"

    .line 17170576
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 17170586
    iget-object p1, p1, Ln56/u;->c:Ljava/util/List;

    .line 17170588
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170591
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ln56/u;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Ln56/u;->a:Lo56/b;

    .line 17170437
    .line 17170438
    iget-object v2, p1, Ln56/u;->d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170439
    .line 17170440
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17170441
    .line 17170442
    iget-object v4, p1, Ln56/u;->b:[I

    .line 17170443
    .line 17170444
    aget v4, v4, v0

    .line 17170445
    .line 17170446
    int-to-float v4, v4

    .line 17170447
    invoke-virtual {v1, v3, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->F0(Lcom/dragon/reader/lib/parserlevel/model/Margin;F)V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v4, Lcom/dragon/reader/lib/parserlevel/model/Margin;->BOTTOM:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17170451
    .line 17170452
    iget-object v5, p1, Ln56/u;->b:[I

    .line 17170453
    .line 17170454
    const/4 v6, 0x1

    .line 17170455
    aget v5, v5, v6

    .line 17170456
    .line 17170457
    int-to-float v5, v5

    .line 17170458
    invoke-virtual {v1, v4, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->F0(Lcom/dragon/reader/lib/parserlevel/model/Margin;F)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    if-eqz v4, :cond_32

    .line 17170470
    .line 17170471
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    goto :goto_51

    .line 17170482
    :cond_32
    iget-object v3, p1, Ln56/u;->c:Ljava/util/List;

    .line 17170483
    .line 17170484
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170489
    .line 17170490
    if-eqz v3, :cond_41

    .line 17170491
    .line 17170492
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->getMarginBottom()F

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v3, 0x0

    .line 17170498
    :goto_42
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->n()Lcom/dragon/reader/lib/model/i;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    iget v4, v4, Lcom/dragon/reader/lib/model/i;->d:F

    .line 17170503
    .line 17170504
    sub-float/2addr v4, v3

    .line 17170505
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginTop()F

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v5

    .line 17170509
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v3

    .line 17170513
    :goto_51
    add-float/2addr v4, v3

    .line 17170514
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->n()Lcom/dragon/reader/lib/model/i;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    iget v3, v3, Lcom/dragon/reader/lib/model/i;->a:F

    .line 17170519
    .line 17170520
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->n()Lcom/dragon/reader/lib/model/i;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v5

    .line 17170524
    iget v6, v5, Lcom/dragon/reader/lib/model/i;->c:F

    .line 17170525
    .line 17170526
    iget v5, v5, Lcom/dragon/reader/lib/model/i;->a:F

    .line 17170527
    .line 17170528
    sub-float/2addr v6, v5

    .line 17170529
    invoke-virtual {v1, v3, v4, v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v3, p0, Ln56/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    .line 17170534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v5, "add line rectF:"

    .line 17170537
    .line 17170538
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v5

    .line 17170545
    invoke-virtual {v5}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v5

    .line 17170549
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v5, ", line:"

    .line 17170553
    .line 17170554
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v1}, Lo56/b;->getId()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v5

    .line 17170561
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v4

    .line 17170568
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    const-string v5, "experience"

    .line 17170575
    .line 17170576
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object p1, p1, Ln56/u;->c:Ljava/util/List;

    .line 17170587
    .line 17170588
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    return-void
.end method


.method public final b(Lcom/dragon/reader/lib/ReaderClient;Ln56/r;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;Ln56/r;)Landroid/graphics/Rect;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p2}, Ln56/r;->g()V

    .line 33882118
    iget-object p2, p0, Ln56/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882120
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33882123
    move-result-object p2

    .line 33882124
    const-class v0, Ll66/c;

    .line 33882126
    invoke-virtual {p2, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882129
    move-result-object p2

    .line 33882130
    check-cast p2, Ll66/c;

    .line 33882132
    if-eqz p2, :cond_1e

    .line 33882134
    invoke-interface {p2}, Ll66/c;->g()Z

    .line 33882137
    move-result p2

    .line 33882138
    const/4 v0, 0x1

    .line 33882139
    if-ne p2, v0, :cond_1e

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v0, 0x0

    .line 33882143
    :goto_1f
    if-eqz v0, :cond_3c

    .line 33882145
    new-instance p2, Landroid/graphics/Rect;

    .line 33882147
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-interface {v0}, Li77/q;->c()Landroid/graphics/Rect;

    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 33882158
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 33882160
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->f0()I

    .line 33882167
    move-result p1

    .line 33882168
    sub-int/2addr v0, p1

    .line 33882169
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 33882171
    goto :goto_49

    .line 33882172
    :cond_3c
    new-instance p2, Landroid/graphics/Rect;

    .line 33882174
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-interface {p1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 33882185
    :goto_49
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;Ln56/r;)Landroid/graphics/Rect;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p2}, Ln56/r;->g()V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object p2, p0, Ln56/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    const-class v0, Ll66/c;

    .line 33882125
    .line 33882126
    invoke-virtual {p2, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    check-cast p2, Ll66/c;

    .line 33882131
    .line 33882132
    if-eqz p2, :cond_1e

    .line 33882133
    .line 33882134
    invoke-interface {p2}, Ll66/c;->g()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p2

    .line 33882138
    const/4 v0, 0x1

    .line 33882139
    if-ne p2, v0, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v0, 0x0

    .line 33882143
    :goto_1f
    if-eqz v0, :cond_3c

    .line 33882144
    .line 33882145
    new-instance p2, Landroid/graphics/Rect;

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-interface {v0}, Li77/q;->c()Landroid/graphics/Rect;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->f0()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    sub-int/2addr v0, p1

    .line 33882169
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 33882170
    .line 33882171
    goto :goto_49

    .line 33882172
    :cond_3c
    new-instance p2, Landroid/graphics/Rect;

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-interface {p1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :goto_49
    return-object p2
.end method


.method public final c(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z
[MOD-CHANGED]
.method public final c(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z
    .registers 6

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    iget-object v0, p0, Ln56/b;->b:Ljava/util/List;

    .line 33751044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751047
    move-result-object v0

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    move-result v2

    .line 33751053
    if-eqz v2, :cond_1b

    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Ln56/q;

    .line 33751061
    invoke-interface {v1, p1, p2}, Ln56/q;->d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z

    .line 33751064
    move-result v1

    .line 33751065
    if-nez v1, :cond_9

    .line 33751067
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z
    .registers 6

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    iget-object v0, p0, Ln56/b;->b:Ljava/util/List;

    .line 33751043
    .line 33751044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v2

    .line 33751053
    if-eqz v2, :cond_1b

    .line 33751054
    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Ln56/q;

    .line 33751060
    .line 33751061
    invoke-interface {v1, p1, p2}, Ln56/q;->d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result v1

    .line 33751065
    if-nez v1, :cond_9

    .line 33751066
    .line 33751067
    :cond_1b
    return v1
.end method


.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lj87/b$a;Lo56/b;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lj87/b$a;Lo56/b;)V
    .registers 6

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    iget-object v0, p0, Ln56/b;->b:Ljava/util/List;

    .line 50528260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528263
    move-result-object v0

    .line 50528264
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528267
    move-result v1

    .line 50528268
    if-eqz v1, :cond_18

    .line 50528270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528273
    move-result-object v1

    .line 50528274
    check-cast v1, Ln56/q;

    .line 50528276
    invoke-interface {v1, p1, p2, p3}, Ln56/q;->a(Lcom/dragon/reader/lib/ReaderClient;Lj87/b$a;Lo56/b;)V

    .line 50528279
    goto :goto_8

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lj87/b$a;Lo56/b;)V
    .registers 6

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    iget-object v0, p0, Ln56/b;->b:Ljava/util/List;

    .line 50528259
    .line 50528260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v1

    .line 50528268
    if-eqz v1, :cond_18

    .line 50528269
    .line 50528270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v1

    .line 50528274
    check-cast v1, Ln56/q;

    .line 50528275
    .line 50528276
    invoke-interface {v1, p1, p2, p3}, Ln56/q;->a(Lcom/dragon/reader/lib/ReaderClient;Lj87/b$a;Lo56/b;)V

    .line 50528277
    .line 50528278
    .line 50528279
    goto :goto_8

    .line 50528280
    :cond_18
    return-void
.end method


.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
[MOD-CHANGED]
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln56/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln56/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method


