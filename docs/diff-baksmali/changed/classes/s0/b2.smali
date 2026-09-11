## classes/s0/b2.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/g;J)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/g;J)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    iput-object p1, p0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 50659333
    iput-object p2, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50659335
    iput-wide p3, p0, Ls0/b2;->c:J

    .line 50659337
    iget-object p1, p2, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 50659339
    check-cast p1, Ljava/util/ArrayList;

    .line 50659341
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659344
    move-result p1

    .line 50659345
    const/4 p3, 0x0

    .line 50659346
    if-eqz p1, :cond_16

    .line 50659348
    const/4 p1, 0x0

    .line 50659349
    goto :goto_27

    .line 50659350
    :cond_16
    iget-object p1, p2, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 50659352
    const/4 p4, 0x0

    .line 50659353
    check-cast p1, Ljava/util/ArrayList;

    .line 50659355
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659358
    move-result-object p1

    .line 50659359
    check-cast p1, Landroidx/compose/ui/text/j;

    .line 50659361
    iget-object p1, p1, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 50659363
    invoke-interface {p1}, Ls0/q;->c()F

    .line 50659366
    move-result p1

    .line 50659367
    :goto_27
    iput p1, p0, Ls0/b2;->d:F

    .line 50659369
    iget-object p1, p2, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 50659371
    check-cast p1, Ljava/util/ArrayList;

    .line 50659373
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659376
    move-result p1

    .line 50659377
    if-eqz p1, :cond_34

    .line 50659379
    goto :goto_45

    .line 50659380
    :cond_34
    iget-object p1, p2, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 50659382
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50659385
    move-result-object p1

    .line 50659386
    check-cast p1, Landroidx/compose/ui/text/j;

    .line 50659388
    iget-object p3, p1, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 50659390
    invoke-interface {p3}, Ls0/q;->g()F

    .line 50659393
    move-result p3

    .line 50659394
    iget p1, p1, Landroidx/compose/ui/text/j;->f:F

    .line 50659396
    add-float/2addr p3, p1

    .line 50659397
    :goto_45
    iput p3, p0, Ls0/b2;->e:F

    .line 50659399
    iget-object p1, p2, Landroidx/compose/ui/text/g;->g:Ljava/util/List;

    .line 50659401
    iput-object p1, p0, Ls0/b2;->f:Ljava/util/List;

    .line 50659403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/g;J)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    iput-object p1, p0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 50659332
    .line 50659333
    iput-object p2, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50659334
    .line 50659335
    iput-wide p3, p0, Ls0/b2;->c:J

    .line 50659336
    .line 50659337
    iget-object p1, p2, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 50659338
    .line 50659339
    check-cast p1, Ljava/util/ArrayList;

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p1

    .line 50659345
    const/4 p3, 0x0

    .line 50659346
    if-eqz p1, :cond_16

    .line 50659347
    .line 50659348
    const/4 p1, 0x0

    .line 50659349
    goto :goto_27

    .line 50659350
    :cond_16
    iget-object p1, p2, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 50659351
    .line 50659352
    const/4 p4, 0x0

    .line 50659353
    check-cast p1, Ljava/util/ArrayList;

    .line 50659354
    .line 50659355
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    check-cast p1, Landroidx/compose/ui/text/j;

    .line 50659360
    .line 50659361
    iget-object p1, p1, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 50659362
    .line 50659363
    invoke-interface {p1}, Ls0/q;->c()F

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p1

    .line 50659367
    :goto_27
    iput p1, p0, Ls0/b2;->d:F

    .line 50659368
    .line 50659369
    iget-object p1, p2, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 50659370
    .line 50659371
    check-cast p1, Ljava/util/ArrayList;

    .line 50659372
    .line 50659373
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p1

    .line 50659377
    if-eqz p1, :cond_34

    .line 50659378
    .line 50659379
    goto :goto_45

    .line 50659380
    :cond_34
    iget-object p1, p2, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 50659381
    .line 50659382
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    check-cast p1, Landroidx/compose/ui/text/j;

    .line 50659387
    .line 50659388
    iget-object p3, p1, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 50659389
    .line 50659390
    invoke-interface {p3}, Ls0/q;->g()F

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p3

    .line 50659394
    iget p1, p1, Landroidx/compose/ui/text/j;->f:F

    .line 50659395
    .line 50659396
    add-float/2addr p3, p1

    .line 50659397
    :goto_45
    iput p3, p0, Ls0/b2;->e:F

    .line 50659398
    .line 50659399
    iget-object p1, p2, Landroidx/compose/ui/text/g;->g:Ljava/util/List;

    .line 50659400
    .line 50659401
    iput-object p1, p0, Ls0/b2;->f:Ljava/util/List;

    .line 50659402
    .line 50659403
    return-void
