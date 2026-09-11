## classes9/b97/c.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;)Lb97/g;
[MOD-CHANGED]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;)Lb97/g;
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 50659333
    invoke-virtual {v0, p0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 50659336
    move-result-object p0

    .line 50659337
    invoke-virtual {p0, p1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 50659340
    move-result-object p0

    .line 50659341
    const-class p1, Lh97/f;

    .line 50659343
    invoke-static {p1, p0}, Lb97/h;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 50659346
    move-result-object p0

    .line 50659347
    new-instance p1, Ljava/util/ArrayList;

    .line 50659349
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659352
    check-cast p0, Ljava/util/ArrayList;

    .line 50659354
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659357
    move-result-object p0

    .line 50659358
    const/4 v0, 0x0

    .line 50659359
    const/4 v1, -0x1

    .line 50659360
    const/4 v2, -0x1

    .line 50659361
    :cond_21
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659364
    move-result v3

    .line 50659365
    if-eqz v3, :cond_6b

    .line 50659367
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659370
    move-result-object v3

    .line 50659371
    check-cast v3, Lh97/f;

    .line 50659373
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->M0()Lcom/ttreader/tthtmlparser/Range;

    .line 50659376
    move-result-object v4

    .line 50659377
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 50659380
    move-result v5

    .line 50659381
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 50659384
    move-result v4

    .line 50659385
    invoke-virtual {p2, v5, v4}, Lcom/ttreader/tthtmlparser/Range;->intersect(II)Z

    .line 50659388
    move-result v6

    .line 50659389
    if-eqz v6, :cond_69

    .line 50659391
    invoke-virtual {p2}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 50659394
    move-result v2

    .line 50659395
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 50659398
    move-result v2

    .line 50659399
    sub-int/2addr v2, v5

    .line 50659400
    invoke-virtual {v3}, Lh97/f;->e1()Z

    .line 50659403
    move-result v6

    .line 50659404
    if-eqz v6, :cond_57

    .line 50659406
    invoke-virtual {p2}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 50659409
    move-result v6

    .line 50659410
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 50659413
    move-result v4

    .line 50659414
    goto :goto_5f

    .line 50659415
    :cond_57
    invoke-virtual {p2}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 50659418
    move-result v6

    .line 50659419
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 50659422
    move-result v4

    .line 50659423
    :goto_5f
    sub-int/2addr v4, v5

    .line 50659424
    if-nez v0, :cond_64

    .line 50659426
    const/4 v0, 0x1

    .line 50659427
    move v1, v2

    .line 50659428
    :cond_64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659431
    move v2, v4

    .line 50659432
    goto :goto_21

    .line 50659433
    :cond_69
    if-eqz v0, :cond_21

    .line 50659435
    :cond_6b
    new-instance p0, Lb97/g;

    .line 50659437
    invoke-direct {p0, p1, v1, v2}, Lb97/g;-><init>(Ljava/util/List;II)V

    .line 50659440
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;)Lb97/g;
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 50659332
    .line 50659333
    invoke-virtual {v0, p0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p0

    .line 50659337
    invoke-virtual {p0, p1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p0

    .line 50659341
    const-class p1, Lh97/f;

    .line 50659342
    .line 50659343
    invoke-static {p1, p0}, Lb97/h;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p0

    .line 50659347
    new-instance p1, Ljava/util/ArrayList;

    .line 50659348
    .line 50659349
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    check-cast p0, Ljava/util/ArrayList;

    .line 50659353
    .line 50659354
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p0

    .line 50659358
    const/4 v0, 0x0

    .line 50659359
    const/4 v1, -0x1

    .line 50659360
    const/4 v2, -0x1

    .line 50659361
    :cond_21
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v3

    .line 50659365
    if-eqz v3, :cond_6b

    .line 50659366
    .line 50659367
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v3

    .line 50659371
    check-cast v3, Lh97/f;

    .line 50659372
    .line 50659373
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->M0()Lcom/ttreader/tthtmlparser/Range;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v4

    .line 50659377
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v5

    .line 50659381
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v4

    .line 50659385
    invoke-virtual {p2, v5, v4}, Lcom/ttreader/tthtmlparser/Range;->intersect(II)Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v6

    .line 50659389
    if-eqz v6, :cond_69

    .line 50659390
    .line 50659391
    invoke-virtual {p2}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result v2

    .line 50659395
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v2

    .line 50659399
    sub-int/2addr v2, v5

    .line 50659400
    invoke-virtual {v3}, Lh97/f;->e1()Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v6

    .line 50659404
    if-eqz v6, :cond_57

    .line 50659405
    .line 50659406
    invoke-virtual {p2}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 50659407
    .line 50659408
    .line 50659409
    move-result v6

    .line 50659410
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 50659411
    .line 50659412
    .line 50659413
    move-result v4

    .line 50659414
    goto :goto_5f

    .line 50659415
    :cond_57
    invoke-virtual {p2}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 50659416
    .line 50659417
    .line 50659418
    move-result v6

    .line 50659419
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 50659420
    .line 50659421
    .line 50659422
    move-result v4

    .line 50659423
    :goto_5f
    sub-int/2addr v4, v5

    .line 50659424
    if-nez v0, :cond_64

    .line 50659425
    .line 50659426
    const/4 v0, 0x1

    .line 50659427
    move v1, v2

    .line 50659428
    :cond_64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659429
    .line 50659430
    .line 50659431
    move v2, v4

    .line 50659432
    goto :goto_21

    .line 50659433
    :cond_69
    if-eqz v0, :cond_21

    .line 50659434
    .line 50659435
    :cond_6b
    new-instance p0, Lb97/g;

    .line 50659436
    .line 50659437
    invoke-direct {p0, p1, v1, v2}, Lb97/g;-><init>(Ljava/util/List;II)V

    .line 50659438
    .line 50659439
    .line 50659440
    return-object p0
.end method


.method public static b(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
[MOD-CHANGED]
.method public static b(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p0, p1, p2}, Lb97/c;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;)Lb97/g;

    .line 50659334
    move-result-object p0

    .line 50659335
    iget-object p1, p0, Lb97/g;->a:Ljava/util/List;

    .line 50659337
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50659340
    move-result p1

    .line 50659341
    if-eqz p1, :cond_17

    .line 50659343
    new-instance p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50659345
    sget-object p1, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50659347
    invoke-direct {p0, p1}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;)V

    .line 50659350
    return-object p0

    .line 50659351
    :cond_17
    iget-object p1, p0, Lb97/g;->a:Ljava/util/List;

    .line 50659353
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50659356
    move-result-object p1

    .line 50659357
    check-cast p1, Lh97/f;

    .line 50659359
    iget-object p2, p0, Lb97/g;->a:Ljava/util/List;

    .line 50659361
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50659364
    move-result-object p2

    .line 50659365
    check-cast p2, Lh97/f;

    .line 50659367
    iget v0, p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 50659369
    iget v1, p0, Lb97/g;->b:I

    .line 50659371
    add-int v5, v0, v1

    .line 50659373
    iget v0, p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 50659375
    iget p0, p0, Lb97/g;->c:I

    .line 50659377
    add-int v7, v0, p0

    .line 50659379
    new-instance p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50659381
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50659383
    invoke-virtual {p1}, Lh97/f;->n1()Lh97/g;

    .line 50659386
    move-result-object v0

    .line 50659387
    iget v4, v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 50659389
    invoke-virtual {p2}, Lh97/f;->n1()Lh97/g;

    .line 50659392
    move-result-object v0

    .line 50659393
    iget v6, v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 50659395
    sget-object v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 50659397
    const/4 v1, 0x1

    .line 50659398
    invoke-virtual {p1, v5, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 50659401
    move-result-object p1

    .line 50659402
    const/4 v1, 0x0

    .line 50659403
    invoke-virtual {p2, v7, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 50659406
    move-result-object p2

    .line 50659407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    invoke-static {p1, p2}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 50659413
    move-result-object v8

    .line 50659414
    move-object v2, p0

    .line 50659415
    invoke-direct/range {v2 .. v8}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 50659418
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p0, p1, p2}, Lb97/c;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;)Lb97/g;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p0

    .line 50659335
    iget-object p1, p0, Lb97/g;->a:Ljava/util/List;

    .line 50659336
    .line 50659337
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p1

    .line 50659341
    if-eqz p1, :cond_17

    .line 50659342
    .line 50659343
    new-instance p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50659344
    .line 50659345
    sget-object p1, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50659346
    .line 50659347
    invoke-direct {p0, p1}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;)V

    .line 50659348
    .line 50659349
    .line 50659350
    return-object p0

    .line 50659351
    :cond_17
    iget-object p1, p0, Lb97/g;->a:Ljava/util/List;

    .line 50659352
    .line 50659353
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    check-cast p1, Lh97/f;

    .line 50659358
    .line 50659359
    iget-object p2, p0, Lb97/g;->a:Ljava/util/List;

    .line 50659360
    .line 50659361
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    check-cast p2, Lh97/f;

    .line 50659366
    .line 50659367
    iget v0, p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 50659368
    .line 50659369
    iget v1, p0, Lb97/g;->b:I

    .line 50659370
    .line 50659371
    add-int v5, v0, v1

    .line 50659372
    .line 50659373
    iget v0, p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 50659374
    .line 50659375
    iget p0, p0, Lb97/g;->c:I

    .line 50659376
    .line 50659377
    add-int v7, v0, p0

    .line 50659378
    .line 50659379
    new-instance p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50659380
    .line 50659381
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50659382
    .line 50659383
    invoke-virtual {p1}, Lh97/f;->n1()Lh97/g;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v0

    .line 50659387
    iget v4, v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 50659388
    .line 50659389
    invoke-virtual {p2}, Lh97/f;->n1()Lh97/g;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v0

    .line 50659393
    iget v6, v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 50659394
    .line 50659395
    sget-object v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 50659396
    .line 50659397
    const/4 v1, 0x1

    .line 50659398
    invoke-virtual {p1, v5, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    const/4 v1, 0x0

    .line 50659403
    invoke-virtual {p2, v7, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p2

    .line 50659407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-static {p1, p2}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v8

    .line 50659414
    move-object v2, p0

    .line 50659415
    invoke-direct/range {v2 .. v8}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 50659416
    .line 50659417
    .line 50659418
    return-object p0
.end method


.method public static c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/ttreader/tthtmlparser/Range;
[MOD-CHANGED]
.method public static c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/ttreader/tthtmlparser/Range;
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 50724869
    invoke-virtual {v0, p0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 50724872
    move-result-object p0

    .line 50724873
    invoke-virtual {p0, p1}, Le87/u;->e(Ljava/lang/String;)Ljava/util/List;

    .line 50724876
    move-result-object p0

    .line 50724877
    invoke-static {p0}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 50724880
    move-result-object p0

    .line 50724881
    const/4 p1, 0x0

    .line 50724882
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724885
    move-object v0, p0

    .line 50724886
    check-cast v0, Ljava/util/ArrayList;

    .line 50724888
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724891
    move-result v1

    .line 50724892
    if-eqz v1, :cond_24

    .line 50724894
    new-instance p0, Lcom/ttreader/tthtmlparser/Range;

    .line 50724896
    invoke-direct {p0, p1, p1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 50724899
    return-object p0

    .line 50724900
    :cond_24
    new-instance v1, Lr77/p;

    .line 50724902
    invoke-direct {v1, p2, p0}, Lr77/p;-><init>(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;)V

    .line 50724905
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724908
    move-result-object p0

    .line 50724909
    const/4 p2, 0x0

    .line 50724910
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724913
    move-result v0

    .line 50724914
    const/4 v2, 0x1

    .line 50724915
    if-eqz v0, :cond_5a

    .line 50724917
    add-int/lit8 v0, p2, 0x1

    .line 50724919
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724922
    move-result-object v3

    .line 50724923
    check-cast v3, Lh97/f;

    .line 50724925
    invoke-virtual {v1, v3, p2}, Lr77/p;->a(Lcom/dragon/reader/lib/parserlevel/model/line/e;I)V

    .line 50724928
    iget p2, v1, Lr77/p;->d:I

    .line 50724930
    if-ltz p2, :cond_46

    .line 50724932
    const/4 p2, 0x1

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 p2, 0x0

    .line 50724935
    :goto_47
    if-eqz p2, :cond_54

    .line 50724937
    iget p2, v1, Lr77/p;->h:I

    .line 50724939
    if-ltz p2, :cond_4f

    .line 50724941
    const/4 p2, 0x1

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    const/4 p2, 0x0

    .line 50724944
    :goto_50
    if-eqz p2, :cond_54

    .line 50724946
    const/4 p2, 0x1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 p2, 0x0

    .line 50724949
    :goto_55
    if-eqz p2, :cond_58

    .line 50724951
    goto :goto_5a

    .line 50724952
    :cond_58
    move p2, v0

    .line 50724953
    goto :goto_2e

    .line 50724954
    :cond_5a
    :goto_5a
    iget p0, v1, Lr77/p;->d:I

    .line 50724956
    if-ltz p0, :cond_60

    .line 50724958
    const/4 p0, 0x1

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    const/4 p0, 0x0

    .line 50724961
    :goto_61
    const/4 p2, 0x0

    .line 50724962
    if-eqz p0, :cond_92

    .line 50724964
    iget-object p0, v1, Lr77/p;->b:Ljava/util/List;

    .line 50724966
    iget v0, v1, Lr77/p;->e:I

    .line 50724968
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724971
    move-result-object p0

    .line 50724972
    instance-of v0, p0, Lh97/f;

    .line 50724974
    if-eqz v0, :cond_73

    .line 50724976
    check-cast p0, Lh97/f;

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    move-object p0, p2

    .line 50724980
    :goto_74
    if-eqz p0, :cond_85

    .line 50724982
    invoke-virtual {p0}, Lh97/f;->n1()Lh97/g;

    .line 50724985
    move-result-object v0

    .line 50724986
    if-eqz v0, :cond_85

    .line 50724988
    iget-object v0, v0, Lh97/g;->n:Lcom/ttreader/tthtmlparser/Range;

    .line 50724990
    if-eqz v0, :cond_85

    .line 50724992
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 50724995
    move-result v0

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    const/4 v0, 0x0

    .line 50724998
    :goto_86
    if-eqz p0, :cond_8b

    .line 50725000
    iget p0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 50725002
    goto :goto_8d

    .line 50725003
    :cond_8b
    iget p0, v1, Lr77/p;->f:I

    .line 50725005
    :goto_8d
    add-int/2addr v0, p0

    .line 50725006
    iget p0, v1, Lr77/p;->d:I

    .line 50725008
    add-int/2addr v0, p0

    .line 50725009
    goto :goto_93

    .line 50725010
    :cond_92
    const/4 v0, 0x0

    .line 50725011
    :goto_93
    iget p0, v1, Lr77/p;->h:I

    .line 50725013
    if-ltz p0, :cond_98

    .line 50725015
    goto :goto_99

    .line 50725016
    :cond_98
    const/4 v2, 0x0

    .line 50725017
    :goto_99
    if-eqz v2, :cond_c5

    .line 50725019
    iget-object p0, v1, Lr77/p;->b:Ljava/util/List;

    .line 50725021
    iget v2, v1, Lr77/p;->i:I

    .line 50725023
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50725026
    move-result-object p0

    .line 50725027
    instance-of v2, p0, Lh97/f;

    .line 50725029
    if-eqz v2, :cond_aa

    .line 50725031
    move-object p2, p0

    .line 50725032
    check-cast p2, Lh97/f;

    .line 50725034
    :cond_aa
    if-eqz p2, :cond_ba

    .line 50725036
    invoke-virtual {p2}, Lh97/f;->n1()Lh97/g;

    .line 50725039
    move-result-object p0

    .line 50725040
    if-eqz p0, :cond_ba

    .line 50725042
    iget-object p0, p0, Lh97/g;->n:Lcom/ttreader/tthtmlparser/Range;

    .line 50725044
    if-eqz p0, :cond_ba

    .line 50725046
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 50725049
    move-result p1

    .line 50725050
    :cond_ba
    if-eqz p2, :cond_bf

    .line 50725052
    iget p0, p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 50725054
    goto :goto_c1

    .line 50725055
    :cond_bf
    iget p0, v1, Lr77/p;->j:I

    .line 50725057
    :goto_c1
    add-int/2addr p1, p0

    .line 50725058
    iget p0, v1, Lr77/p;->h:I

    .line 50725060
    add-int/2addr p1, p0

    .line 50725061
    :cond_c5
    if-lt v0, p1, :cond_cf

    .line 50725063
    invoke-static {v0, v0}, Lcom/ttreader/tthtmlparser/Range;->create(II)Lcom/ttreader/tthtmlparser/Range;

    .line 50725066
    move-result-object p0

    .line 50725067
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725070
    goto :goto_d6

    .line 50725071
    :cond_cf
    invoke-static {v0, p1}, Lcom/ttreader/tthtmlparser/Range;->create(II)Lcom/ttreader/tthtmlparser/Range;

    .line 50725074
    move-result-object p0

    .line 50725075
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725078
    :goto_d6
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/ttreader/tthtmlparser/Range;
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 50724868
    .line 50724869
    invoke-virtual {v0, p0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p0

    .line 50724873
    invoke-virtual {p0, p1}, Le87/u;->e(Ljava/lang/String;)Ljava/util/List;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p0

    .line 50724877
    invoke-static {p0}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p0

    .line 50724881
    const/4 p1, 0x0

    .line 50724882
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724883
    .line 50724884
    .line 50724885
    move-object v0, p0

    .line 50724886
    check-cast v0, Ljava/util/ArrayList;

    .line 50724887
    .line 50724888
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v1

    .line 50724892
    if-eqz v1, :cond_24

    .line 50724893
    .line 50724894
    new-instance p0, Lcom/ttreader/tthtmlparser/Range;

    .line 50724895
    .line 50724896
    invoke-direct {p0, p1, p1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 50724897
    .line 50724898
    .line 50724899
    return-object p0

    .line 50724900
    :cond_24
    new-instance v1, Lr77/p;

    .line 50724901
    .line 50724902
    invoke-direct {v1, p2, p0}, Lr77/p;-><init>(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;)V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p0

    .line 50724909
    const/4 p2, 0x0

    .line 50724910
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v0

    .line 50724914
    const/4 v2, 0x1

    .line 50724915
    if-eqz v0, :cond_5a

    .line 50724916
    .line 50724917
    add-int/lit8 v0, p2, 0x1

    .line 50724918
    .line 50724919
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v3

    .line 50724923
    check-cast v3, Lh97/f;

    .line 50724924
    .line 50724925
    invoke-virtual {v1, v3, p2}, Lr77/p;->a(Lcom/dragon/reader/lib/parserlevel/model/line/e;I)V

    .line 50724926
    .line 50724927
    .line 50724928
    iget p2, v1, Lr77/p;->d:I

    .line 50724929
    .line 50724930
    if-ltz p2, :cond_46

    .line 50724931
    .line 50724932
    const/4 p2, 0x1

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 p2, 0x0

    .line 50724935
    :goto_47
    if-eqz p2, :cond_54

    .line 50724936
    .line 50724937
    iget p2, v1, Lr77/p;->h:I

    .line 50724938
    .line 50724939
    if-ltz p2, :cond_4f

    .line 50724940
    .line 50724941
    const/4 p2, 0x1

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    const/4 p2, 0x0

    .line 50724944
    :goto_50
    if-eqz p2, :cond_54

    .line 50724945
    .line 50724946
    const/4 p2, 0x1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 p2, 0x0

    .line 50724949
    :goto_55
    if-eqz p2, :cond_58

    .line 50724950
    .line 50724951
    goto :goto_5a

    .line 50724952
    :cond_58
    move p2, v0

    .line 50724953
    goto :goto_2e

    .line 50724954
    :cond_5a
    :goto_5a
    iget p0, v1, Lr77/p;->d:I

    .line 50724955
    .line 50724956
    if-ltz p0, :cond_60

    .line 50724957
    .line 50724958
    const/4 p0, 0x1

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    const/4 p0, 0x0

    .line 50724961
    :goto_61
    const/4 p2, 0x0

    .line 50724962
    if-eqz p0, :cond_92

    .line 50724963
    .line 50724964
    iget-object p0, v1, Lr77/p;->b:Ljava/util/List;

    .line 50724965
    .line 50724966
    iget v0, v1, Lr77/p;->e:I

    .line 50724967
    .line 50724968
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p0

    .line 50724972
    instance-of v0, p0, Lh97/f;

    .line 50724973
    .line 50724974
    if-eqz v0, :cond_73

    .line 50724975
    .line 50724976
    check-cast p0, Lh97/f;

    .line 50724977
    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    move-object p0, p2

    .line 50724980
    :goto_74
    if-eqz p0, :cond_85

    .line 50724981
    .line 50724982
    invoke-virtual {p0}, Lh97/f;->n1()Lh97/g;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v0

    .line 50724986
    if-eqz v0, :cond_85

    .line 50724987
    .line 50724988
    iget-object v0, v0, Lh97/g;->n:Lcom/ttreader/tthtmlparser/Range;

    .line 50724989
    .line 50724990
    if-eqz v0, :cond_85

    .line 50724991
    .line 50724992
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v0

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    const/4 v0, 0x0

    .line 50724998
    :goto_86
    if-eqz p0, :cond_8b

    .line 50724999
    .line 50725000
    iget p0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 50725001
    .line 50725002
    goto :goto_8d

    .line 50725003
    :cond_8b
    iget p0, v1, Lr77/p;->f:I

    .line 50725004
    .line 50725005
    :goto_8d
    add-int/2addr v0, p0

    .line 50725006
    iget p0, v1, Lr77/p;->d:I

    .line 50725007
    .line 50725008
    add-int/2addr v0, p0

    .line 50725009
    goto :goto_93

    .line 50725010
    :cond_92
    const/4 v0, 0x0

    .line 50725011
    :goto_93
    iget p0, v1, Lr77/p;->h:I

    .line 50725012
    .line 50725013
    if-ltz p0, :cond_98

    .line 50725014
    .line 50725015
    goto :goto_99

    .line 50725016
    :cond_98
    const/4 v2, 0x0

    .line 50725017
    :goto_99
    if-eqz v2, :cond_c5

    .line 50725018
    .line 50725019
    iget-object p0, v1, Lr77/p;->b:Ljava/util/List;

    .line 50725020
    .line 50725021
    iget v2, v1, Lr77/p;->i:I

    .line 50725022
    .line 50725023
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p0

    .line 50725027
    instance-of v2, p0, Lh97/f;

    .line 50725028
    .line 50725029
    if-eqz v2, :cond_aa

    .line 50725030
    .line 50725031
    move-object p2, p0

    .line 50725032
    check-cast p2, Lh97/f;

    .line 50725033
    .line 50725034
    :cond_aa
    if-eqz p2, :cond_ba

    .line 50725035
    .line 50725036
    invoke-virtual {p2}, Lh97/f;->n1()Lh97/g;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p0

    .line 50725040
    if-eqz p0, :cond_ba

    .line 50725041
    .line 50725042
    iget-object p0, p0, Lh97/g;->n:Lcom/ttreader/tthtmlparser/Range;

    .line 50725043
    .line 50725044
    if-eqz p0, :cond_ba

    .line 50725045
    .line 50725046
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 50725047
    .line 50725048
    .line 50725049
    move-result p1

    .line 50725050
    :cond_ba
    if-eqz p2, :cond_bf

    .line 50725051
    .line 50725052
    iget p0, p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 50725053
    .line 50725054
    goto :goto_c1

    .line 50725055
    :cond_bf
    iget p0, v1, Lr77/p;->j:I

    .line 50725056
    .line 50725057
    :goto_c1
    add-int/2addr p1, p0

    .line 50725058
    iget p0, v1, Lr77/p;->h:I

    .line 50725059
    .line 50725060
    add-int/2addr p1, p0

    .line 50725061
    :cond_c5
    if-lt v0, p1, :cond_cf

    .line 50725062
    .line 50725063
    invoke-static {v0, v0}, Lcom/ttreader/tthtmlparser/Range;->create(II)Lcom/ttreader/tthtmlparser/Range;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object p0

    .line 50725067
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725068
    .line 50725069
    .line 50725070
    goto :goto_d6

    .line 50725071
    :cond_cf
    invoke-static {v0, p1}, Lcom/ttreader/tthtmlparser/Range;->create(II)Lcom/ttreader/tthtmlparser/Range;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object p0

    .line 50725075
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725076
    .line 50725077
    .line 50725078
    :goto_d6
    return-object p0
.end method


