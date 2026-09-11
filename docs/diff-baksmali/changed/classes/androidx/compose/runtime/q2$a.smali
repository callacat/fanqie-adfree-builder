## classes/androidx/compose/runtime/q2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroidx/compose/runtime/t3;Ljava/util/List;Landroidx/compose/runtime/s2;)V
[MOD-CHANGED]
.method public static a(Landroidx/compose/runtime/t3;Ljava/util/List;Landroidx/compose/runtime/s2;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    xor-int/2addr v0, v1

    .line 50659334
    if-eqz v0, :cond_5d

    .line 50659336
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50659339
    move-result v0

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    const/4 v3, 0x0

    .line 50659342
    :goto_e
    if-ge v3, v0, :cond_5d

    .line 50659344
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659347
    move-result-object v4

    .line 50659348
    check-cast v4, Landroidx/compose/runtime/b;

    .line 50659350
    iget v4, v4, Landroidx/compose/runtime/b;->a:I

    .line 50659352
    if-gez v4, :cond_1f

    .line 50659354
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 50659357
    move-result v5

    .line 50659358
    add-int/2addr v4, v5

    .line 50659359
    :cond_1f
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/t3;->o(I)I

    .line 50659362
    move-result v5

    .line 50659363
    iget-object v6, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 50659365
    invoke-virtual {p0, v5, v6}, Landroidx/compose/runtime/t3;->N(I[I)I

    .line 50659368
    move-result v5

    .line 50659369
    iget-object v6, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 50659371
    add-int/2addr v4, v1

    .line 50659372
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/t3;->o(I)I

    .line 50659375
    move-result v4

    .line 50659376
    invoke-virtual {p0, v4, v6}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 50659379
    move-result v4

    .line 50659380
    add-int v6, v2, v5

    .line 50659382
    if-gt v5, v6, :cond_3c

    .line 50659384
    if-ge v6, v4, :cond_3c

    .line 50659386
    const/4 v4, 0x1

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 v4, 0x0

    .line 50659389
    :goto_3d
    if-nez v4, :cond_46

    .line 50659391
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659393
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659396
    move-result-object v4

    .line 50659397
    goto :goto_4e

    .line 50659398
    :cond_46
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/t3;->g(I)I

    .line 50659401
    move-result v4

    .line 50659402
    iget-object v5, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 50659404
    aget-object v4, v5, v4

    .line 50659406
    :goto_4e
    instance-of v5, v4, Landroidx/compose/runtime/q2;

    .line 50659408
    if-eqz v5, :cond_55

    .line 50659410
    check-cast v4, Landroidx/compose/runtime/q2;

    .line 50659412
    goto :goto_56

    .line 50659413
    :cond_55
    const/4 v4, 0x0

    .line 50659414
    :goto_56
    if-eqz v4, :cond_5a

    .line 50659416
    iput-object p2, v4, Landroidx/compose/runtime/q2;->a:Landroidx/compose/runtime/s2;

    .line 50659418
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 50659420
    goto :goto_e

    .line 50659421
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/runtime/t3;Ljava/util/List;Landroidx/compose/runtime/s2;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    xor-int/2addr v0, v1

    .line 50659334
    if-eqz v0, :cond_5d

    .line 50659335
    .line 50659336
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    const/4 v3, 0x0

    .line 50659342
    :goto_e
    if-ge v3, v0, :cond_5d

    .line 50659343
    .line 50659344
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v4

    .line 50659348
    check-cast v4, Landroidx/compose/runtime/b;

    .line 50659349
    .line 50659350
    iget v4, v4, Landroidx/compose/runtime/b;->a:I

    .line 50659351
    .line 50659352
    if-gez v4, :cond_1f

    .line 50659353
    .line 50659354
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v5

    .line 50659358
    add-int/2addr v4, v5

    .line 50659359
    :cond_1f
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/t3;->o(I)I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v5

    .line 50659363
    iget-object v6, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 50659364
    .line 50659365
    invoke-virtual {p0, v5, v6}, Landroidx/compose/runtime/t3;->N(I[I)I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v5

    .line 50659369
    iget-object v6, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 50659370
    .line 50659371
    add-int/2addr v4, v1

    .line 50659372
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/t3;->o(I)I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v4

    .line 50659376
    invoke-virtual {p0, v4, v6}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v4

    .line 50659380
    add-int v6, v2, v5

    .line 50659381
    .line 50659382
    if-gt v5, v6, :cond_3c

    .line 50659383
    .line 50659384
    if-ge v6, v4, :cond_3c

    .line 50659385
    .line 50659386
    const/4 v4, 0x1

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 v4, 0x0

    .line 50659389
    :goto_3d
    if-nez v4, :cond_46

    .line 50659390
    .line 50659391
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659392
    .line 50659393
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v4

    .line 50659397
    goto :goto_4e

    .line 50659398
    :cond_46
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/t3;->g(I)I

    .line 50659399
    .line 50659400
    .line 50659401
    move-result v4

    .line 50659402
    iget-object v5, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 50659403
    .line 50659404
    aget-object v4, v5, v4

    .line 50659405
    .line 50659406
    :goto_4e
    instance-of v5, v4, Landroidx/compose/runtime/q2;

    .line 50659407
    .line 50659408
    if-eqz v5, :cond_55

    .line 50659409
    .line 50659410
    check-cast v4, Landroidx/compose/runtime/q2;

    .line 50659411
    .line 50659412
    goto :goto_56

    .line 50659413
    :cond_55
    const/4 v4, 0x0

    .line 50659414
    :goto_56
    if-eqz v4, :cond_5a

    .line 50659415
    .line 50659416
    iput-object p2, v4, Landroidx/compose/runtime/q2;->a:Landroidx/compose/runtime/s2;

    .line 50659417
    .line 50659418
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 50659419
    .line 50659420
    goto :goto_e

    .line 50659421
    :cond_5d
    return-void
.end method