.end method


.method public final a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
[MOD-CHANGED]
.method public final a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->n(I)V

    .line 17039365
    iget-object v1, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 17039367
    iget-object v1, v1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 17039369
    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->length()I

    .line 17039372
    move-result v1

    .line 17039373
    if-ne p1, v1, :cond_16

    .line 17039375
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039377
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17039380
    move-result v1

    .line 17039381
    goto :goto_1c

    .line 17039382
    :cond_16
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039384
    invoke-static {p1, v1}, Ls0/n;->a(ILjava/util/List;)I

    .line 17039387
    move-result v1

    .line 17039388
    :goto_1c
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039390
    check-cast v0, Ljava/util/ArrayList;

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 17039398
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17039400
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->e(I)I

    .line 17039403
    move-result p1

    .line 17039404
    invoke-interface {v1, p1}, Ls0/q;->x(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->n(I)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-ne p1, v1, :cond_16

    .line 17039374
    .line 17039375
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    goto :goto_1c

    .line 17039382
    :cond_16
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-static {p1, v1}, Ls0/n;->a(ILjava/util/List;)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    :goto_1c
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039389
    .line 17039390
    check-cast v0, Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 17039397
    .line 17039398
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->e(I)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    invoke-interface {v1, p1}, Ls0/q;->x(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method


.method public final b(I)Lc0/g;
[MOD-CHANGED]
.method public final b(I)Lc0/g;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->m(I)V

    .line 17039365
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039367
    invoke-static {p1, v1}, Ls0/n;->a(ILjava/util/List;)I

    .line 17039370
    move-result v1

    .line 17039371
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039373
    check-cast v0, Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 17039381
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17039383
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->e(I)I

    .line 17039386
    move-result p1

    .line 17039387
    invoke-interface {v1, p1}, Ls0/q;->i(I)Lc0/g;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->b(Lc0/g;)Lc0/g;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Lc0/g;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->m(I)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039366
    .line 17039367
    invoke-static {p1, v1}, Ls0/n;->a(ILjava/util/List;)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039372
    .line 17039373
    check-cast v0, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 17039380
    .line 17039381
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->e(I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    invoke-interface {v1, p1}, Ls0/q;->i(I)Lc0/g;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->b(Lc0/g;)Lc0/g;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method


.method public final c(I)Lc0/g;
[MOD-CHANGED]
.method public final c(I)Lc0/g;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->n(I)V

    .line 17039365
    iget-object v1, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 17039367
    iget-object v1, v1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 17039369
    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->length()I

    .line 17039372
    move-result v1

    .line 17039373
    if-ne p1, v1, :cond_16

    .line 17039375
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039377
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17039380
    move-result v1

    .line 17039381
    goto :goto_1c

    .line 17039382
    :cond_16
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039384
    invoke-static {p1, v1}, Ls0/n;->a(ILjava/util/List;)I

    .line 17039387
    move-result v1

    .line 17039388
    :goto_1c
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039390
    check-cast v0, Ljava/util/ArrayList;

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 17039398
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17039400
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->e(I)I

    .line 17039403
    move-result p1

    .line 17039404
    invoke-interface {v1, p1}, Ls0/q;->f(I)Lc0/g;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->b(Lc0/g;)Lc0/g;

    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(I)Lc0/g;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->n(I)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-ne p1, v1, :cond_16

    .line 17039374
    .line 17039375
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    goto :goto_1c

    .line 17039382
    :cond_16
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-static {p1, v1}, Ls0/n;->a(ILjava/util/List;)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    :goto_1c
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039389
    .line 17039390
    check-cast v0, Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 17039397
    .line 17039398
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->e(I)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    invoke-interface {v1, p1}, Ls0/q;->f(I)Lc0/g;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->b(Lc0/g;)Lc0/g;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 10

    .prologue
    .line 262144
    iget-wide v0, p0, Ls0/b2;->c:J

    .line 262146
    const/16 v2, 0x20

    .line 262148
    shr-long v2, v0, v2

    .line 262150
    long-to-int v3, v2

    .line 262151
    int-to-float v2, v3

    .line 262152
    iget-object v3, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 262154
    iget v4, v3, Landroidx/compose/ui/text/g;->d:F

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x1

    .line 262158
    cmpg-float v2, v2, v4

    .line 262160
    if-gez v2, :cond_14

    .line 262162
    const/4 v2, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    if-nez v2, :cond_2f

    .line 262167
    iget-boolean v2, v3, Landroidx/compose/ui/text/g;->c:Z

    .line 262169
    if-nez v2, :cond_2c

    .line 262171
    const-wide v7, 0xffffffffL

    .line 262176
    and-long/2addr v0, v7

    .line 262177
    long-to-int v1, v0

    .line 262178
    int-to-float v0, v1

    .line 262179
    iget v1, v3, Landroidx/compose/ui/text/g;->e:F

    .line 262181
    cmpg-float v0, v0, v1

    .line 262183
    if-gez v0, :cond_2a

    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 262189
    :goto_2d
    if-eqz v0, :cond_30

    .line 262191
    :cond_2f
    const/4 v5, 0x1

    .line 262192
    :cond_30
    return v5
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 10

    .prologue
    .line 262144
    iget-wide v0, p0, Ls0/b2;->c:J

    .line 262145
    .line 262146
    const/16 v2, 0x20

    .line 262147
    .line 262148
    shr-long v2, v0, v2

    .line 262149
    .line 262150
    long-to-int v3, v2

    .line 262151
    int-to-float v2, v3

    .line 262152
    iget-object v3, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 262153
    .line 262154
    iget v4, v3, Landroidx/compose/ui/text/g;->d:F

    .line 262155
    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x1

    .line 262158
    cmpg-float v2, v2, v4

    .line 262159
    .line 262160
    if-gez v2, :cond_14

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    if-nez v2, :cond_2f

    .line 262166
    .line 262167
    iget-boolean v2, v3, Landroidx/compose/ui/text/g;->c:Z

    .line 262168
    .line 262169
    if-nez v2, :cond_2c

    .line 262170
    .line 262171
    const-wide v7, 0xffffffffL

    .line 262172
    .line 262173
    .line 262174
    .line 262175
    .line 262176
    and-long/2addr v0, v7

    .line 262177
    long-to-int v1, v0

    .line 262178
    int-to-float v0, v1

    .line 262179
    iget v1, v3, Landroidx/compose/ui/text/g;->e:F

    .line 262180
    .line 262181
    cmpg-float v0, v0, v1

    .line 262182
    .line 262183
    if-gez v0, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 262189
    :goto_2d
    if-eqz v0, :cond_30

    .line 262190
    .line 262191
    :cond_2f
    const/4 v5, 0x1

    .line 262192
    :cond_30
    return v5
.end method


.method public final e(IZ)F
[MOD-CHANGED]
.method public final e(IZ)F
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 33816578
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->n(I)V

    .line 33816581
    iget-object v1, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 33816583
    iget-object v1, v1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 33816585
    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->length()I

    .line 33816588
    move-result v1

    .line 33816589
    if-ne p1, v1, :cond_16

    .line 33816591
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 33816593
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33816596
    move-result v1

    .line 33816597
    goto :goto_1c

    .line 33816598
    :cond_16
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 33816600
    invoke-static {p1, v1}, Ls0/n;->a(ILjava/util/List;)I

    .line 33816603
    move-result v1

    .line 33816604
    :goto_1c
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 33816606
    check-cast v0, Ljava/util/ArrayList;

    .line 33816608
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816611
    move-result-object v0

    .line 33816612
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 33816614
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 33816616
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->e(I)I

    .line 33816619
    move-result p1

    .line 33816620
    invoke-interface {v1, p1, p2}, Ls0/q;->w(IZ)F

    .line 33816623
    move-result p1

    .line 33816624
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(IZ)F
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->n(I)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 33816582
    .line 33816583
    iget-object v1, v1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 33816584
    .line 33816585
    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->length()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-ne p1, v1, :cond_16

    .line 33816590
    .line 33816591
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 33816592
    .line 33816593
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    goto :goto_1c

    .line 33816598
    :cond_16
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 33816599
    .line 33816600
    invoke-static {p1, v1}, Ls0/n;->a(ILjava/util/List;)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    :goto_1c
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 33816605
    .line 33816606
    check-cast v0, Ljava/util/ArrayList;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 33816613
    .line 33816614
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->e(I)I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p1

    .line 33816620
    invoke-interface {v1, p1, p2}, Ls0/q;->w(IZ)F

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p1

    .line 33816624
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Ls0/b2;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget-object v1, p0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 17104908
    check-cast p1, Ls0/b2;

    .line 17104910
    iget-object v3, p1, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 17104912
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget-object v1, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17104921
    iget-object v3, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17104923
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_22

    .line 17104929
    return v2

    .line 17104930
    :cond_22
    iget-wide v3, p0, Ls0/b2;->c:J

    .line 17104932
    iget-wide v5, p1, Ls0/b2;->c:J

    .line 17104934
    invoke-static {v3, v4, v5, v6}, Lc1/t;->b(JJ)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_2d

    .line 17104940
    return v2

    .line 17104941
    :cond_2d
    iget v1, p0, Ls0/b2;->d:F

    .line 17104943
    iget v3, p1, Ls0/b2;->d:F

    .line 17104945
    cmpg-float v1, v1, v3

    .line 17104947
    if-nez v1, :cond_37

    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    if-nez v1, :cond_3b

    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    iget v1, p0, Ls0/b2;->e:F

    .line 17104957
    iget v3, p1, Ls0/b2;->e:F

    .line 17104959
    cmpg-float v1, v1, v3

    .line 17104961
    if-nez v1, :cond_45

    .line 17104963
    const/4 v1, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v1, 0x0

    .line 17104966
    :goto_46
    if-nez v1, :cond_49

    .line 17104968
    return v2

    .line 17104969
    :cond_49
    iget-object v1, p0, Ls0/b2;->f:Ljava/util/List;

    .line 17104971
    iget-object p1, p1, Ls0/b2;->f:Ljava/util/List;

    .line 17104973
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    move-result p1

    .line 17104977
    if-nez p1, :cond_54

    .line 17104979
    return v2

    .line 17104980
    :cond_54
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Ls0/b2;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget-object v1, p0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 17104907
    .line 17104908
    check-cast p1, Ls0/b2;

    .line 17104909
    .line 17104910
    iget-object v3, p1, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 17104911
    .line 17104912
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget-object v1, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17104920
    .line 17104921
    iget-object v3, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17104922
    .line 17104923
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_22

    .line 17104928
    .line 17104929
    return v2

    .line 17104930
    :cond_22
    iget-wide v3, p0, Ls0/b2;->c:J

    .line 17104931
    .line 17104932
    iget-wide v5, p1, Ls0/b2;->c:J

    .line 17104933
    .line 17104934
    invoke-static {v3, v4, v5, v6}, Lc1/t;->b(JJ)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_2d

    .line 17104939
    .line 17104940
    return v2

    .line 17104941
    :cond_2d
    iget v1, p0, Ls0/b2;->d:F

    .line 17104942
    .line 17104943
    iget v3, p1, Ls0/b2;->d:F

    .line 17104944
    .line 17104945
    cmpg-float v1, v1, v3

    .line 17104946
    .line 17104947
    if-nez v1, :cond_37

    .line 17104948
    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    if-nez v1, :cond_3b

    .line 17104953
    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    iget v1, p0, Ls0/b2;->e:F

    .line 17104956
    .line 17104957
    iget v3, p1, Ls0/b2;->e:F

    .line 17104958
    .line 17104959
    cmpg-float v1, v1, v3

    .line 17104960
    .line 17104961
    if-nez v1, :cond_45

    .line 17104962
    .line 17104963
    const/4 v1, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v1, 0x0

    .line 17104966
    :goto_46
    if-nez v1, :cond_49

    .line 17104967
    .line 17104968
    return v2

    .line 17104969
    :cond_49
    iget-object v1, p0, Ls0/b2;->f:Ljava/util/List;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Ls0/b2;->f:Ljava/util/List;

    .line 17104972
    .line 17104973
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    if-nez p1, :cond_54

    .line 17104978
    .line 17104979
    return v2

    .line 17104980
    :cond_54
    return v0
.end method


.method public final f(I)F
[MOD-CHANGED]
.method public final f(I)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->b(I)F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(I)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->b(I)F

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final g(IZ)I
[MOD-CHANGED]
.method public final g(IZ)I
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/g;->c(IZ)I

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(IZ)I
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/g;->c(IZ)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final h(I)I
[MOD-CHANGED]
.method public final h(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->d(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->d(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 262146
    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-object v1, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262161
    iget-wide v1, p0, Ls0/b2;->c:J

    .line 262163
    sget-object v3, Lc1/t;->b:Lc1/t$a;

    .line 262165
    const/16 v3, 0x20

    .line 262167
    ushr-long v3, v1, v3

    .line 262169
    xor-long/2addr v1, v3

    .line 262170
    long-to-int v2, v1

    .line 262171
    add-int/2addr v0, v2

    .line 262172
    mul-int/lit8 v0, v0, 0x1f

    .line 262174
    iget v1, p0, Ls0/b2;->d:F

    .line 262176
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262179
    move-result v1

    .line 262180
    add-int/2addr v0, v1

    .line 262181
    mul-int/lit8 v0, v0, 0x1f

    .line 262183
    iget v1, p0, Ls0/b2;->e:F

    .line 262185
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262188
    move-result v1

    .line 262189
    add-int/2addr v0, v1

    .line 262190
    mul-int/lit8 v0, v0, 0x1f

    .line 262192
    iget-object v1, p0, Ls0/b2;->f:Ljava/util/List;

    .line 262194
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262197
    move-result v1

    .line 262198
    add-int/2addr v0, v1

    .line 262199
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget-object v1, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262160
    .line 262161
    iget-wide v1, p0, Ls0/b2;->c:J

    .line 262162
    .line 262163
    sget-object v3, Lc1/t;->b:Lc1/t$a;

    .line 262164
    .line 262165
    const/16 v3, 0x20

    .line 262166
    .line 262167
    ushr-long v3, v1, v3

    .line 262168
    .line 262169
    xor-long/2addr v1, v3

    .line 262170
    long-to-int v2, v1

    .line 262171
    add-int/2addr v0, v2

    .line 262172
    mul-int/lit8 v0, v0, 0x1f

    .line 262173
    .line 262174
    iget v1, p0, Ls0/b2;->d:F

    .line 262175
    .line 262176
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    add-int/2addr v0, v1

    .line 262181
    mul-int/lit8 v0, v0, 0x1f

    .line 262182
    .line 262183
    iget v1, p0, Ls0/b2;->e:F

    .line 262184
    .line 262185
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    add-int/2addr v0, v1

    .line 262190
    mul-int/lit8 v0, v0, 0x1f

    .line 262191
    .line 262192
    iget-object v1, p0, Ls0/b2;->f:Ljava/util/List;

    .line 262193
    .line 262194
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262195
    .line 262196
    .line 262197
    move-result v1

    .line 262198
    add-int/2addr v0, v1

    .line 262199
    return v0
.end method


.method public final i(F)I
[MOD-CHANGED]
.method public final i(F)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->e(F)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(F)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->e(F)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final j(I)F
[MOD-CHANGED]
.method public final j(I)F
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->o(I)V

    .line 16973829
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 16973831
    invoke-static {p1, v1}, Ls0/n;->b(ILjava/util/List;)I

    .line 16973834
    move-result v1

    .line 16973835
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 16973837
    check-cast v0, Ljava/util/ArrayList;

    .line 16973839
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 16973845
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 16973847
    iget v0, v0, Landroidx/compose/ui/text/j;->d:I

    .line 16973849
    sub-int/2addr p1, v0

    .line 16973850
    invoke-interface {v1, p1}, Ls0/q;->q(I)F

    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(I)F
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->o(I)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 16973830
    .line 16973831
    invoke-static {p1, v1}, Ls0/n;->b(ILjava/util/List;)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 16973836
    .line 16973837
    check-cast v0, Ljava/util/ArrayList;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 16973844
    .line 16973845
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 16973846
    .line 16973847
    iget v0, v0, Landroidx/compose/ui/text/j;->d:I

    .line 16973848
    .line 16973849
    sub-int/2addr p1, v0

    .line 16973850
    invoke-interface {v1, p1}, Ls0/q;->q(I)F

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method


.method public final k(I)F
[MOD-CHANGED]
.method public final k(I)F
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->o(I)V

    .line 16973829
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 16973831
    invoke-static {p1, v1}, Ls0/n;->b(ILjava/util/List;)I

    .line 16973834
    move-result v1

    .line 16973835
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 16973837
    check-cast v0, Ljava/util/ArrayList;

    .line 16973839
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 16973845
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 16973847
    iget v0, v0, Landroidx/compose/ui/text/j;->d:I

    .line 16973849
    sub-int/2addr p1, v0

    .line 16973850
    invoke-interface {v1, p1}, Ls0/q;->u(I)F

    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(I)F
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->o(I)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 16973830
    .line 16973831
    invoke-static {p1, v1}, Ls0/n;->b(ILjava/util/List;)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 16973836
    .line 16973837
    check-cast v0, Ljava/util/ArrayList;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 16973844
    .line 16973845
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 16973846
    .line 16973847
    iget v0, v0, Landroidx/compose/ui/text/j;->d:I

    .line 16973848
    .line 16973849
    sub-int/2addr p1, v0

    .line 16973850
    invoke-interface {v1, p1}, Ls0/q;->u(I)F

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method


.method public final l(I)I
[MOD-CHANGED]
.method public final l(I)I
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->o(I)V

    .line 17039365
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039367
    invoke-static {p1, v1}, Ls0/n;->b(ILjava/util/List;)I

    .line 17039370
    move-result v1

    .line 17039371
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039373
    check-cast v0, Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 17039381
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17039383
    iget v2, v0, Landroidx/compose/ui/text/j;->d:I

    .line 17039385
    sub-int/2addr p1, v2

    .line 17039386
    invoke-interface {v1, p1}, Ls0/q;->d(I)I

    .line 17039389
    move-result p1

    .line 17039390
    iget v0, v0, Landroidx/compose/ui/text/j;->b:I

    .line 17039392
    add-int/2addr p1, v0

    .line 17039393
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(I)I
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->o(I)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039366
    .line 17039367
    invoke-static {p1, v1}, Ls0/n;->b(ILjava/util/List;)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039372
    .line 17039373
    check-cast v0, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 17039380
    .line 17039381
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17039382
    .line 17039383
    iget v2, v0, Landroidx/compose/ui/text/j;->d:I

    .line 17039384
    .line 17039385
    sub-int/2addr p1, v2

    .line 17039386
    invoke-interface {v1, p1}, Ls0/q;->d(I)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    iget v0, v0, Landroidx/compose/ui/text/j;->b:I

    .line 17039391
    .line 17039392
    add-int/2addr p1, v0

    .line 17039393
    return p1
.end method


.method public final m(I)F
[MOD-CHANGED]
.method public final m(I)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->f(I)F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(I)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->f(I)F

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final n(J)I
[MOD-CHANGED]
.method public final n(J)I
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/g;->g(J)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final n(J)I
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/g;->g(J)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final o(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
[MOD-CHANGED]
.method public final o(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->n(I)V

    .line 17039365
    iget-object v1, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 17039367
    iget-object v1, v1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 17039369
    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->length()I

    .line 17039372
    move-result v1

    .line 17039373
    if-ne p1, v1, :cond_16

    .line 17039375
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039377
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17039380
    move-result v1

    .line 17039381
    goto :goto_1c

    .line 17039382
    :cond_16
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039384
    invoke-static {p1, v1}, Ls0/n;->a(ILjava/util/List;)I

    .line 17039387
    move-result v1

    .line 17039388
    :goto_1c
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039390
    check-cast v0, Ljava/util/ArrayList;

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 17039398
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17039400
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->e(I)I

    .line 17039403
    move-result p1

    .line 17039404
    invoke-interface {v1, p1}, Ls0/q;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->n(I)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-ne p1, v1, :cond_16

    .line 17039374
    .line 17039375
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    goto :goto_1c

    .line 17039382
    :cond_16
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-static {p1, v1}, Ls0/n;->a(ILjava/util/List;)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    :goto_1c
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039389
    .line 17039390
    check-cast v0, Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 17039397
    .line 17039398
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->e(I)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    invoke-interface {v1, p1}, Ls0/q;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method


.method public final p(II)Landroidx/compose/ui/graphics/n;
[MOD-CHANGED]
.method public final p(II)Landroidx/compose/ui/graphics/n;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-ltz p1, :cond_d

    .line 33882121
    if-gt p1, p2, :cond_d

    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v3, 0x0

    .line 33882126
    :goto_e
    if-eqz v3, :cond_1d

    .line 33882128
    iget-object v3, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 33882130
    iget-object v3, v3, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 33882132
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33882134
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882137
    move-result v3

    .line 33882138
    if-gt p2, v3, :cond_1d

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v1, 0x0

    .line 33882142
    :goto_1e
    if-nez v1, :cond_50

    .line 33882144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882146
    const-string v2, "Start("

    .line 33882148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882154
    const-string v2, ") or End("

    .line 33882156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882162
    const-string v2, ") is out of range [0.."

    .line 33882164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    iget-object v2, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 33882169
    iget-object v2, v2, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 33882171
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33882173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882176
    move-result v2

    .line 33882177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882180
    const-string v2, "), or start > end!"

    .line 33882182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-static {v1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 33882192
    :cond_50
    if-ne p1, p2, :cond_57

    .line 33882194
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 33882197
    move-result-object p1

    .line 33882198
    goto :goto_6a

    .line 33882199
    :cond_57
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 33882202
    move-result-object v1

    .line 33882203
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 33882205
    invoke-static {p1, p2}, Ls0/g2;->a(II)J

    .line 33882208
    move-result-wide v2

    .line 33882209
    new-instance v4, Ls0/j;

    .line 33882211
    invoke-direct {v4, v1, p1, p2}, Ls0/j;-><init>(Landroidx/compose/ui/graphics/n;II)V

    .line 33882214
    invoke-static {v2, v3, v0, v4}, Ls0/n;->d(JLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 33882217
    move-object p1, v1

    .line 33882218
    :goto_6a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(II)Landroidx/compose/ui/graphics/n;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-ltz p1, :cond_d

    .line 33882120
    .line 33882121
    if-gt p1, p2, :cond_d

    .line 33882122
    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v3, 0x0

    .line 33882126
    :goto_e
    if-eqz v3, :cond_1d

    .line 33882127
    .line 33882128
    iget-object v3, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 33882129
    .line 33882130
    iget-object v3, v3, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 33882131
    .line 33882132
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    if-gt p2, v3, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v1, 0x0

    .line 33882142
    :goto_1e
    if-nez v1, :cond_50

    .line 33882143
    .line 33882144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    const-string v2, "Start("

    .line 33882147
    .line 33882148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v2, ") or End("

    .line 33882155
    .line 33882156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v2, ") is out of range [0.."

    .line 33882163
    .line 33882164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object v2, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 33882168
    .line 33882169
    iget-object v2, v2, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 33882170
    .line 33882171
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v2

    .line 33882177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    const-string v2, "), or start > end!"

    .line 33882181
    .line 33882182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-static {v1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    if-ne p1, p2, :cond_57

    .line 33882193
    .line 33882194
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    goto :goto_6a

    .line 33882199
    :cond_57
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v1

    .line 33882203
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 33882204
    .line 33882205
    invoke-static {p1, p2}, Ls0/g2;->a(II)J

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-wide v2

    .line 33882209
    new-instance v4, Ls0/j;

    .line 33882210
    .line 33882211
    invoke-direct {v4, v1, p1, p2}, Ls0/j;-><init>(Landroidx/compose/ui/graphics/n;II)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-static {v2, v3, v0, v4}, Ls0/n;->d(JLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 33882215
    .line 33882216
    .line 33882217
    move-object p1, v1

    .line 33882218
    :goto_6a
    return-object p1
.end method


.method public final q(I)J
[MOD-CHANGED]
.method public final q(I)J
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->n(I)V

    .line 17039365
    iget-object v1, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 17039367
    iget-object v1, v1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 17039369
    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->length()I

    .line 17039372
    move-result v1

    .line 17039373
    if-ne p1, v1, :cond_16

    .line 17039375
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039377
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17039380
    move-result v1

    .line 17039381
    goto :goto_1c

    .line 17039382
    :cond_16
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039384
    invoke-static {p1, v1}, Ls0/n;->a(ILjava/util/List;)I

    .line 17039387
    move-result v1

    .line 17039388
    :goto_1c
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039390
    check-cast v0, Ljava/util/ArrayList;

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 17039398
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17039400
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->e(I)I

    .line 17039403
    move-result p1

    .line 17039404
    invoke-interface {v1, p1}, Ls0/q;->k(I)J

    .line 17039407
    move-result-wide v1

    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    invoke-virtual {v0, v1, v2, p1}, Landroidx/compose/ui/text/j;->c(JZ)J

    .line 17039412
    move-result-wide v0

    .line 17039413
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final q(I)J
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->n(I)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/b;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-ne p1, v1, :cond_16

    .line 17039374
    .line 17039375
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    goto :goto_1c

    .line 17039382
    :cond_16
    iget-object v1, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-static {p1, v1}, Ls0/n;->a(ILjava/util/List;)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    :goto_1c
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17039389
    .line 17039390
    check-cast v0, Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Landroidx/compose/ui/text/j;

    .line 17039397
    .line 17039398
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->e(I)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    invoke-interface {v1, p1}, Ls0/q;->k(I)J

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-wide v1

    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    invoke-virtual {v0, v1, v2, p1}, Landroidx/compose/ui/text/j;->c(JZ)J

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-wide v0

    .line 17039413
    return-wide v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "TextLayoutResult(layoutInput="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", multiParagraph="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", size="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-wide v1, p0, Ls0/b2;->c:J

    .line 327709
    invoke-static {v1, v2}, Lc1/t;->c(J)Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327716
    const-string v1, ", firstBaseline="

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget v1, p0, Ls0/b2;->d:F

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327726
    const-string v1, ", lastBaseline="

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget v1, p0, Ls0/b2;->e:F

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327736
    const-string v1, ", placeholderRects="

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    iget-object v1, p0, Ls0/b2;->f:Ljava/util/List;

    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327746
    const/16 v1, 0x29

    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "TextLayoutResult(layoutInput="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", multiParagraph="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", size="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-wide v1, p0, Ls0/b2;->c:J

    .line 327708
    .line 327709
    invoke-static {v1, v2}, Lc1/t;->c(J)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, ", firstBaseline="

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget v1, p0, Ls0/b2;->d:F

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, ", lastBaseline="

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget v1, p0, Ls0/b2;->e:F

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v1, ", placeholderRects="

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    iget-object v1, p0, Ls0/b2;->f:Ljava/util/List;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const/16 v1, 0x29

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    return-object v0
.end method


