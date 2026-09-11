## classes/androidx/compose/ui/text/input/q.smali
# added=0 removed=0 changed=4

.method public constructor <init>([CII)V
[MOD-CHANGED]
.method public constructor <init>([CII)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    array-length v0, p1

    .line 50462724
    iput v0, p0, Landroidx/compose/ui/text/input/q;->a:I

    .line 50462726
    iput-object p1, p0, Landroidx/compose/ui/text/input/q;->b:[C

    .line 50462728
    iput p2, p0, Landroidx/compose/ui/text/input/q;->c:I

    .line 50462730
    iput p3, p0, Landroidx/compose/ui/text/input/q;->d:I

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([CII)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    array-length v0, p1

    .line 50462724
    iput v0, p0, Landroidx/compose/ui/text/input/q;->a:I

    .line 50462725
    .line 50462726
    iput-object p1, p0, Landroidx/compose/ui/text/input/q;->b:[C

    .line 50462727
    .line 50462728
    iput p2, p0, Landroidx/compose/ui/text/input/q;->c:I

    .line 50462729
    .line 50462730
    iput p3, p0, Landroidx/compose/ui/text/input/q;->d:I

    .line 50462731
    .line 50462732
    return-void
.end method


.method private final delete(II)V
[MOD-CHANGED]
.method private final delete(II)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Landroidx/compose/ui/text/input/q;->c:I

    .line 33816578
    if-ge p1, v0, :cond_18

    .line 33816580
    if-gt p2, v0, :cond_18

    .line 33816582
    sub-int v1, v0, p2

    .line 33816584
    iget-object v2, p0, Landroidx/compose/ui/text/input/q;->b:[C

    .line 33816586
    iget v3, p0, Landroidx/compose/ui/text/input/q;->d:I

    .line 33816588
    sub-int/2addr v3, v1

    .line 33816589
    invoke-static {v2, v2, v3, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 33816592
    iput p1, p0, Landroidx/compose/ui/text/input/q;->c:I

    .line 33816594
    iget p1, p0, Landroidx/compose/ui/text/input/q;->d:I

    .line 33816596
    sub-int/2addr p1, v1

    .line 33816597
    iput p1, p0, Landroidx/compose/ui/text/input/q;->d:I

    .line 33816599
    goto :goto_3b

    .line 33816600
    :cond_18
    if-ge p1, v0, :cond_25

    .line 33816602
    if-lt p2, v0, :cond_25

    .line 33816604
    iget v1, p0, Landroidx/compose/ui/text/input/q;->d:I

    .line 33816606
    sub-int/2addr v1, v0

    .line 33816607
    add-int/2addr p2, v1

    .line 33816608
    iput p2, p0, Landroidx/compose/ui/text/input/q;->d:I

    .line 33816610
    iput p1, p0, Landroidx/compose/ui/text/input/q;->c:I

    .line 33816612
    goto :goto_3b

    .line 33816613
    :cond_25
    iget v1, p0, Landroidx/compose/ui/text/input/q;->d:I

    .line 33816615
    sub-int v2, v1, v0

    .line 33816617
    add-int/2addr p1, v2

    .line 33816618
    sub-int v2, v1, v0

    .line 33816620
    add-int/2addr p2, v2

    .line 33816621
    sub-int v2, p1, v1

    .line 33816623
    iget-object v3, p0, Landroidx/compose/ui/text/input/q;->b:[C

    .line 33816625
    invoke-static {v3, v3, v0, v1, p1}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 33816628
    iget p1, p0, Landroidx/compose/ui/text/input/q;->c:I

    .line 33816630
    add-int/2addr p1, v2

    .line 33816631
    iput p1, p0, Landroidx/compose/ui/text/input/q;->c:I

    .line 33816633
    iput p2, p0, Landroidx/compose/ui/text/input/q;->d:I

    .line 33816635
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method private final delete(II)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Landroidx/compose/ui/text/input/q;->c:I

    .line 33816577
    .line 33816578
    if-ge p1, v0, :cond_18

    .line 33816579
    .line 33816580
    if-gt p2, v0, :cond_18

    .line 33816581
    .line 33816582
    sub-int v1, v0, p2

    .line 33816583
    .line 33816584
    iget-object v2, p0, Landroidx/compose/ui/text/input/q;->b:[C

    .line 33816585
    .line 33816586
    iget v3, p0, Landroidx/compose/ui/text/input/q;->d:I

    .line 33816587
    .line 33816588
    sub-int/2addr v3, v1

    .line 33816589
    invoke-static {v2, v2, v3, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 33816590
    .line 33816591
    .line 33816592
    iput p1, p0, Landroidx/compose/ui/text/input/q;->c:I

    .line 33816593
    .line 33816594
    iget p1, p0, Landroidx/compose/ui/text/input/q;->d:I

    .line 33816595
    .line 33816596
    sub-int/2addr p1, v1

    .line 33816597
    iput p1, p0, Landroidx/compose/ui/text/input/q;->d:I

    .line 33816598
    .line 33816599
    goto :goto_3b

    .line 33816600
    :cond_18
    if-ge p1, v0, :cond_25

    .line 33816601
    .line 33816602
    if-lt p2, v0, :cond_25

    .line 33816603
    .line 33816604
    iget v1, p0, Landroidx/compose/ui/text/input/q;->d:I

    .line 33816605
    .line 33816606
    sub-int/2addr v1, v0

    .line 33816607
    add-int/2addr p2, v1

    .line 33816608
    iput p2, p0, Landroidx/compose/ui/text/input/q;->d:I

    .line 33816609
    .line 33816610
    iput p1, p0, Landroidx/compose/ui/text/input/q;->c:I

    .line 33816611
    .line 33816612
    goto :goto_3b

    .line 33816613
    :cond_25
    iget v1, p0, Landroidx/compose/ui/text/input/q;->d:I

    .line 33816614
    .line 33816615
    sub-int v2, v1, v0

    .line 33816616
    .line 33816617
    add-int/2addr p1, v2

    .line 33816618
    sub-int v2, v1, v0

    .line 33816619
    .line 33816620
    add-int/2addr p2, v2

    .line 33816621
    sub-int v2, p1, v1

    .line 33816622
    .line 33816623
    iget-object v3, p0, Landroidx/compose/ui/text/input/q;->b:[C

    .line 33816624
    .line 33816625
    invoke-static {v3, v3, v0, v1, p1}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 33816626
    .line 33816627
    .line 33816628
    iget p1, p0, Landroidx/compose/ui/text/input/q;->c:I

    .line 33816629
    .line 33816630
    add-int/2addr p1, v2

    .line 33816631
    iput p1, p0, Landroidx/compose/ui/text/input/q;->c:I

    .line 33816632
    .line 33816633
    iput p2, p0, Landroidx/compose/ui/text/input/q;->d:I

    .line 33816634
    .line 33816635
    :goto_3b
    return-void
.end method


.method public final a(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(IILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659331
    move-result v0

    .line 50659332
    sub-int v1, p2, p1

    .line 50659334
    sub-int/2addr v0, v1

    .line 50659335
    iget v1, p0, Landroidx/compose/ui/text/input/q;->d:I

    .line 50659337
    iget v2, p0, Landroidx/compose/ui/text/input/q;->c:I

    .line 50659339
    sub-int/2addr v1, v2

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    if-gt v0, v1, :cond_10

    .line 50659343
    goto :goto_38

    .line 50659344
    :cond_10
    sub-int/2addr v0, v1

    .line 50659345
    iget v1, p0, Landroidx/compose/ui/text/input/q;->a:I

    .line 50659347
    :goto_13
    mul-int/lit8 v1, v1, 0x2

    .line 50659349
    iget v3, p0, Landroidx/compose/ui/text/input/q;->a:I

    .line 50659351
    sub-int v3, v1, v3

    .line 50659353
    if-ge v3, v0, :cond_1c

    .line 50659355
    goto :goto_13

    .line 50659356
    :cond_1c
    new-array v0, v1, [C

    .line 50659358
    iget-object v3, p0, Landroidx/compose/ui/text/input/q;->b:[C

    .line 50659360
    iget v4, p0, Landroidx/compose/ui/text/input/q;->c:I

    .line 50659362
    invoke-static {v3, v0, v2, v2, v4}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 50659365
    iget v3, p0, Landroidx/compose/ui/text/input/q;->a:I

    .line 50659367
    iget v4, p0, Landroidx/compose/ui/text/input/q;->d:I

    .line 50659369
    sub-int/2addr v3, v4

    .line 50659370
    sub-int v5, v1, v3

    .line 50659372
    iget-object v6, p0, Landroidx/compose/ui/text/input/q;->b:[C

    .line 50659374
    add-int/2addr v3, v4

    .line 50659375
    invoke-static {v6, v0, v5, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 50659378
    iput-object v0, p0, Landroidx/compose/ui/text/input/q;->b:[C

    .line 50659380
    iput v1, p0, Landroidx/compose/ui/text/input/q;->a:I

    .line 50659382
    iput v5, p0, Landroidx/compose/ui/text/input/q;->d:I

    .line 50659384
    :goto_38
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/input/q;->delete(II)V

    .line 50659387
    iget-object p1, p0, Landroidx/compose/ui/text/input/q;->b:[C

    .line 50659389
    iget p2, p0, Landroidx/compose/ui/text/input/q;->c:I

    .line 50659391
    sget v0, Landroidx/compose/ui/text/input/r;->a:I

    .line 50659393
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659396
    move-result v0

    .line 50659397
    sget v1, Landroidx/compose/ui/text/input/s;->a:I

    .line 50659399
    const-string v1, ""

    .line 50659401
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659404
    invoke-virtual {p3, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 50659407
    iget p1, p0, Landroidx/compose/ui/text/input/q;->c:I

    .line 50659409
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659412
    move-result p2

    .line 50659413
    add-int/2addr p1, p2

    .line 50659414
    iput p1, p0, Landroidx/compose/ui/text/input/q;->c:I

    .line 50659416
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    sub-int v1, p2, p1

    .line 50659333
    .line 50659334
    sub-int/2addr v0, v1

    .line 50659335
    iget v1, p0, Landroidx/compose/ui/text/input/q;->d:I

    .line 50659336
    .line 50659337
    iget v2, p0, Landroidx/compose/ui/text/input/q;->c:I

    .line 50659338
    .line 50659339
    sub-int/2addr v1, v2

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    if-gt v0, v1, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_38

    .line 50659344
    :cond_10
    sub-int/2addr v0, v1

    .line 50659345
    iget v1, p0, Landroidx/compose/ui/text/input/q;->a:I

    .line 50659346
    .line 50659347
    :goto_13
    mul-int/lit8 v1, v1, 0x2

    .line 50659348
    .line 50659349
    iget v3, p0, Landroidx/compose/ui/text/input/q;->a:I

    .line 50659350
    .line 50659351
    sub-int v3, v1, v3

    .line 50659352
    .line 50659353
    if-ge v3, v0, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_13

    .line 50659356
    :cond_1c
    new-array v0, v1, [C

    .line 50659357
    .line 50659358
    iget-object v3, p0, Landroidx/compose/ui/text/input/q;->b:[C

    .line 50659359
    .line 50659360
    iget v4, p0, Landroidx/compose/ui/text/input/q;->c:I

    .line 50659361
    .line 50659362
    invoke-static {v3, v0, v2, v2, v4}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 50659363
    .line 50659364
    .line 50659365
    iget v3, p0, Landroidx/compose/ui/text/input/q;->a:I

    .line 50659366
    .line 50659367
    iget v4, p0, Landroidx/compose/ui/text/input/q;->d:I

    .line 50659368
    .line 50659369
    sub-int/2addr v3, v4

    .line 50659370
    sub-int v5, v1, v3

    .line 50659371
    .line 50659372
    iget-object v6, p0, Landroidx/compose/ui/text/input/q;->b:[C

    .line 50659373
    .line 50659374
    add-int/2addr v3, v4

    .line 50659375
    invoke-static {v6, v0, v5, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 50659376
    .line 50659377
    .line 50659378
    iput-object v0, p0, Landroidx/compose/ui/text/input/q;->b:[C

    .line 50659379
    .line 50659380
    iput v1, p0, Landroidx/compose/ui/text/input/q;->a:I

    .line 50659381
    .line 50659382
    iput v5, p0, Landroidx/compose/ui/text/input/q;->d:I

    .line 50659383
    .line 50659384
    :goto_38
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/input/q;->delete(II)V

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object p1, p0, Landroidx/compose/ui/text/input/q;->b:[C

    .line 50659388
    .line 50659389
    iget p2, p0, Landroidx/compose/ui/text/input/q;->c:I

    .line 50659390
    .line 50659391
    sget v0, Landroidx/compose/ui/text/input/r;->a:I

    .line 50659392
    .line 50659393
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v0

    .line 50659397
    sget v1, Landroidx/compose/ui/text/input/s;->a:I

    .line 50659398
    .line 50659399
    const-string v1, ""

    .line 50659400
    .line 50659401
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p3, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 50659405
    .line 50659406
    .line 50659407
    iget p1, p0, Landroidx/compose/ui/text/input/q;->c:I

    .line 50659408
    .line 50659409
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p2

    .line 50659413
    add-int/2addr p1, p2

    .line 50659414
    iput p1, p0, Landroidx/compose/ui/text/input/q;->c:I

    .line 50659415
    .line 50659416
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65537
    .line 65538
    const-string v0, ""

    .line 65539
    .line 65540
    return-object v0
.end method


