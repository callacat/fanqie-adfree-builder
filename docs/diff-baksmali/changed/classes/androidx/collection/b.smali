## classes/androidx/collection/b.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/collection/ArraySet;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/collection/ArraySet;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-array v0, p1, [I

    .line 33685510
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setHashes$collection([I)V

    .line 33685513
    new-array p1, p1, [Ljava/lang/Object;

    .line 33685515
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->setArray$collection([Ljava/lang/Object;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/collection/ArraySet;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-array v0, p1, [I

    .line 33685509
    .line 33685510
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setHashes$collection([I)V

    .line 33685511
    .line 33685512
    .line 33685513
    new-array p1, p1, [Ljava/lang/Object;

    .line 33685514
    .line 33685515
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->setArray$collection([Ljava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public static final b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I
[MOD-CHANGED]
.method public static final b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 50659335
    move-result v1

    .line 50659336
    if-nez v1, :cond_c

    .line 50659338
    const/4 p0, -0x1

    .line 50659339
    return p0

    .line 50659340
    :cond_c
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659343
    :try_start_f
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 50659350
    move-result v2

    .line 50659351
    invoke-static {v0, v2, p2}, Lf/a;->a([III)I

    .line 50659354
    move-result v0
    :try_end_1b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_1b} :catch_65

    .line 50659355
    if-gez v0, :cond_1e

    .line 50659357
    return v0

    .line 50659358
    :cond_1e
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 50659361
    move-result-object v2

    .line 50659362
    aget-object v2, v2, v0

    .line 50659364
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659367
    move-result v2

    .line 50659368
    if-eqz v2, :cond_2b

    .line 50659370
    return v0

    .line 50659371
    :cond_2b
    add-int/lit8 v2, v0, 0x1

    .line 50659373
    :goto_2d
    if-ge v2, v1, :cond_47

    .line 50659375
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 50659378
    move-result-object v3

    .line 50659379
    aget v3, v3, v2

    .line 50659381
    if-ne v3, p2, :cond_47

    .line 50659383
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 50659386
    move-result-object v3

    .line 50659387
    aget-object v3, v3, v2

    .line 50659389
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659392
    move-result v3

    .line 50659393
    if-eqz v3, :cond_44

    .line 50659395
    return v2

    .line 50659396
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 50659398
    goto :goto_2d

    .line 50659399
    :cond_47
    add-int/lit8 v0, v0, -0x1

    .line 50659401
    :goto_49
    if-ltz v0, :cond_63

    .line 50659403
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 50659406
    move-result-object v1

    .line 50659407
    aget v1, v1, v0

    .line 50659409
    if-ne v1, p2, :cond_63

    .line 50659411
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 50659414
    move-result-object v1

    .line 50659415
    aget-object v1, v1, v0

    .line 50659417
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659420
    move-result v1

    .line 50659421
    if-eqz v1, :cond_60

    .line 50659423
    return v0

    .line 50659424
    :cond_60
    add-int/lit8 v0, v0, -0x1

    .line 50659426
    goto :goto_49

    .line 50659427
    :cond_63
    not-int p0, v2

    .line 50659428
    return p0

    .line 50659429
    :catch_65
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 50659431
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 50659434
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    if-nez v1, :cond_c

    .line 50659337
    .line 50659338
    const/4 p0, -0x1

    .line 50659339
    return p0

    .line 50659340
    :cond_c
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659341
    .line 50659342
    .line 50659343
    :try_start_f
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v2

    .line 50659351
    invoke-static {v0, v2, p2}, Lf/a;->a([III)I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v0
    :try_end_1b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_1b} :catch_65

    .line 50659355
    if-gez v0, :cond_1e

    .line 50659356
    .line 50659357
    return v0

    .line 50659358
    :cond_1e
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v2

    .line 50659362
    aget-object v2, v2, v0

    .line 50659363
    .line 50659364
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v2

    .line 50659368
    if-eqz v2, :cond_2b

    .line 50659369
    .line 50659370
    return v0

    .line 50659371
    :cond_2b
    add-int/lit8 v2, v0, 0x1

    .line 50659372
    .line 50659373
    :goto_2d
    if-ge v2, v1, :cond_47

    .line 50659374
    .line 50659375
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v3

    .line 50659379
    aget v3, v3, v2

    .line 50659380
    .line 50659381
    if-ne v3, p2, :cond_47

    .line 50659382
    .line 50659383
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v3

    .line 50659387
    aget-object v3, v3, v2

    .line 50659388
    .line 50659389
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v3

    .line 50659393
    if-eqz v3, :cond_44

    .line 50659394
    .line 50659395
    return v2

    .line 50659396
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 50659397
    .line 50659398
    goto :goto_2d

    .line 50659399
    :cond_47
    add-int/lit8 v0, v0, -0x1

    .line 50659400
    .line 50659401
    :goto_49
    if-ltz v0, :cond_63

    .line 50659402
    .line 50659403
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v1

    .line 50659407
    aget v1, v1, v0

    .line 50659408
    .line 50659409
    if-ne v1, p2, :cond_63

    .line 50659410
    .line 50659411
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v1

    .line 50659415
    aget-object v1, v1, v0

    .line 50659416
    .line 50659417
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659418
    .line 50659419
    .line 50659420
    move-result v1

    .line 50659421
    if-eqz v1, :cond_60

    .line 50659422
    .line 50659423
    return v0

    .line 50659424
    :cond_60
    add-int/lit8 v0, v0, -0x1

    .line 50659425
    .line 50659426
    goto :goto_49

    .line 50659427
    :cond_63
    not-int p0, v2

    .line 50659428
    return p0

    .line 50659429
    :catch_65
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 50659430
    .line 50659431
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 50659432
    .line 50659433
    .line 50659434
    throw p0
.end method


