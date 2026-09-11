## classes/androidx/compose/foundation/lazy/layout/f.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/s;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/s;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Landroidx/compose/foundation/lazy/layout/s;

    .line 17039365
    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/b0;

    .line 17039368
    move-result-object p1

    .line 17039369
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/collection/b0;

    .line 17039371
    sget-object p1, Landroidx/collection/p;->a:[I

    .line 17039373
    new-instance p1, Landroidx/collection/c0;

    .line 17039375
    const/4 v0, 0x6

    .line 17039376
    invoke-direct {p1, v0}, Landroidx/collection/c0;-><init>(I)V

    .line 17039379
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/collection/c0;

    .line 17039381
    sget p1, Landroidx/collection/i;->a:I

    .line 17039383
    new-instance p1, Landroidx/collection/z;

    .line 17039385
    invoke-direct {p1, v0}, Landroidx/collection/z;-><init>(I)V

    .line 17039388
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 17039390
    const/4 p1, -0x1

    .line 17039391
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->f:I

    .line 17039393
    const p1, 0x7fffffff

    .line 17039396
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 17039398
    const/high16 p1, -0x80000000

    .line 17039400
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/s;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Landroidx/compose/foundation/lazy/layout/s;

    .line 17039364
    .line 17039365
    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/b0;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/collection/b0;

    .line 17039370
    .line 17039371
    sget-object p1, Landroidx/collection/p;->a:[I

    .line 17039372
    .line 17039373
    new-instance p1, Landroidx/collection/c0;

    .line 17039374
    .line 17039375
    const/4 v0, 0x6

    .line 17039376
    invoke-direct {p1, v0}, Landroidx/collection/c0;-><init>(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/collection/c0;

    .line 17039380
    .line 17039381
    sget p1, Landroidx/collection/i;->a:I

    .line 17039382
    .line 17039383
    new-instance p1, Landroidx/collection/z;

    .line 17039384
    .line 17039385
    invoke-direct {p1, v0}, Landroidx/collection/z;-><init>(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 17039389
    .line 17039390
    const/4 p1, -0x1

    .line 17039391
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->f:I

    .line 17039392
    .line 17039393
    const p1, 0x7fffffff

    .line 17039394
    .line 17039395
    .line 17039396
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 17039397
    .line 17039398
    const/high16 p1, -0x80000000

    .line 17039399
    .line 17039400
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 17039401
    .line 17039402
    return-void
.end method


.method public final e(Landroidx/compose/foundation/lazy/o;IZ)I
[MOD-CHANGED]
.method public final e(Landroidx/compose/foundation/lazy/o;IZ)I
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 50659330
    invoke-virtual {v0, p2}, Landroidx/collection/h;->a(I)I

    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-ltz v0, :cond_b

    .line 50659337
    const/4 v0, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v0, 0x0

    .line 50659340
    :goto_c
    if-eqz v0, :cond_15

    .line 50659342
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 50659344
    invoke-virtual {p1, p2}, Landroidx/collection/h;->b(I)I

    .line 50659347
    move-result p1

    .line 50659348
    goto :goto_68

    .line 50659349
    :cond_15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/collection/b0;

    .line 50659351
    invoke-virtual {v0, p2}, Landroidx/collection/m;->a(I)Z

    .line 50659354
    move-result v0

    .line 50659355
    if-eqz v0, :cond_3b

    .line 50659357
    if-eqz p3, :cond_67

    .line 50659359
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/collection/b0;

    .line 50659361
    invoke-virtual {p1, p2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 50659364
    move-result-object p1

    .line 50659365
    check-cast p1, Ljava/util/List;

    .line 50659367
    if-eqz p1, :cond_67

    .line 50659369
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50659372
    move-result p2

    .line 50659373
    :goto_2d
    if-ge v1, p2, :cond_67

    .line 50659375
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659378
    move-result-object p3

    .line 50659379
    check-cast p3, Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50659381
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/k1$b;->d()V

    .line 50659384
    add-int/lit8 v1, v1, 0x1

    .line 50659386
    goto :goto_2d

    .line 50659387
    :cond_3b
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/collection/b0;

    .line 50659389
    new-instance v2, Landroidx/compose/foundation/lazy/layout/d;

    .line 50659391
    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/lazy/layout/d;-><init>(Landroidx/compose/foundation/lazy/layout/f;Landroidx/compose/foundation/lazy/o;)V

    .line 50659394
    invoke-virtual {p1, p2, v2}, Landroidx/compose/foundation/lazy/o;->b(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-virtual {v0, p2, p1}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 50659401
    if-eqz p3, :cond_67

    .line 50659403
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/collection/b0;

    .line 50659405
    invoke-virtual {p1, p2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 50659408
    move-result-object p1

    .line 50659409
    check-cast p1, Ljava/util/List;

    .line 50659411
    if-eqz p1, :cond_67

    .line 50659413
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50659416
    move-result p2

    .line 50659417
    :goto_59
    if-ge v1, p2, :cond_67

    .line 50659419
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659422
    move-result-object p3

    .line 50659423
    check-cast p3, Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50659425
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/k1$b;->d()V

    .line 50659428
    add-int/lit8 v1, v1, 0x1

    .line 50659430
    goto :goto_59

    .line 50659431
    :cond_67
    const/4 p1, -0x1

    .line 50659432
    :goto_68
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/foundation/lazy/o;IZ)I
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p2}, Landroidx/collection/h;->a(I)I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-ltz v0, :cond_b

    .line 50659336
    .line 50659337
    const/4 v0, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v0, 0x0

    .line 50659340
    :goto_c
    if-eqz v0, :cond_15

    .line 50659341
    .line 50659342
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 50659343
    .line 50659344
    invoke-virtual {p1, p2}, Landroidx/collection/h;->b(I)I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p1

    .line 50659348
    goto :goto_68

    .line 50659349
    :cond_15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/collection/b0;

    .line 50659350
    .line 50659351
    invoke-virtual {v0, p2}, Landroidx/collection/m;->a(I)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v0

    .line 50659355
    if-eqz v0, :cond_3b

    .line 50659356
    .line 50659357
    if-eqz p3, :cond_67

    .line 50659358
    .line 50659359
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/collection/b0;

    .line 50659360
    .line 50659361
    invoke-virtual {p1, p2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    check-cast p1, Ljava/util/List;

    .line 50659366
    .line 50659367
    if-eqz p1, :cond_67

    .line 50659368
    .line 50659369
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p2

    .line 50659373
    :goto_2d
    if-ge v1, p2, :cond_67

    .line 50659374
    .line 50659375
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p3

    .line 50659379
    check-cast p3, Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50659380
    .line 50659381
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/k1$b;->d()V

    .line 50659382
    .line 50659383
    .line 50659384
    add-int/lit8 v1, v1, 0x1

    .line 50659385
    .line 50659386
    goto :goto_2d

    .line 50659387
    :cond_3b
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/collection/b0;

    .line 50659388
    .line 50659389
    new-instance v2, Landroidx/compose/foundation/lazy/layout/d;

    .line 50659390
    .line 50659391
    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/lazy/layout/d;-><init>(Landroidx/compose/foundation/lazy/layout/f;Landroidx/compose/foundation/lazy/o;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p1, p2, v2}, Landroidx/compose/foundation/lazy/o;->b(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-virtual {v0, p2, p1}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 50659399
    .line 50659400
    .line 50659401
    if-eqz p3, :cond_67

    .line 50659402
    .line 50659403
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/collection/b0;

    .line 50659404
    .line 50659405
    invoke-virtual {p1, p2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    check-cast p1, Ljava/util/List;

    .line 50659410
    .line 50659411
    if-eqz p1, :cond_67

    .line 50659412
    .line 50659413
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50659414
    .line 50659415
    .line 50659416
    move-result p2

    .line 50659417
    :goto_59
    if-ge v1, p2, :cond_67

    .line 50659418
    .line 50659419
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p3

    .line 50659423
    check-cast p3, Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50659424
    .line 50659425
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/k1$b;->d()V

    .line 50659426
    .line 50659427
    .line 50659428
    add-int/lit8 v1, v1, 0x1

    .line 50659429
    .line 50659430
    goto :goto_59

    .line 50659431
    :cond_67
    const/4 p1, -0x1

    .line 50659432
    :goto_68
    return p1
.end method


.method public final f(Landroidx/compose/foundation/lazy/layout/g;II)V
[MOD-CHANGED]
.method public final f(Landroidx/compose/foundation/lazy/layout/g;II)V
    .registers 5

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 50659330
    invoke-virtual {v0, p2, p3}, Landroidx/collection/z;->g(II)V

    .line 50659333
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 50659335
    if-le p2, v0, :cond_11

    .line 50659337
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 50659339
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 50659341
    sub-int/2addr p2, p3

    .line 50659342
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 50659344
    goto :goto_1c

    .line 50659345
    :cond_11
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 50659347
    if-ge p2, v0, :cond_1c

    .line 50659349
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 50659351
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 50659353
    sub-int/2addr p2, p3

    .line 50659354
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 50659356
    :cond_1c
    :goto_1c
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/f;->e:F

    .line 50659358
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 50659361
    move-result p2

    .line 50659362
    const/4 p3, -0x1

    .line 50659363
    const/4 v0, 0x0

    .line 50659364
    cmpg-float p2, p2, v0

    .line 50659366
    if-gtz p2, :cond_31

    .line 50659368
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 50659370
    if-lez p2, :cond_43

    .line 50659372
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 50659374
    add-int/lit8 p2, p2, 0x1

    .line 50659376
    goto :goto_44

    .line 50659377
    :cond_31
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/f;->e:F

    .line 50659379
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 50659382
    move-result p2

    .line 50659383
    cmpl-float p2, p2, v0

    .line 50659385
    if-lez p2, :cond_43

    .line 50659387
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 50659389
    if-lez p2, :cond_43

    .line 50659391
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 50659393
    add-int/2addr p2, p3

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 p2, -0x1

    .line 50659396
    :goto_44
    if-lez p2, :cond_62

    .line 50659398
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/g;->a(I)I

    .line 50659401
    move-result v0

    .line 50659402
    if-eq v0, p3, :cond_62

    .line 50659404
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/g;->a(I)I

    .line 50659407
    move-result p3

    .line 50659408
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f;->m:I

    .line 50659410
    if-ge p3, v0, :cond_62

    .line 50659412
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/collection/b0;

    .line 50659414
    new-instance v0, Landroidx/compose/foundation/lazy/layout/e;

    .line 50659416
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/layout/e;-><init>(Landroidx/compose/foundation/lazy/layout/f;Landroidx/compose/foundation/lazy/layout/g;)V

    .line 50659419
    invoke-interface {p1, p2, v0}, Landroidx/compose/foundation/lazy/layout/g;->b(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 50659422
    move-result-object p1

    .line 50659423
    invoke-virtual {p3, p2, p1}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 50659426
    :cond_62
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/f;->j()V

    .line 50659429
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/foundation/lazy/layout/g;II)V
    .registers 5

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p2, p3}, Landroidx/collection/z;->g(II)V

    .line 50659331
    .line 50659332
    .line 50659333
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 50659334
    .line 50659335
    if-le p2, v0, :cond_11

    .line 50659336
    .line 50659337
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 50659338
    .line 50659339
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 50659340
    .line 50659341
    sub-int/2addr p2, p3

    .line 50659342
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 50659343
    .line 50659344
    goto :goto_1c

    .line 50659345
    :cond_11
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 50659346
    .line 50659347
    if-ge p2, v0, :cond_1c

    .line 50659348
    .line 50659349
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 50659350
    .line 50659351
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 50659352
    .line 50659353
    sub-int/2addr p2, p3

    .line 50659354
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 50659355
    .line 50659356
    :cond_1c
    :goto_1c
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/f;->e:F

    .line 50659357
    .line 50659358
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p2

    .line 50659362
    const/4 p3, -0x1

    .line 50659363
    const/4 v0, 0x0

    .line 50659364
    cmpg-float p2, p2, v0

    .line 50659365
    .line 50659366
    if-gtz p2, :cond_31

    .line 50659367
    .line 50659368
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 50659369
    .line 50659370
    if-lez p2, :cond_43

    .line 50659371
    .line 50659372
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 50659373
    .line 50659374
    add-int/lit8 p2, p2, 0x1

    .line 50659375
    .line 50659376
    goto :goto_44

    .line 50659377
    :cond_31
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/f;->e:F

    .line 50659378
    .line 50659379
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p2

    .line 50659383
    cmpl-float p2, p2, v0

    .line 50659384
    .line 50659385
    if-lez p2, :cond_43

    .line 50659386
    .line 50659387
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 50659388
    .line 50659389
    if-lez p2, :cond_43

    .line 50659390
    .line 50659391
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 50659392
    .line 50659393
    add-int/2addr p2, p3

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 p2, -0x1

    .line 50659396
    :goto_44
    if-lez p2, :cond_62

    .line 50659397
    .line 50659398
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/g;->a(I)I

    .line 50659399
    .line 50659400
    .line 50659401
    move-result v0

    .line 50659402
    if-eq v0, p3, :cond_62

    .line 50659403
    .line 50659404
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/g;->a(I)I

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p3

    .line 50659408
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f;->m:I

    .line 50659409
    .line 50659410
    if-ge p3, v0, :cond_62

    .line 50659411
    .line 50659412
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/collection/b0;

    .line 50659413
    .line 50659414
    new-instance v0, Landroidx/compose/foundation/lazy/layout/e;

    .line 50659415
    .line 50659416
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/layout/e;-><init>(Landroidx/compose/foundation/lazy/layout/f;Landroidx/compose/foundation/lazy/layout/g;)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-interface {p1, p2, v0}, Landroidx/compose/foundation/lazy/layout/g;->b(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    invoke-virtual {p3, p2, p1}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/f;->j()V

    .line 50659427
    .line 50659428
    .line 50659429
    return-void
.end method


.method public final g(Landroidx/compose/foundation/lazy/o;IIIIIFZ)V
[MOD-CHANGED]
.method public final g(Landroidx/compose/foundation/lazy/o;IIIIIFZ)V
    .registers 13

    .prologue
    .line 134610944
    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    .line 134610947
    move-result v0

    .line 134610948
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/f;->e:F

    .line 134610950
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 134610953
    move-result v1

    .line 134610954
    const/4 v2, 0x0

    .line 134610955
    const/4 v3, 0x1

    .line 134610956
    cmpg-float v0, v0, v1

    .line 134610958
    if-nez v0, :cond_12

    .line 134610960
    const/4 v0, 0x1

    .line 134610961
    goto :goto_13

    .line 134610962
    :cond_12
    const/4 v0, 0x0

    .line 134610963
    :goto_13
    xor-int/2addr v0, v3

    .line 134610964
    const/4 v1, -0x1

    .line 134610965
    if-eqz p8, :cond_64

    .line 134610967
    if-nez v0, :cond_2c

    .line 134610969
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/f;->l:Z

    .line 134610971
    if-eqz p2, :cond_1e

    .line 134610973
    goto :goto_2c

    .line 134610974
    :cond_1e
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 134610976
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 134610979
    move-result p4

    .line 134610980
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 134610983
    move-result p4

    .line 134610984
    add-int/2addr p2, p4

    .line 134610985
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 134610987
    goto :goto_31

    .line 134610988
    :cond_2c
    :goto_2c
    sub-int/2addr p4, p5

    .line 134610989
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 134610991
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 134610993
    :goto_31
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 134610995
    if-lez p2, :cond_ac

    .line 134610997
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 134610999
    if-eq p2, v1, :cond_ac

    .line 134611001
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/f;->m:I

    .line 134611003
    sub-int/2addr p4, v3

    .line 134611004
    if-ge p2, p4, :cond_ac

    .line 134611006
    add-int/lit8 p2, p2, 0x1

    .line 134611008
    add-int/lit8 p4, p3, 0x1

    .line 134611010
    if-ne p2, p4, :cond_4f

    .line 134611012
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 134611015
    move-result p2

    .line 134611016
    int-to-float p4, p5

    .line 134611017
    cmpl-float p2, p2, p4

    .line 134611019
    if-ltz p2, :cond_4f

    .line 134611021
    const/4 p2, 0x1

    .line 134611022
    goto :goto_50

    .line 134611023
    :cond_4f
    const/4 p2, 0x0

    .line 134611024
    :goto_50
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 134611026
    add-int/2addr p4, v3

    .line 134611027
    invoke-virtual {p0, p1, p4, p2}, Landroidx/compose/foundation/lazy/layout/f;->e(Landroidx/compose/foundation/lazy/o;IZ)I

    .line 134611030
    move-result p2

    .line 134611031
    if-eq p2, v1, :cond_ac

    .line 134611033
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 134611035
    add-int/2addr p4, v3

    .line 134611036
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 134611038
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 134611040
    sub-int/2addr p4, p2

    .line 134611041
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 134611043
    goto :goto_31

    .line 134611044
    :cond_64
    if-nez v0, :cond_79

    .line 134611046
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/f;->l:Z

    .line 134611048
    if-eqz p3, :cond_6b

    .line 134611050
    goto :goto_79

    .line 134611051
    :cond_6b
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 134611053
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 134611056
    move-result p4

    .line 134611057
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 134611060
    move-result p4

    .line 134611061
    add-int/2addr p3, p4

    .line 134611062
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 134611064
    goto :goto_7e

    .line 134611065
    :cond_79
    :goto_79
    sub-int/2addr p4, p6

    .line 134611066
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 134611068
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 134611070
    :goto_7e
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 134611072
    if-lez p3, :cond_ac

    .line 134611074
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 134611076
    if-lez p3, :cond_ac

    .line 134611078
    add-int/lit8 p3, p3, -0x1

    .line 134611080
    add-int/lit8 p4, p2, -0x1

    .line 134611082
    if-ne p3, p4, :cond_97

    .line 134611084
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 134611087
    move-result p3

    .line 134611088
    int-to-float p4, p6

    .line 134611089
    cmpl-float p3, p3, p4

    .line 134611091
    if-ltz p3, :cond_97

    .line 134611093
    const/4 p3, 0x1

    .line 134611094
    goto :goto_98

    .line 134611095
    :cond_97
    const/4 p3, 0x0

    .line 134611096
    :goto_98
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 134611098
    sub-int/2addr p4, v3

    .line 134611099
    invoke-virtual {p0, p1, p4, p3}, Landroidx/compose/foundation/lazy/layout/f;->e(Landroidx/compose/foundation/lazy/o;IZ)I

    .line 134611102
    move-result p3

    .line 134611103
    if-eq p3, v1, :cond_ac

    .line 134611105
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 134611107
    add-int/2addr p4, v1

    .line 134611108
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 134611110
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 134611112
    sub-int/2addr p4, p3

    .line 134611113
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 134611115
    goto :goto_7e

    .line 134611116
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/compose/foundation/lazy/o;IIIIIFZ)V
    .registers 13

    .prologue
    .line 134610944
    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    .line 134610945
    .line 134610946
    .line 134610947
    move-result v0

    .line 134610948
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/f;->e:F

    .line 134610949
    .line 134610950
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 134610951
    .line 134610952
    .line 134610953
    move-result v1

    .line 134610954
    const/4 v2, 0x0

    .line 134610955
    const/4 v3, 0x1

    .line 134610956
    cmpg-float v0, v0, v1

    .line 134610957
    .line 134610958
    if-nez v0, :cond_12

    .line 134610959
    .line 134610960
    const/4 v0, 0x1

    .line 134610961
    goto :goto_13

    .line 134610962
    :cond_12
    const/4 v0, 0x0

    .line 134610963
    :goto_13
    xor-int/2addr v0, v3

    .line 134610964
    const/4 v1, -0x1

    .line 134610965
    if-eqz p8, :cond_64

    .line 134610966
    .line 134610967
    if-nez v0, :cond_2c

    .line 134610968
    .line 134610969
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/f;->l:Z

    .line 134610970
    .line 134610971
    if-eqz p2, :cond_1e

    .line 134610972
    .line 134610973
    goto :goto_2c

    .line 134610974
    :cond_1e
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 134610975
    .line 134610976
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 134610977
    .line 134610978
    .line 134610979
    move-result p4

    .line 134610980
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 134610981
    .line 134610982
    .line 134610983
    move-result p4

    .line 134610984
    add-int/2addr p2, p4

    .line 134610985
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 134610986
    .line 134610987
    goto :goto_31

    .line 134610988
    :cond_2c
    :goto_2c
    sub-int/2addr p4, p5

    .line 134610989
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 134610990
    .line 134610991
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 134610992
    .line 134610993
    :goto_31
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 134610994
    .line 134610995
    if-lez p2, :cond_ac

    .line 134610996
    .line 134610997
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 134610998
    .line 134610999
    if-eq p2, v1, :cond_ac

    .line 134611000
    .line 134611001
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/f;->m:I

    .line 134611002
    .line 134611003
    sub-int/2addr p4, v3

    .line 134611004
    if-ge p2, p4, :cond_ac

    .line 134611005
    .line 134611006
    add-int/lit8 p2, p2, 0x1

    .line 134611007
    .line 134611008
    add-int/lit8 p4, p3, 0x1

    .line 134611009
    .line 134611010
    if-ne p2, p4, :cond_4f

    .line 134611011
    .line 134611012
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 134611013
    .line 134611014
    .line 134611015
    move-result p2

    .line 134611016
    int-to-float p4, p5

    .line 134611017
    cmpl-float p2, p2, p4

    .line 134611018
    .line 134611019
    if-ltz p2, :cond_4f

    .line 134611020
    .line 134611021
    const/4 p2, 0x1

    .line 134611022
    goto :goto_50

    .line 134611023
    :cond_4f
    const/4 p2, 0x0

    .line 134611024
    :goto_50
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 134611025
    .line 134611026
    add-int/2addr p4, v3

    .line 134611027
    invoke-virtual {p0, p1, p4, p2}, Landroidx/compose/foundation/lazy/layout/f;->e(Landroidx/compose/foundation/lazy/o;IZ)I

    .line 134611028
    .line 134611029
    .line 134611030
    move-result p2

    .line 134611031
    if-eq p2, v1, :cond_ac

    .line 134611032
    .line 134611033
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 134611034
    .line 134611035
    add-int/2addr p4, v3

    .line 134611036
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 134611037
    .line 134611038
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 134611039
    .line 134611040
    sub-int/2addr p4, p2

    .line 134611041
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 134611042
    .line 134611043
    goto :goto_31

    .line 134611044
    :cond_64
    if-nez v0, :cond_79

    .line 134611045
    .line 134611046
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/f;->l:Z

    .line 134611047
    .line 134611048
    if-eqz p3, :cond_6b

    .line 134611049
    .line 134611050
    goto :goto_79

    .line 134611051
    :cond_6b
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 134611052
    .line 134611053
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 134611054
    .line 134611055
    .line 134611056
    move-result p4

    .line 134611057
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 134611058
    .line 134611059
    .line 134611060
    move-result p4

    .line 134611061
    add-int/2addr p3, p4

    .line 134611062
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 134611063
    .line 134611064
    goto :goto_7e

    .line 134611065
    :cond_79
    :goto_79
    sub-int/2addr p4, p6

    .line 134611066
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 134611067
    .line 134611068
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 134611069
    .line 134611070
    :goto_7e
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 134611071
    .line 134611072
    if-lez p3, :cond_ac

    .line 134611073
    .line 134611074
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 134611075
    .line 134611076
    if-lez p3, :cond_ac

    .line 134611077
    .line 134611078
    add-int/lit8 p3, p3, -0x1

    .line 134611079
    .line 134611080
    add-int/lit8 p4, p2, -0x1

    .line 134611081
    .line 134611082
    if-ne p3, p4, :cond_97

    .line 134611083
    .line 134611084
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 134611085
    .line 134611086
    .line 134611087
    move-result p3

    .line 134611088
    int-to-float p4, p6

    .line 134611089
    cmpl-float p3, p3, p4

    .line 134611090
    .line 134611091
    if-ltz p3, :cond_97

    .line 134611092
    .line 134611093
    const/4 p3, 0x1

    .line 134611094
    goto :goto_98

    .line 134611095
    :cond_97
    const/4 p3, 0x0

    .line 134611096
    :goto_98
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 134611097
    .line 134611098
    sub-int/2addr p4, v3

    .line 134611099
    invoke-virtual {p0, p1, p4, p3}, Landroidx/compose/foundation/lazy/layout/f;->e(Landroidx/compose/foundation/lazy/o;IZ)I

    .line 134611100
    .line 134611101
    .line 134611102
    move-result p3

    .line 134611103
    if-eq p3, v1, :cond_ac

    .line 134611104
    .line 134611105
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 134611106
    .line 134611107
    add-int/2addr p4, v1

    .line 134611108
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 134611109
    .line 134611110
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 134611111
    .line 134611112
    sub-int/2addr p4, p3

    .line 134611113
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 134611114
    .line 134611115
    goto :goto_7e

    .line 134611116
    :cond_ac
    return-void
.end method


.method public final h(II)V
[MOD-CHANGED]
.method public final h(II)V
    .registers 29

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p1

    .line 34013188
    move/from16 v2, p2

    .line 34013190
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/collection/c0;

    .line 34013192
    invoke-virtual {v3}, Landroidx/collection/c0;->c()V

    .line 34013195
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/collection/b0;

    .line 34013197
    iget-object v4, v3, Landroidx/collection/m;->b:[I

    .line 34013199
    iget-object v3, v3, Landroidx/collection/m;->a:[J

    .line 34013201
    array-length v5, v3

    .line 34013202
    add-int/lit8 v5, v5, -0x2

    .line 34013204
    const/4 v10, 0x7

    .line 34013205
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34013210
    const/16 v13, 0x8

    .line 34013212
    if-ltz v5, :cond_6f

    .line 34013214
    const/4 v14, 0x0

    .line 34013215
    :goto_1f
    aget-wide v6, v3, v14

    .line 34013217
    not-long v8, v6

    .line 34013218
    shl-long/2addr v8, v10

    .line 34013219
    and-long/2addr v8, v6

    .line 34013220
    and-long/2addr v8, v11

    .line 34013221
    cmp-long v20, v8, v11

    .line 34013223
    if-eqz v20, :cond_65

    .line 34013225
    sub-int v8, v14, v5

    .line 34013227
    not-int v8, v8

    .line 34013228
    ushr-int/lit8 v8, v8, 0x1f

    .line 34013230
    rsub-int/lit8 v8, v8, 0x8

    .line 34013232
    const/4 v9, 0x0

    .line 34013233
    :goto_31
    if-ge v9, v8, :cond_63

    .line 34013235
    const-wide/16 v18, 0xff

    .line 34013237
    and-long v20, v6, v18

    .line 34013239
    const-wide/16 v16, 0x80

    .line 34013241
    cmp-long v22, v20, v16

    .line 34013243
    if-gez v22, :cond_40

    .line 34013245
    const/16 v20, 0x1

    .line 34013247
    goto :goto_42

    .line 34013248
    :cond_40
    const/16 v20, 0x0

    .line 34013250
    :goto_42
    if-eqz v20, :cond_5a

    .line 34013252
    shl-int/lit8 v20, v14, 0x3

    .line 34013254
    add-int v20, v20, v9

    .line 34013256
    aget v15, v4, v20

    .line 34013258
    if-gt v1, v15, :cond_51

    .line 34013260
    if-gt v15, v2, :cond_51

    .line 34013262
    const/16 v20, 0x1

    .line 34013264
    goto :goto_53

    .line 34013265
    :cond_51
    const/16 v20, 0x0

    .line 34013267
    :goto_53
    if-eqz v20, :cond_5a

    .line 34013269
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/collection/c0;

    .line 34013271
    invoke-virtual {v11, v15}, Landroidx/collection/c0;->b(I)Z

    .line 34013274
    :cond_5a
    shr-long/2addr v6, v13

    .line 34013275
    add-int/lit8 v9, v9, 0x1

    .line 34013277
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34013282
    goto :goto_31

    .line 34013283
    :cond_63
    if-ne v8, v13, :cond_6f

    .line 34013285
    :cond_65
    if-eq v14, v5, :cond_6f

    .line 34013287
    add-int/lit8 v14, v14, 0x1

    .line 34013289
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34013294
    goto :goto_1f

    .line 34013295
    :cond_6f
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 34013297
    iget-object v4, v3, Landroidx/collection/h;->b:[I

    .line 34013299
    iget-object v3, v3, Landroidx/collection/h;->a:[J

    .line 34013301
    array-length v5, v3

    .line 34013302
    add-int/lit8 v5, v5, -0x2

    .line 34013304
    if-ltz v5, :cond_c1

    .line 34013306
    const/4 v6, 0x0

    .line 34013307
    :goto_7b
    aget-wide v7, v3, v6

    .line 34013309
    not-long v11, v7

    .line 34013310
    shl-long/2addr v11, v10

    .line 34013311
    and-long/2addr v11, v7

    .line 34013312
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34013317
    and-long/2addr v11, v14

    .line 34013318
    cmp-long v9, v11, v14

    .line 34013320
    if-eqz v9, :cond_bc

    .line 34013322
    sub-int v9, v6, v5

    .line 34013324
    not-int v9, v9

    .line 34013325
    ushr-int/lit8 v9, v9, 0x1f

    .line 34013327
    rsub-int/lit8 v9, v9, 0x8

    .line 34013329
    const/4 v11, 0x0

    .line 34013330
    :goto_92
    if-ge v11, v9, :cond_ba

    .line 34013332
    const-wide/16 v14, 0xff

    .line 34013334
    and-long v24, v7, v14

    .line 34013336
    const-wide/16 v14, 0x80

    .line 34013338
    cmp-long v12, v24, v14

    .line 34013340
    if-gez v12, :cond_a0

    .line 34013342
    const/4 v12, 0x1

    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    const/4 v12, 0x0

    .line 34013345
    :goto_a1
    if-eqz v12, :cond_b6

    .line 34013347
    shl-int/lit8 v12, v6, 0x3

    .line 34013349
    add-int/2addr v12, v11

    .line 34013350
    aget v12, v4, v12

    .line 34013352
    if-gt v1, v12, :cond_ae

    .line 34013354
    if-gt v12, v2, :cond_ae

    .line 34013356
    const/4 v14, 0x1

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    const/4 v14, 0x0

    .line 34013359
    :goto_af
    if-eqz v14, :cond_b6

    .line 34013361
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/collection/c0;

    .line 34013363
    invoke-virtual {v14, v12}, Landroidx/collection/c0;->b(I)Z

    .line 34013366
    :cond_b6
    shr-long/2addr v7, v13

    .line 34013367
    add-int/lit8 v11, v11, 0x1

    .line 34013369
    goto :goto_92

    .line 34013370
    :cond_ba
    if-ne v9, v13, :cond_c1

    .line 34013372
    :cond_bc
    if-eq v6, v5, :cond_c1

    .line 34013374
    add-int/lit8 v6, v6, 0x1

    .line 34013376
    goto :goto_7b

    .line 34013377
    :cond_c1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/collection/c0;

    .line 34013379
    iget-object v2, v1, Landroidx/collection/o;->b:[I

    .line 34013381
    iget-object v1, v1, Landroidx/collection/o;->a:[J

    .line 34013383
    array-length v3, v1

    .line 34013384
    add-int/lit8 v3, v3, -0x2

    .line 34013386
    if-ltz v3, :cond_16c

    .line 34013388
    const/4 v4, 0x0

    .line 34013389
    :goto_cd
    aget-wide v5, v1, v4

    .line 34013391
    not-long v7, v5

    .line 34013392
    shl-long/2addr v7, v10

    .line 34013393
    and-long/2addr v7, v5

    .line 34013394
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34013399
    and-long/2addr v7, v11

    .line 34013400
    cmp-long v9, v7, v11

    .line 34013402
    if-eqz v9, :cond_162

    .line 34013404
    sub-int v7, v4, v3

    .line 34013406
    not-int v7, v7

    .line 34013407
    ushr-int/lit8 v7, v7, 0x1f

    .line 34013409
    rsub-int/lit8 v7, v7, 0x8

    .line 34013411
    const/4 v8, 0x0

    .line 34013412
    :goto_e4
    if-ge v8, v7, :cond_15c

    .line 34013414
    const-wide/16 v14, 0xff

    .line 34013416
    and-long v22, v5, v14

    .line 34013418
    const-wide/16 v14, 0x80

    .line 34013420
    cmp-long v9, v22, v14

    .line 34013422
    if-gez v9, :cond_f2

    .line 34013424
    const/4 v9, 0x1

    .line 34013425
    goto :goto_f3

    .line 34013426
    :cond_f2
    const/4 v9, 0x0

    .line 34013427
    :goto_f3
    if-eqz v9, :cond_14f

    .line 34013429
    shl-int/lit8 v9, v4, 0x3

    .line 34013431
    add-int/2addr v9, v8

    .line 34013432
    aget v9, v2, v9

    .line 34013434
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/collection/b0;

    .line 34013436
    invoke-virtual {v11, v9}, Landroidx/collection/b0;->g(I)Ljava/lang/Object;

    .line 34013439
    move-result-object v11

    .line 34013440
    check-cast v11, Ljava/util/List;

    .line 34013442
    if-eqz v11, :cond_117

    .line 34013444
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 34013447
    move-result v12

    .line 34013448
    const/4 v14, 0x0

    .line 34013449
    :goto_109
    if-ge v14, v12, :cond_117

    .line 34013451
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013454
    move-result-object v15

    .line 34013455
    check-cast v15, Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 34013457
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/k1$b;->cancel()V

    .line 34013460
    add-int/lit8 v14, v14, 0x1

    .line 34013462
    goto :goto_109

    .line 34013463
    :cond_117
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 34013465
    invoke-virtual {v11, v9}, Landroidx/collection/h;->a(I)I

    .line 34013468
    move-result v9

    .line 34013469
    if-ltz v9, :cond_14f

    .line 34013471
    iget v12, v11, Landroidx/collection/h;->e:I

    .line 34013473
    add-int/lit8 v12, v12, -0x1

    .line 34013475
    iput v12, v11, Landroidx/collection/h;->e:I

    .line 34013477
    iget-object v12, v11, Landroidx/collection/h;->a:[J

    .line 34013479
    iget v11, v11, Landroidx/collection/h;->d:I

    .line 34013481
    shr-int/lit8 v14, v9, 0x3

    .line 34013483
    and-int/lit8 v15, v9, 0x7

    .line 34013485
    shl-int/lit8 v15, v15, 0x3

    .line 34013487
    aget-wide v24, v12, v14

    .line 34013489
    move/from16 p1, v11

    .line 34013491
    const-wide/16 v18, 0xff

    .line 34013493
    shl-long v10, v18, v15

    .line 34013495
    not-long v10, v10

    .line 34013496
    and-long v10, v24, v10

    .line 34013498
    const-wide/16 v24, 0xfe

    .line 34013500
    shl-long v24, v24, v15

    .line 34013502
    or-long v10, v10, v24

    .line 34013504
    aput-wide v10, v12, v14

    .line 34013506
    add-int/lit8 v9, v9, -0x7

    .line 34013508
    and-int v9, v9, p1

    .line 34013510
    const/4 v14, 0x7

    .line 34013511
    and-int/lit8 v15, p1, 0x7

    .line 34013513
    add-int/2addr v9, v15

    .line 34013514
    shr-int/lit8 v9, v9, 0x3

    .line 34013516
    aput-wide v10, v12, v9

    .line 34013518
    goto :goto_152

    .line 34013519
    :cond_14f
    const/4 v14, 0x7

    .line 34013520
    const-wide/16 v18, 0xff

    .line 34013522
    :goto_152
    shr-long/2addr v5, v13

    .line 34013523
    add-int/lit8 v8, v8, 0x1

    .line 34013525
    const/4 v10, 0x7

    .line 34013526
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34013531
    goto :goto_e4

    .line 34013532
    :cond_15c
    const/4 v14, 0x7

    .line 34013533
    const-wide/16 v18, 0xff

    .line 34013535
    if-ne v7, v13, :cond_16c

    .line 34013537
    goto :goto_165

    .line 34013538
    :cond_162
    const/4 v14, 0x7

    .line 34013539
    const-wide/16 v18, 0xff

    .line 34013541
    :goto_165
    if-eq v4, v3, :cond_16c

    .line 34013543
    add-int/lit8 v4, v4, 0x1

    .line 34013545
    const/4 v10, 0x7

    .line 34013546
    goto/16 :goto_cd

    .line 34013548
    :cond_16c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(II)V
    .registers 29

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p1

    .line 34013187
    .line 34013188
    move/from16 v2, p2

    .line 34013189
    .line 34013190
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/collection/c0;

    .line 34013191
    .line 34013192
    invoke-virtual {v3}, Landroidx/collection/c0;->c()V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/collection/b0;

    .line 34013196
    .line 34013197
    iget-object v4, v3, Landroidx/collection/m;->b:[I

    .line 34013198
    .line 34013199
    iget-object v3, v3, Landroidx/collection/m;->a:[J

    .line 34013200
    .line 34013201
    array-length v5, v3

    .line 34013202
    add-int/lit8 v5, v5, -0x2

    .line 34013203
    .line 34013204
    const/4 v10, 0x7

    .line 34013205
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34013206
    .line 34013207
    .line 34013208
    .line 34013209
    .line 34013210
    const/16 v13, 0x8

    .line 34013211
    .line 34013212
    if-ltz v5, :cond_6f

    .line 34013213
    .line 34013214
    const/4 v14, 0x0

    .line 34013215
    :goto_1f
    aget-wide v6, v3, v14

    .line 34013216
    .line 34013217
    not-long v8, v6

    .line 34013218
    shl-long/2addr v8, v10

    .line 34013219
    and-long/2addr v8, v6

    .line 34013220
    and-long/2addr v8, v11

    .line 34013221
    cmp-long v20, v8, v11

    .line 34013222
    .line 34013223
    if-eqz v20, :cond_65

    .line 34013224
    .line 34013225
    sub-int v8, v14, v5

    .line 34013226
    .line 34013227
    not-int v8, v8

    .line 34013228
    ushr-int/lit8 v8, v8, 0x1f

    .line 34013229
    .line 34013230
    rsub-int/lit8 v8, v8, 0x8

    .line 34013231
    .line 34013232
    const/4 v9, 0x0

    .line 34013233
    :goto_31
    if-ge v9, v8, :cond_63

    .line 34013234
    .line 34013235
    const-wide/16 v18, 0xff

    .line 34013236
    .line 34013237
    and-long v20, v6, v18

    .line 34013238
    .line 34013239
    const-wide/16 v16, 0x80

    .line 34013240
    .line 34013241
    cmp-long v22, v20, v16

    .line 34013242
    .line 34013243
    if-gez v22, :cond_40

    .line 34013244
    .line 34013245
    const/16 v20, 0x1

    .line 34013246
    .line 34013247
    goto :goto_42

    .line 34013248
    :cond_40
    const/16 v20, 0x0

    .line 34013249
    .line 34013250
    :goto_42
    if-eqz v20, :cond_5a

    .line 34013251
    .line 34013252
    shl-int/lit8 v20, v14, 0x3

    .line 34013253
    .line 34013254
    add-int v20, v20, v9

    .line 34013255
    .line 34013256
    aget v15, v4, v20

    .line 34013257
    .line 34013258
    if-gt v1, v15, :cond_51

    .line 34013259
    .line 34013260
    if-gt v15, v2, :cond_51

    .line 34013261
    .line 34013262
    const/16 v20, 0x1

    .line 34013263
    .line 34013264
    goto :goto_53

    .line 34013265
    :cond_51
    const/16 v20, 0x0

    .line 34013266
    .line 34013267
    :goto_53
    if-eqz v20, :cond_5a

    .line 34013268
    .line 34013269
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/collection/c0;

    .line 34013270
    .line 34013271
    invoke-virtual {v11, v15}, Landroidx/collection/c0;->b(I)Z

    .line 34013272
    .line 34013273
    .line 34013274
    :cond_5a
    shr-long/2addr v6, v13

    .line 34013275
    add-int/lit8 v9, v9, 0x1

    .line 34013276
    .line 34013277
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34013278
    .line 34013279
    .line 34013280
    .line 34013281
    .line 34013282
    goto :goto_31

    .line 34013283
    :cond_63
    if-ne v8, v13, :cond_6f

    .line 34013284
    .line 34013285
    :cond_65
    if-eq v14, v5, :cond_6f

    .line 34013286
    .line 34013287
    add-int/lit8 v14, v14, 0x1

    .line 34013288
    .line 34013289
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34013290
    .line 34013291
    .line 34013292
    .line 34013293
    .line 34013294
    goto :goto_1f

    .line 34013295
    :cond_6f
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 34013296
    .line 34013297
    iget-object v4, v3, Landroidx/collection/h;->b:[I

    .line 34013298
    .line 34013299
    iget-object v3, v3, Landroidx/collection/h;->a:[J

    .line 34013300
    .line 34013301
    array-length v5, v3

    .line 34013302
    add-int/lit8 v5, v5, -0x2

    .line 34013303
    .line 34013304
    if-ltz v5, :cond_c1

    .line 34013305
    .line 34013306
    const/4 v6, 0x0

    .line 34013307
    :goto_7b
    aget-wide v7, v3, v6

    .line 34013308
    .line 34013309
    not-long v11, v7

    .line 34013310
    shl-long/2addr v11, v10

    .line 34013311
    and-long/2addr v11, v7

    .line 34013312
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34013313
    .line 34013314
    .line 34013315
    .line 34013316
    .line 34013317
    and-long/2addr v11, v14

    .line 34013318
    cmp-long v9, v11, v14

    .line 34013319
    .line 34013320
    if-eqz v9, :cond_bc

    .line 34013321
    .line 34013322
    sub-int v9, v6, v5

    .line 34013323
    .line 34013324
    not-int v9, v9

    .line 34013325
    ushr-int/lit8 v9, v9, 0x1f

    .line 34013326
    .line 34013327
    rsub-int/lit8 v9, v9, 0x8

    .line 34013328
    .line 34013329
    const/4 v11, 0x0

    .line 34013330
    :goto_92
    if-ge v11, v9, :cond_ba

    .line 34013331
    .line 34013332
    const-wide/16 v14, 0xff

    .line 34013333
    .line 34013334
    and-long v24, v7, v14

    .line 34013335
    .line 34013336
    const-wide/16 v14, 0x80

    .line 34013337
    .line 34013338
    cmp-long v12, v24, v14

    .line 34013339
    .line 34013340
    if-gez v12, :cond_a0

    .line 34013341
    .line 34013342
    const/4 v12, 0x1

    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    const/4 v12, 0x0

    .line 34013345
    :goto_a1
    if-eqz v12, :cond_b6

    .line 34013346
    .line 34013347
    shl-int/lit8 v12, v6, 0x3

    .line 34013348
    .line 34013349
    add-int/2addr v12, v11

    .line 34013350
    aget v12, v4, v12

    .line 34013351
    .line 34013352
    if-gt v1, v12, :cond_ae

    .line 34013353
    .line 34013354
    if-gt v12, v2, :cond_ae

    .line 34013355
    .line 34013356
    const/4 v14, 0x1

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    const/4 v14, 0x0

    .line 34013359
    :goto_af
    if-eqz v14, :cond_b6

    .line 34013360
    .line 34013361
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/collection/c0;

    .line 34013362
    .line 34013363
    invoke-virtual {v14, v12}, Landroidx/collection/c0;->b(I)Z

    .line 34013364
    .line 34013365
    .line 34013366
    :cond_b6
    shr-long/2addr v7, v13

    .line 34013367
    add-int/lit8 v11, v11, 0x1

    .line 34013368
    .line 34013369
    goto :goto_92

    .line 34013370
    :cond_ba
    if-ne v9, v13, :cond_c1

    .line 34013371
    .line 34013372
    :cond_bc
    if-eq v6, v5, :cond_c1

    .line 34013373
    .line 34013374
    add-int/lit8 v6, v6, 0x1

    .line 34013375
    .line 34013376
    goto :goto_7b

    .line 34013377
    :cond_c1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/collection/c0;

    .line 34013378
    .line 34013379
    iget-object v2, v1, Landroidx/collection/o;->b:[I

    .line 34013380
    .line 34013381
    iget-object v1, v1, Landroidx/collection/o;->a:[J

    .line 34013382
    .line 34013383
    array-length v3, v1

    .line 34013384
    add-int/lit8 v3, v3, -0x2

    .line 34013385
    .line 34013386
    if-ltz v3, :cond_16c

    .line 34013387
    .line 34013388
    const/4 v4, 0x0

    .line 34013389
    :goto_cd
    aget-wide v5, v1, v4

    .line 34013390
    .line 34013391
    not-long v7, v5

    .line 34013392
    shl-long/2addr v7, v10

    .line 34013393
    and-long/2addr v7, v5

    .line 34013394
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34013395
    .line 34013396
    .line 34013397
    .line 34013398
    .line 34013399
    and-long/2addr v7, v11

    .line 34013400
    cmp-long v9, v7, v11

    .line 34013401
    .line 34013402
    if-eqz v9, :cond_162

    .line 34013403
    .line 34013404
    sub-int v7, v4, v3

    .line 34013405
    .line 34013406
    not-int v7, v7

    .line 34013407
    ushr-int/lit8 v7, v7, 0x1f

    .line 34013408
    .line 34013409
    rsub-int/lit8 v7, v7, 0x8

    .line 34013410
    .line 34013411
    const/4 v8, 0x0

    .line 34013412
    :goto_e4
    if-ge v8, v7, :cond_15c

    .line 34013413
    .line 34013414
    const-wide/16 v14, 0xff

    .line 34013415
    .line 34013416
    and-long v22, v5, v14

    .line 34013417
    .line 34013418
    const-wide/16 v14, 0x80

    .line 34013419
    .line 34013420
    cmp-long v9, v22, v14

    .line 34013421
    .line 34013422
    if-gez v9, :cond_f2

    .line 34013423
    .line 34013424
    const/4 v9, 0x1

    .line 34013425
    goto :goto_f3

    .line 34013426
    :cond_f2
    const/4 v9, 0x0

    .line 34013427
    :goto_f3
    if-eqz v9, :cond_14f

    .line 34013428
    .line 34013429
    shl-int/lit8 v9, v4, 0x3

    .line 34013430
    .line 34013431
    add-int/2addr v9, v8

    .line 34013432
    aget v9, v2, v9

    .line 34013433
    .line 34013434
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/collection/b0;

    .line 34013435
    .line 34013436
    invoke-virtual {v11, v9}, Landroidx/collection/b0;->g(I)Ljava/lang/Object;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v11

    .line 34013440
    check-cast v11, Ljava/util/List;

    .line 34013441
    .line 34013442
    if-eqz v11, :cond_117

    .line 34013443
    .line 34013444
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v12

    .line 34013448
    const/4 v14, 0x0

    .line 34013449
    :goto_109
    if-ge v14, v12, :cond_117

    .line 34013450
    .line 34013451
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v15

    .line 34013455
    check-cast v15, Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 34013456
    .line 34013457
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/k1$b;->cancel()V

    .line 34013458
    .line 34013459
    .line 34013460
    add-int/lit8 v14, v14, 0x1

    .line 34013461
    .line 34013462
    goto :goto_109

    .line 34013463
    :cond_117
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 34013464
    .line 34013465
    invoke-virtual {v11, v9}, Landroidx/collection/h;->a(I)I

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v9

    .line 34013469
    if-ltz v9, :cond_14f

    .line 34013470
    .line 34013471
    iget v12, v11, Landroidx/collection/h;->e:I

    .line 34013472
    .line 34013473
    add-int/lit8 v12, v12, -0x1

    .line 34013474
    .line 34013475
    iput v12, v11, Landroidx/collection/h;->e:I

    .line 34013476
    .line 34013477
    iget-object v12, v11, Landroidx/collection/h;->a:[J

    .line 34013478
    .line 34013479
    iget v11, v11, Landroidx/collection/h;->d:I

    .line 34013480
    .line 34013481
    shr-int/lit8 v14, v9, 0x3

    .line 34013482
    .line 34013483
    and-int/lit8 v15, v9, 0x7

    .line 34013484
    .line 34013485
    shl-int/lit8 v15, v15, 0x3

    .line 34013486
    .line 34013487
    aget-wide v24, v12, v14

    .line 34013488
    .line 34013489
    move/from16 p1, v11

    .line 34013490
    .line 34013491
    const-wide/16 v18, 0xff

    .line 34013492
    .line 34013493
    shl-long v10, v18, v15

    .line 34013494
    .line 34013495
    not-long v10, v10

    .line 34013496
    and-long v10, v24, v10

    .line 34013497
    .line 34013498
    const-wide/16 v24, 0xfe

    .line 34013499
    .line 34013500
    shl-long v24, v24, v15

    .line 34013501
    .line 34013502
    or-long v10, v10, v24

    .line 34013503
    .line 34013504
    aput-wide v10, v12, v14

    .line 34013505
    .line 34013506
    add-int/lit8 v9, v9, -0x7

    .line 34013507
    .line 34013508
    and-int v9, v9, p1

    .line 34013509
    .line 34013510
    const/4 v14, 0x7

    .line 34013511
    and-int/lit8 v15, p1, 0x7

    .line 34013512
    .line 34013513
    add-int/2addr v9, v15

    .line 34013514
    shr-int/lit8 v9, v9, 0x3

    .line 34013515
    .line 34013516
    aput-wide v10, v12, v9

    .line 34013517
    .line 34013518
    goto :goto_152

    .line 34013519
    :cond_14f
    const/4 v14, 0x7

    .line 34013520
    const-wide/16 v18, 0xff

    .line 34013521
    .line 34013522
    :goto_152
    shr-long/2addr v5, v13

    .line 34013523
    add-int/lit8 v8, v8, 0x1

    .line 34013524
    .line 34013525
    const/4 v10, 0x7

    .line 34013526
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34013527
    .line 34013528
    .line 34013529
    .line 34013530
    .line 34013531
    goto :goto_e4

    .line 34013532
    :cond_15c
    const/4 v14, 0x7

    .line 34013533
    const-wide/16 v18, 0xff

    .line 34013534
    .line 34013535
    if-ne v7, v13, :cond_16c

    .line 34013536
    .line 34013537
    goto :goto_165

    .line 34013538
    :cond_162
    const/4 v14, 0x7

    .line 34013539
    const-wide/16 v18, 0xff

    .line 34013540
    .line 34013541
    :goto_165
    if-eq v4, v3, :cond_16c

    .line 34013542
    .line 34013543
    add-int/lit8 v4, v4, 0x1

    .line 34013544
    .line 34013545
    const/4 v10, 0x7

    .line 34013546
    goto/16 :goto_cd

    .line 34013547
    .line 34013548
    :cond_16c
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x7fffffff

    .line 327683
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 327685
    const/high16 v0, -0x80000000

    .line 327687
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 327689
    const/4 v0, 0x0

    .line 327690
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 327692
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 327694
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/f;->l:Z

    .line 327696
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 327698
    invoke-virtual {v1}, Landroidx/collection/z;->d()V

    .line 327701
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/collection/b0;

    .line 327703
    iget-object v2, v1, Landroidx/collection/m;->a:[J

    .line 327705
    array-length v3, v2

    .line 327706
    add-int/lit8 v3, v3, -0x2

    .line 327708
    if-ltz v3, :cond_77

    .line 327710
    const/4 v4, 0x0

    .line 327711
    :goto_1f
    aget-wide v5, v2, v4

    .line 327713
    not-long v7, v5

    .line 327714
    const/4 v9, 0x7

    .line 327715
    shl-long/2addr v7, v9

    .line 327716
    and-long/2addr v7, v5

    .line 327717
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327722
    and-long/2addr v7, v9

    .line 327723
    cmp-long v11, v7, v9

    .line 327725
    if-eqz v11, :cond_72

    .line 327727
    sub-int v7, v4, v3

    .line 327729
    not-int v7, v7

    .line 327730
    ushr-int/lit8 v7, v7, 0x1f

    .line 327732
    const/16 v8, 0x8

    .line 327734
    rsub-int/lit8 v7, v7, 0x8

    .line 327736
    const/4 v9, 0x0

    .line 327737
    :goto_39
    if-ge v9, v7, :cond_70

    .line 327739
    const-wide/16 v10, 0xff

    .line 327741
    and-long/2addr v10, v5

    .line 327742
    const-wide/16 v12, 0x80

    .line 327744
    cmp-long v14, v10, v12

    .line 327746
    if-gez v14, :cond_46

    .line 327748
    const/4 v10, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v10, 0x0

    .line 327751
    :goto_47
    if-eqz v10, :cond_6c

    .line 327753
    shl-int/lit8 v10, v4, 0x3

    .line 327755
    add-int/2addr v10, v9

    .line 327756
    iget-object v11, v1, Landroidx/collection/m;->b:[I

    .line 327758
    aget v11, v11, v10

    .line 327760
    iget-object v11, v1, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 327762
    aget-object v11, v11, v10

    .line 327764
    check-cast v11, Ljava/util/List;

    .line 327766
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 327769
    move-result v12

    .line 327770
    const/4 v13, 0x0

    .line 327771
    :goto_5b
    if-ge v13, v12, :cond_69

    .line 327773
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327776
    move-result-object v14

    .line 327777
    check-cast v14, Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 327779
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/k1$b;->cancel()V

    .line 327782
    add-int/lit8 v13, v13, 0x1

    .line 327784
    goto :goto_5b

    .line 327785
    :cond_69
    invoke-virtual {v1, v10}, Landroidx/collection/b0;->h(I)Ljava/lang/Object;

    .line 327788
    :cond_6c
    shr-long/2addr v5, v8

    .line 327789
    add-int/lit8 v9, v9, 0x1

    .line 327791
    goto :goto_39

    .line 327792
    :cond_70
    if-ne v7, v8, :cond_77

    .line 327794
    :cond_72
    if-eq v4, v3, :cond_77

    .line 327796
    add-int/lit8 v4, v4, 0x1

    .line 327798
    goto :goto_1f

    .line 327799
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x7fffffff

    .line 327681
    .line 327682
    .line 327683
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 327684
    .line 327685
    const/high16 v0, -0x80000000

    .line 327686
    .line 327687
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 327691
    .line 327692
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 327693
    .line 327694
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/f;->l:Z

    .line 327695
    .line 327696
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Landroidx/collection/z;->d()V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/collection/b0;

    .line 327702
    .line 327703
    iget-object v2, v1, Landroidx/collection/m;->a:[J

    .line 327704
    .line 327705
    array-length v3, v2

    .line 327706
    add-int/lit8 v3, v3, -0x2

    .line 327707
    .line 327708
    if-ltz v3, :cond_77

    .line 327709
    .line 327710
    const/4 v4, 0x0

    .line 327711
    :goto_1f
    aget-wide v5, v2, v4

    .line 327712
    .line 327713
    not-long v7, v5

    .line 327714
    const/4 v9, 0x7

    .line 327715
    shl-long/2addr v7, v9

    .line 327716
    and-long/2addr v7, v5

    .line 327717
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327718
    .line 327719
    .line 327720
    .line 327721
    .line 327722
    and-long/2addr v7, v9

    .line 327723
    cmp-long v11, v7, v9

    .line 327724
    .line 327725
    if-eqz v11, :cond_72

    .line 327726
    .line 327727
    sub-int v7, v4, v3

    .line 327728
    .line 327729
    not-int v7, v7

    .line 327730
    ushr-int/lit8 v7, v7, 0x1f

    .line 327731
    .line 327732
    const/16 v8, 0x8

    .line 327733
    .line 327734
    rsub-int/lit8 v7, v7, 0x8

    .line 327735
    .line 327736
    const/4 v9, 0x0

    .line 327737
    :goto_39
    if-ge v9, v7, :cond_70

    .line 327738
    .line 327739
    const-wide/16 v10, 0xff

    .line 327740
    .line 327741
    and-long/2addr v10, v5

    .line 327742
    const-wide/16 v12, 0x80

    .line 327743
    .line 327744
    cmp-long v14, v10, v12

    .line 327745
    .line 327746
    if-gez v14, :cond_46

    .line 327747
    .line 327748
    const/4 v10, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v10, 0x0

    .line 327751
    :goto_47
    if-eqz v10, :cond_6c

    .line 327752
    .line 327753
    shl-int/lit8 v10, v4, 0x3

    .line 327754
    .line 327755
    add-int/2addr v10, v9

    .line 327756
    iget-object v11, v1, Landroidx/collection/m;->b:[I

    .line 327757
    .line 327758
    aget v11, v11, v10

    .line 327759
    .line 327760
    iget-object v11, v1, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 327761
    .line 327762
    aget-object v11, v11, v10

    .line 327763
    .line 327764
    check-cast v11, Ljava/util/List;

    .line 327765
    .line 327766
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 327767
    .line 327768
    .line 327769
    move-result v12

    .line 327770
    const/4 v13, 0x0

    .line 327771
    :goto_5b
    if-ge v13, v12, :cond_69

    .line 327772
    .line 327773
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v14

    .line 327777
    check-cast v14, Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 327778
    .line 327779
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/k1$b;->cancel()V

    .line 327780
    .line 327781
    .line 327782
    add-int/lit8 v13, v13, 0x1

    .line 327783
    .line 327784
    goto :goto_5b

    .line 327785
    :cond_69
    invoke-virtual {v1, v10}, Landroidx/collection/b0;->h(I)Ljava/lang/Object;

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    shr-long/2addr v5, v8

    .line 327789
    add-int/lit8 v9, v9, 0x1

    .line 327790
    .line 327791
    goto :goto_39

    .line 327792
    :cond_70
    if-ne v7, v8, :cond_77

    .line 327793
    .line 327794
    :cond_72
    if-eq v4, v3, :cond_77

    .line 327795
    .line 327796
    add-int/lit8 v4, v4, 0x1

    .line 327797
    .line 327798
    goto :goto_1f

    .line 327799
    :cond_77
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 262146
    int-to-long v0, v0

    .line 262147
    const-string v2, "prefetchWindowStartExtraSpace"

    .line 262149
    invoke-static {v0, v1, v2}, Le1/a;->a(JLjava/lang/String;)V

    .line 262152
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 262154
    int-to-long v0, v0

    .line 262155
    const-string v2, "prefetchWindowEndExtraSpace"

    .line 262157
    invoke-static {v0, v1, v2}, Le1/a;->a(JLjava/lang/String;)V

    .line 262160
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 262162
    int-to-long v0, v0

    .line 262163
    const-string v2, "prefetchWindowStartIndex"

    .line 262165
    invoke-static {v0, v1, v2}, Le1/a;->a(JLjava/lang/String;)V

    .line 262168
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 262170
    int-to-long v0, v0

    .line 262171
    const-string v2, "prefetchWindowEndIndex"

    .line 262173
    invoke-static {v0, v1, v2}, Le1/a;->a(JLjava/lang/String;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 262145
    .line 262146
    int-to-long v0, v0

    .line 262147
    const-string v2, "prefetchWindowStartExtraSpace"

    .line 262148
    .line 262149
    invoke-static {v0, v1, v2}, Le1/a;->a(JLjava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 262153
    .line 262154
    int-to-long v0, v0

    .line 262155
    const-string v2, "prefetchWindowEndExtraSpace"

    .line 262156
    .line 262157
    invoke-static {v0, v1, v2}, Le1/a;->a(JLjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 262161
    .line 262162
    int-to-long v0, v0

    .line 262163
    const-string v2, "prefetchWindowStartIndex"

    .line 262164
    .line 262165
    invoke-static {v0, v1, v2}, Le1/a;->a(JLjava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 262169
    .line 262170
    int-to-long v0, v0

    .line 262171
    const-string v2, "prefetchWindowEndIndex"

    .line 262172
    .line 262173
    invoke-static {v0, v1, v2}, Le1/a;->a(JLjava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


