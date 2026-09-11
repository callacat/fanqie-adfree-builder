## classes/u/h.smali
# added=0 removed=0 changed=42

.method public constructor <init>(Lt/d;[Ljava/lang/Object;[Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public constructor <init>(Lt/d;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/d<",
            "+TE;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 67371011
    iput-object p1, p0, Lu/h;->a:Lt/d;

    .line 67371013
    iput-object p2, p0, Lu/h;->b:[Ljava/lang/Object;

    .line 67371015
    iput-object p3, p0, Lu/h;->c:[Ljava/lang/Object;

    .line 67371017
    iput p4, p0, Lu/h;->d:I

    .line 67371019
    new-instance p1, Lx/e;

    .line 67371021
    invoke-direct {p1}, Lx/e;-><init>()V

    .line 67371024
    iput-object p1, p0, Lu/h;->e:Lx/e;

    .line 67371026
    iget-object p1, p0, Lu/h;->b:[Ljava/lang/Object;

    .line 67371028
    iput-object p1, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 67371030
    iget-object p1, p0, Lu/h;->c:[Ljava/lang/Object;

    .line 67371032
    iput-object p1, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 67371034
    iget-object p1, p0, Lu/h;->a:Lt/d;

    .line 67371036
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67371039
    move-result p1

    .line 67371040
    iput p1, p0, Lu/h;->h:I

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt/d;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/d<",
            "+TE;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p1, p0, Lu/h;->a:Lt/d;

    .line 67371012
    .line 67371013
    iput-object p2, p0, Lu/h;->b:[Ljava/lang/Object;

    .line 67371014
    .line 67371015
    iput-object p3, p0, Lu/h;->c:[Ljava/lang/Object;

    .line 67371016
    .line 67371017
    iput p4, p0, Lu/h;->d:I

    .line 67371018
    .line 67371019
    new-instance p1, Lx/e;

    .line 67371020
    .line 67371021
    invoke-direct {p1}, Lx/e;-><init>()V

    .line 67371022
    .line 67371023
    .line 67371024
    iput-object p1, p0, Lu/h;->e:Lx/e;

    .line 67371025
    .line 67371026
    iget-object p1, p0, Lu/h;->b:[Ljava/lang/Object;

    .line 67371027
    .line 67371028
    iput-object p1, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 67371029
    .line 67371030
    iget-object p1, p0, Lu/h;->c:[Ljava/lang/Object;

    .line 67371031
    .line 67371032
    iput-object p1, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 67371033
    .line 67371034
    iget-object p1, p0, Lu/h;->a:Lt/d;

    .line 67371035
    .line 67371036
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67371037
    .line 67371038
    .line 67371039
    move-result p1

    .line 67371040
    iput p1, p0, Lu/h;->h:I

    .line 67371041
    .line 67371042
    return-void
.end method


.method public static i([Ljava/lang/Object;ILjava/util/Iterator;)V
[MOD-CHANGED]
.method public static i([Ljava/lang/Object;ILjava/util/Iterator;)V
    .registers 5

    .prologue
    .line 50528256
    :goto_0
    const/16 v0, 0x20

    .line 50528258
    if-ge p1, v0, :cond_14

    .line 50528260
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_14

    .line 50528266
    add-int/lit8 v0, p1, 0x1

    .line 50528268
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    aput-object v1, p0, p1

    .line 50528274
    move p1, v0

    .line 50528275
    goto :goto_0

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static i([Ljava/lang/Object;ILjava/util/Iterator;)V
    .registers 5

    .prologue
    .line 50528256
    :goto_0
    const/16 v0, 0x20

    .line 50528257
    .line 50528258
    if-ge p1, v0, :cond_14

    .line 50528259
    .line 50528260
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_14

    .line 50528265
    .line 50528266
    add-int/lit8 v0, p1, 0x1

    .line 50528267
    .line 50528268
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v1

    .line 50528272
    aput-object v1, p0, p1

    .line 50528273
    .line 50528274
    move p1, v0

    .line 50528275
    goto :goto_0

    .line 50528276
    :cond_14
    return-void
.end method


.method public final A([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final A([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;
    .registers 10

    .prologue
    .line 67371008
    add-int/lit8 v0, p3, -0x1

    .line 67371010
    sget v1, Lu/n;->a:I

    .line 67371012
    shr-int/2addr v0, p2

    .line 67371013
    and-int/lit8 v0, v0, 0x1f

    .line 67371015
    const/4 v1, 0x0

    .line 67371016
    const/4 v2, 0x5

    .line 67371017
    if-ne p2, v2, :cond_11

    .line 67371019
    aget-object p2, p1, v0

    .line 67371021
    iput-object p2, p4, Lu/e;->a:Ljava/lang/Object;

    .line 67371023
    move-object p2, v1

    .line 67371024
    goto :goto_1f

    .line 67371025
    :cond_11
    aget-object v3, p1, v0

    .line 67371027
    const-string v4, ""

    .line 67371029
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371032
    check-cast v3, [Ljava/lang/Object;

    .line 67371034
    sub-int/2addr p2, v2

    .line 67371035
    invoke-virtual {p0, v3, p2, p3, p4}, Lu/h;->A([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;

    .line 67371038
    move-result-object p2

    .line 67371039
    :goto_1f
    if-nez p2, :cond_24

    .line 67371041
    if-nez v0, :cond_24

    .line 67371043
    return-object v1

    .line 67371044
    :cond_24
    invoke-virtual {p0, p1}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67371047
    move-result-object p1

    .line 67371048
    aput-object p2, p1, v0

    .line 67371050
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final A([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;
    .registers 10

    .prologue
    .line 67371008
    add-int/lit8 v0, p3, -0x1

    .line 67371009
    .line 67371010
    sget v1, Lu/n;->a:I

    .line 67371011
    .line 67371012
    shr-int/2addr v0, p2

    .line 67371013
    and-int/lit8 v0, v0, 0x1f

    .line 67371014
    .line 67371015
    const/4 v1, 0x0

    .line 67371016
    const/4 v2, 0x5

    .line 67371017
    if-ne p2, v2, :cond_11

    .line 67371018
    .line 67371019
    aget-object p2, p1, v0

    .line 67371020
    .line 67371021
    iput-object p2, p4, Lu/e;->a:Ljava/lang/Object;

    .line 67371022
    .line 67371023
    move-object p2, v1

    .line 67371024
    goto :goto_1f

    .line 67371025
    :cond_11
    aget-object v3, p1, v0

    .line 67371026
    .line 67371027
    const-string v4, ""

    .line 67371028
    .line 67371029
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371030
    .line 67371031
    .line 67371032
    check-cast v3, [Ljava/lang/Object;

    .line 67371033
    .line 67371034
    sub-int/2addr p2, v2

    .line 67371035
    invoke-virtual {p0, v3, p2, p3, p4}, Lu/h;->A([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p2

    .line 67371039
    :goto_1f
    if-nez p2, :cond_24

    .line 67371040
    .line 67371041
    if-nez v0, :cond_24

    .line 67371042
    .line 67371043
    return-object v1

    .line 67371044
    :cond_24
    invoke-virtual {p0, p1}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p1

    .line 67371048
    aput-object p2, p1, v0

    .line 67371049
    .line 67371050
    return-object p1
.end method


.method public final B(II[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final B(II[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    if-nez p2, :cond_11

    .line 50659332
    iput-object v1, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 50659334
    if-nez p3, :cond_a

    .line 50659336
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659338
    :cond_a
    iput-object p3, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 50659340
    iput p1, p0, Lu/h;->h:I

    .line 50659342
    iput p2, p0, Lu/h;->d:I

    .line 50659344
    return-void

    .line 50659345
    :cond_11
    new-instance v2, Lu/e;

    .line 50659347
    invoke-direct {v2, v1}, Lu/e;-><init>(Ljava/lang/Object;)V

    .line 50659350
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659353
    invoke-virtual {p0, p3, p2, p1, v2}, Lu/h;->A([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;

    .line 50659356
    move-result-object p3

    .line 50659357
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659360
    iget-object v1, v2, Lu/e;->a:Ljava/lang/Object;

    .line 50659362
    const-string v2, ""

    .line 50659364
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    check-cast v1, [Ljava/lang/Object;

    .line 50659369
    iput-object v1, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 50659371
    iput p1, p0, Lu/h;->h:I

    .line 50659373
    const/4 p1, 0x1

    .line 50659374
    aget-object p1, p3, p1

    .line 50659376
    if-nez p1, :cond_3d

    .line 50659378
    aget-object p1, p3, v0

    .line 50659380
    check-cast p1, [Ljava/lang/Object;

    .line 50659382
    iput-object p1, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 50659384
    add-int/lit8 p2, p2, -0x5

    .line 50659386
    iput p2, p0, Lu/h;->d:I

    .line 50659388
    goto :goto_41

    .line 50659389
    :cond_3d
    iput-object p3, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 50659391
    iput p2, p0, Lu/h;->d:I

    .line 50659393
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(II[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    if-nez p2, :cond_11

    .line 50659331
    .line 50659332
    iput-object v1, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 50659333
    .line 50659334
    if-nez p3, :cond_a

    .line 50659335
    .line 50659336
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659337
    .line 50659338
    :cond_a
    iput-object p3, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 50659339
    .line 50659340
    iput p1, p0, Lu/h;->h:I

    .line 50659341
    .line 50659342
    iput p2, p0, Lu/h;->d:I

    .line 50659343
    .line 50659344
    return-void

    .line 50659345
    :cond_11
    new-instance v2, Lu/e;

    .line 50659346
    .line 50659347
    invoke-direct {v2, v1}, Lu/e;-><init>(Ljava/lang/Object;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p0, p3, p2, p1, v2}, Lu/h;->A([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p3

    .line 50659357
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    iget-object v1, v2, Lu/e;->a:Ljava/lang/Object;

    .line 50659361
    .line 50659362
    const-string v2, ""

    .line 50659363
    .line 50659364
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    check-cast v1, [Ljava/lang/Object;

    .line 50659368
    .line 50659369
    iput-object v1, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 50659370
    .line 50659371
    iput p1, p0, Lu/h;->h:I

    .line 50659372
    .line 50659373
    const/4 p1, 0x1

    .line 50659374
    aget-object p1, p3, p1

    .line 50659375
    .line 50659376
    if-nez p1, :cond_3d

    .line 50659377
    .line 50659378
    aget-object p1, p3, v0

    .line 50659379
    .line 50659380
    check-cast p1, [Ljava/lang/Object;

    .line 50659381
    .line 50659382
    iput-object p1, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 50659383
    .line 50659384
    add-int/lit8 p2, p2, -0x5

    .line 50659385
    .line 50659386
    iput p2, p0, Lu/h;->d:I

    .line 50659387
    .line 50659388
    goto :goto_41

    .line 50659389
    :cond_3d
    iput-object p3, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 50659390
    .line 50659391
    iput p2, p0, Lu/h;->d:I

    .line 50659392
    .line 50659393
    :goto_41
    return-void
.end method


.method public final C([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final C([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_b

    .line 67436550
    const-string v0, "invalid buffersIterator"

    .line 67436552
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 67436555
    :cond_b
    const/4 v0, 0x1

    .line 67436556
    const/4 v1, 0x0

    .line 67436557
    if-ltz p3, :cond_11

    .line 67436559
    const/4 v2, 0x1

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 v2, 0x0

    .line 67436562
    :goto_12
    if-nez v2, :cond_19

    .line 67436564
    const-string v2, "negative shift"

    .line 67436566
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 67436569
    :cond_19
    if-nez p3, :cond_22

    .line 67436571
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436574
    move-result-object p1

    .line 67436575
    check-cast p1, [Ljava/lang/Object;

    .line 67436577
    return-object p1

    .line 67436578
    :cond_22
    invoke-virtual {p0, p1}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67436581
    move-result-object p1

    .line 67436582
    sget v2, Lu/n;->a:I

    .line 67436584
    shr-int v2, p2, p3

    .line 67436586
    and-int/lit8 v2, v2, 0x1f

    .line 67436588
    aget-object v3, p1, v2

    .line 67436590
    check-cast v3, [Ljava/lang/Object;

    .line 67436592
    add-int/lit8 p3, p3, -0x5

    .line 67436594
    invoke-virtual {p0, v3, p2, p3, p4}, Lu/h;->C([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 67436597
    move-result-object p2

    .line 67436598
    aput-object p2, p1, v2

    .line 67436600
    :goto_38
    add-int/2addr v2, v0

    .line 67436601
    const/16 p2, 0x20

    .line 67436603
    if-ge v2, p2, :cond_4e

    .line 67436605
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67436608
    move-result p2

    .line 67436609
    if-eqz p2, :cond_4e

    .line 67436611
    aget-object p2, p1, v2

    .line 67436613
    check-cast p2, [Ljava/lang/Object;

    .line 67436615
    invoke-virtual {p0, p2, v1, p3, p4}, Lu/h;->C([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 67436618
    move-result-object p2

    .line 67436619
    aput-object p2, p1, v2

    .line 67436621
    goto :goto_38

    .line 67436622
    :cond_4e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final C([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_b

    .line 67436549
    .line 67436550
    const-string v0, "invalid buffersIterator"

    .line 67436551
    .line 67436552
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 67436553
    .line 67436554
    .line 67436555
    :cond_b
    const/4 v0, 0x1

    .line 67436556
    const/4 v1, 0x0

    .line 67436557
    if-ltz p3, :cond_11

    .line 67436558
    .line 67436559
    const/4 v2, 0x1

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 v2, 0x0

    .line 67436562
    :goto_12
    if-nez v2, :cond_19

    .line 67436563
    .line 67436564
    const-string v2, "negative shift"

    .line 67436565
    .line 67436566
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    :cond_19
    if-nez p3, :cond_22

    .line 67436570
    .line 67436571
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p1

    .line 67436575
    check-cast p1, [Ljava/lang/Object;

    .line 67436576
    .line 67436577
    return-object p1

    .line 67436578
    :cond_22
    invoke-virtual {p0, p1}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    sget v2, Lu/n;->a:I

    .line 67436583
    .line 67436584
    shr-int v2, p2, p3

    .line 67436585
    .line 67436586
    and-int/lit8 v2, v2, 0x1f

    .line 67436587
    .line 67436588
    aget-object v3, p1, v2

    .line 67436589
    .line 67436590
    check-cast v3, [Ljava/lang/Object;

    .line 67436591
    .line 67436592
    add-int/lit8 p3, p3, -0x5

    .line 67436593
    .line 67436594
    invoke-virtual {p0, v3, p2, p3, p4}, Lu/h;->C([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p2

    .line 67436598
    aput-object p2, p1, v2

    .line 67436599
    .line 67436600
    :goto_38
    add-int/2addr v2, v0

    .line 67436601
    const/16 p2, 0x20

    .line 67436602
    .line 67436603
    if-ge v2, p2, :cond_4e

    .line 67436604
    .line 67436605
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67436606
    .line 67436607
    .line 67436608
    move-result p2

    .line 67436609
    if-eqz p2, :cond_4e

    .line 67436610
    .line 67436611
    aget-object p2, p1, v2

    .line 67436612
    .line 67436613
    check-cast p2, [Ljava/lang/Object;

    .line 67436614
    .line 67436615
    invoke-virtual {p0, p2, v1, p3, p4}, Lu/h;->C([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p2

    .line 67436619
    aput-object p2, p1, v2

    .line 67436620
    .line 67436621
    goto :goto_38

    .line 67436622
    :cond_4e
    return-object p1
.end method


.method public final D([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final D([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 50593795
    move-result-object p3

    .line 50593796
    shr-int/lit8 v0, p2, 0x5

    .line 50593798
    iget v1, p0, Lu/h;->d:I

    .line 50593800
    const/4 v2, 0x1

    .line 50593801
    shl-int v3, v2, v1

    .line 50593803
    if-ge v0, v3, :cond_12

    .line 50593805
    invoke-virtual {p0, p1, p2, v1, p3}, Lu/h;->C([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 50593808
    move-result-object p1

    .line 50593809
    goto :goto_16

    .line 50593810
    :cond_12
    invoke-virtual {p0, p1}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593813
    move-result-object p1

    .line 50593814
    :goto_16
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50593817
    move-result p2

    .line 50593818
    if-eqz p2, :cond_2e

    .line 50593820
    iget p2, p0, Lu/h;->d:I

    .line 50593822
    add-int/lit8 p2, p2, 0x5

    .line 50593824
    iput p2, p0, Lu/h;->d:I

    .line 50593826
    invoke-virtual {p0, p1}, Lu/h;->y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593829
    move-result-object p1

    .line 50593830
    iget p2, p0, Lu/h;->d:I

    .line 50593832
    shl-int v0, v2, p2

    .line 50593834
    invoke-virtual {p0, p1, v0, p2, p3}, Lu/h;->C([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 50593837
    goto :goto_16

    .line 50593838
    :cond_2e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final D([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p3

    .line 50593796
    shr-int/lit8 v0, p2, 0x5

    .line 50593797
    .line 50593798
    iget v1, p0, Lu/h;->d:I

    .line 50593799
    .line 50593800
    const/4 v2, 0x1

    .line 50593801
    shl-int v3, v2, v1

    .line 50593802
    .line 50593803
    if-ge v0, v3, :cond_12

    .line 50593804
    .line 50593805
    invoke-virtual {p0, p1, p2, v1, p3}, Lu/h;->C([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    goto :goto_16

    .line 50593810
    :cond_12
    invoke-virtual {p0, p1}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    :goto_16
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p2

    .line 50593818
    if-eqz p2, :cond_2e

    .line 50593819
    .line 50593820
    iget p2, p0, Lu/h;->d:I

    .line 50593821
    .line 50593822
    add-int/lit8 p2, p2, 0x5

    .line 50593823
    .line 50593824
    iput p2, p0, Lu/h;->d:I

    .line 50593825
    .line 50593826
    invoke-virtual {p0, p1}, Lu/h;->y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    iget p2, p0, Lu/h;->d:I

    .line 50593831
    .line 50593832
    shl-int v0, v2, p2

    .line 50593833
    .line 50593834
    invoke-virtual {p0, p1, v0, p2, p3}, Lu/h;->C([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    goto :goto_16

    .line 50593838
    :cond_2e
    return-object p1
.end method


.method public final E([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final E([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 50659331
    move-result v0

    .line 50659332
    shr-int/lit8 v0, v0, 0x5

    .line 50659334
    iget v1, p0, Lu/h;->d:I

    .line 50659336
    const/4 v2, 0x1

    .line 50659337
    shl-int v3, v2, v1

    .line 50659339
    if-le v0, v3, :cond_2b

    .line 50659341
    invoke-virtual {p0, p1}, Lu/h;->y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659344
    move-result-object p1

    .line 50659345
    iget v0, p0, Lu/h;->d:I

    .line 50659347
    add-int/lit8 v0, v0, 0x5

    .line 50659349
    invoke-virtual {p0, v0, p1, p2}, Lu/h;->H(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659352
    move-result-object p1

    .line 50659353
    iput-object p1, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 50659355
    iput-object p3, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 50659357
    iget p1, p0, Lu/h;->d:I

    .line 50659359
    add-int/lit8 p1, p1, 0x5

    .line 50659361
    iput p1, p0, Lu/h;->d:I

    .line 50659363
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 50659366
    move-result p1

    .line 50659367
    add-int/2addr p1, v2

    .line 50659368
    iput p1, p0, Lu/h;->h:I

    .line 50659370
    goto :goto_48

    .line 50659371
    :cond_2b
    if-nez p1, :cond_39

    .line 50659373
    iput-object p2, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 50659375
    iput-object p3, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 50659377
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 50659380
    move-result p1

    .line 50659381
    add-int/2addr p1, v2

    .line 50659382
    iput p1, p0, Lu/h;->h:I

    .line 50659384
    goto :goto_48

    .line 50659385
    :cond_39
    invoke-virtual {p0, v1, p1, p2}, Lu/h;->H(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659388
    move-result-object p1

    .line 50659389
    iput-object p1, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 50659391
    iput-object p3, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 50659393
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 50659396
    move-result p1

    .line 50659397
    add-int/2addr p1, v2

    .line 50659398
    iput p1, p0, Lu/h;->h:I

    .line 50659400
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final E([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    shr-int/lit8 v0, v0, 0x5

    .line 50659333
    .line 50659334
    iget v1, p0, Lu/h;->d:I

    .line 50659335
    .line 50659336
    const/4 v2, 0x1

    .line 50659337
    shl-int v3, v2, v1

    .line 50659338
    .line 50659339
    if-le v0, v3, :cond_2b

    .line 50659340
    .line 50659341
    invoke-virtual {p0, p1}, Lu/h;->y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    iget v0, p0, Lu/h;->d:I

    .line 50659346
    .line 50659347
    add-int/lit8 v0, v0, 0x5

    .line 50659348
    .line 50659349
    invoke-virtual {p0, v0, p1, p2}, Lu/h;->H(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    iput-object p1, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 50659354
    .line 50659355
    iput-object p3, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 50659356
    .line 50659357
    iget p1, p0, Lu/h;->d:I

    .line 50659358
    .line 50659359
    add-int/lit8 p1, p1, 0x5

    .line 50659360
    .line 50659361
    iput p1, p0, Lu/h;->d:I

    .line 50659362
    .line 50659363
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p1

    .line 50659367
    add-int/2addr p1, v2

    .line 50659368
    iput p1, p0, Lu/h;->h:I

    .line 50659369
    .line 50659370
    goto :goto_48

    .line 50659371
    :cond_2b
    if-nez p1, :cond_39

    .line 50659372
    .line 50659373
    iput-object p2, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 50659374
    .line 50659375
    iput-object p3, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 50659376
    .line 50659377
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p1

    .line 50659381
    add-int/2addr p1, v2

    .line 50659382
    iput p1, p0, Lu/h;->h:I

    .line 50659383
    .line 50659384
    goto :goto_48

    .line 50659385
    :cond_39
    invoke-virtual {p0, v1, p1, p2}, Lu/h;->H(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    iput-object p1, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 50659390
    .line 50659391
    iput-object p3, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 50659392
    .line 50659393
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p1

    .line 50659397
    add-int/2addr p1, v2

    .line 50659398
    iput p1, p0, Lu/h;->h:I

    .line 50659399
    .line 50659400
    :goto_48
    return-void
.end method


.method public final H(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final H(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 50593795
    move-result v0

    .line 50593796
    add-int/lit8 v0, v0, -0x1

    .line 50593798
    sget v1, Lu/n;->a:I

    .line 50593800
    shr-int/2addr v0, p1

    .line 50593801
    and-int/lit8 v0, v0, 0x1f

    .line 50593803
    invoke-virtual {p0, p2}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593806
    move-result-object p2

    .line 50593807
    const/4 v1, 0x5

    .line 50593808
    if-ne p1, v1, :cond_15

    .line 50593810
    aput-object p3, p2, v0

    .line 50593812
    goto :goto_20

    .line 50593813
    :cond_15
    aget-object v2, p2, v0

    .line 50593815
    check-cast v2, [Ljava/lang/Object;

    .line 50593817
    sub-int/2addr p1, v1

    .line 50593818
    invoke-virtual {p0, p1, v2, p3}, Lu/h;->H(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593821
    move-result-object p1

    .line 50593822
    aput-object p1, p2, v0

    .line 50593824
    :goto_20
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final H(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    add-int/lit8 v0, v0, -0x1

    .line 50593797
    .line 50593798
    sget v1, Lu/n;->a:I

    .line 50593799
    .line 50593800
    shr-int/2addr v0, p1

    .line 50593801
    and-int/lit8 v0, v0, 0x1f

    .line 50593802
    .line 50593803
    invoke-virtual {p0, p2}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    const/4 v1, 0x5

    .line 50593808
    if-ne p1, v1, :cond_15

    .line 50593809
    .line 50593810
    aput-object p3, p2, v0

    .line 50593811
    .line 50593812
    goto :goto_20

    .line 50593813
    :cond_15
    aget-object v2, p2, v0

    .line 50593814
    .line 50593815
    check-cast v2, [Ljava/lang/Object;

    .line 50593816
    .line 50593817
    sub-int/2addr p1, v1

    .line 50593818
    invoke-virtual {p0, p1, v2, p3}, Lu/h;->H(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    aput-object p1, p2, v0

    .line 50593823
    .line 50593824
    :goto_20
    return-object p2
.end method


.method public final J(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILu/e;Ljava/util/List;Ljava/util/List;)I
[MOD-CHANGED]
.method public final J(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILu/e;Ljava/util/List;Ljava/util/List;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "II",
            "Lu/e;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-virtual {p0, p2}, Lu/h;->p([Ljava/lang/Object;)Z

    .line 117768195
    move-result v0

    .line 117768196
    if-eqz v0, :cond_c

    .line 117768198
    move-object v0, p6

    .line 117768199
    check-cast v0, Ljava/util/ArrayList;

    .line 117768201
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768204
    :cond_c
    iget-object v0, p5, Lu/e;->a:Ljava/lang/Object;

    .line 117768206
    const-string v1, ""

    .line 117768208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768211
    check-cast v0, [Ljava/lang/Object;

    .line 117768213
    const/4 v1, 0x0

    .line 117768214
    move-object v3, v0

    .line 117768215
    const/4 v2, 0x0

    .line 117768216
    :goto_18
    if-ge v2, p3, :cond_52

    .line 117768218
    aget-object v4, p2, v2

    .line 117768220
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768223
    move-result-object v5

    .line 117768224
    check-cast v5, Ljava/lang/Boolean;

    .line 117768226
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117768229
    move-result v5

    .line 117768230
    if-nez v5, :cond_4f

    .line 117768232
    const/16 v5, 0x20

    .line 117768234
    if-ne p4, v5, :cond_4a

    .line 117768236
    move-object p4, p6

    .line 117768237
    check-cast p4, Ljava/util/ArrayList;

    .line 117768239
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117768242
    move-result v3

    .line 117768243
    xor-int/lit8 v3, v3, 0x1

    .line 117768245
    if-eqz v3, :cond_44

    .line 117768247
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 117768250
    move-result v3

    .line 117768251
    add-int/lit8 v3, v3, -0x1

    .line 117768253
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117768256
    move-result-object p4

    .line 117768257
    check-cast p4, [Ljava/lang/Object;

    .line 117768259
    goto :goto_48

    .line 117768260
    :cond_44
    invoke-virtual {p0}, Lu/h;->v()[Ljava/lang/Object;

    .line 117768263
    move-result-object p4

    .line 117768264
    :goto_48
    move-object v3, p4

    .line 117768265
    const/4 p4, 0x0

    .line 117768266
    :cond_4a
    add-int/lit8 v5, p4, 0x1

    .line 117768268
    aput-object v4, v3, p4

    .line 117768270
    move p4, v5

    .line 117768271
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 117768273
    goto :goto_18

    .line 117768274
    :cond_52
    iput-object v3, p5, Lu/e;->a:Ljava/lang/Object;

    .line 117768276
    if-eq v0, v3, :cond_5b

    .line 117768278
    check-cast p7, Ljava/util/ArrayList;

    .line 117768280
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768283
    :cond_5b
    return p4
.end method

[INNER-ORIGINAL]
.method public final J(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILu/e;Ljava/util/List;Ljava/util/List;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "II",
            "Lu/e;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-virtual {p0, p2}, Lu/h;->p([Ljava/lang/Object;)Z

    .line 117768193
    .line 117768194
    .line 117768195
    move-result v0

    .line 117768196
    if-eqz v0, :cond_c

    .line 117768197
    .line 117768198
    move-object v0, p6

    .line 117768199
    check-cast v0, Ljava/util/ArrayList;

    .line 117768200
    .line 117768201
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768202
    .line 117768203
    .line 117768204
    :cond_c
    iget-object v0, p5, Lu/e;->a:Ljava/lang/Object;

    .line 117768205
    .line 117768206
    const-string v1, ""

    .line 117768207
    .line 117768208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768209
    .line 117768210
    .line 117768211
    check-cast v0, [Ljava/lang/Object;

    .line 117768212
    .line 117768213
    const/4 v1, 0x0

    .line 117768214
    move-object v3, v0

    .line 117768215
    const/4 v2, 0x0

    .line 117768216
    :goto_18
    if-ge v2, p3, :cond_52

    .line 117768217
    .line 117768218
    aget-object v4, p2, v2

    .line 117768219
    .line 117768220
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768221
    .line 117768222
    .line 117768223
    move-result-object v5

    .line 117768224
    check-cast v5, Ljava/lang/Boolean;

    .line 117768225
    .line 117768226
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117768227
    .line 117768228
    .line 117768229
    move-result v5

    .line 117768230
    if-nez v5, :cond_4f

    .line 117768231
    .line 117768232
    const/16 v5, 0x20

    .line 117768233
    .line 117768234
    if-ne p4, v5, :cond_4a

    .line 117768235
    .line 117768236
    move-object p4, p6

    .line 117768237
    check-cast p4, Ljava/util/ArrayList;

    .line 117768238
    .line 117768239
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117768240
    .line 117768241
    .line 117768242
    move-result v3

    .line 117768243
    xor-int/lit8 v3, v3, 0x1

    .line 117768244
    .line 117768245
    if-eqz v3, :cond_44

    .line 117768246
    .line 117768247
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 117768248
    .line 117768249
    .line 117768250
    move-result v3

    .line 117768251
    add-int/lit8 v3, v3, -0x1

    .line 117768252
    .line 117768253
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117768254
    .line 117768255
    .line 117768256
    move-result-object p4

    .line 117768257
    check-cast p4, [Ljava/lang/Object;

    .line 117768258
    .line 117768259
    goto :goto_48

    .line 117768260
    :cond_44
    invoke-virtual {p0}, Lu/h;->v()[Ljava/lang/Object;

    .line 117768261
    .line 117768262
    .line 117768263
    move-result-object p4

    .line 117768264
    :goto_48
    move-object v3, p4

    .line 117768265
    const/4 p4, 0x0

    .line 117768266
    :cond_4a
    add-int/lit8 v5, p4, 0x1

    .line 117768267
    .line 117768268
    aput-object v4, v3, p4

    .line 117768269
    .line 117768270
    move p4, v5

    .line 117768271
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 117768272
    .line 117768273
    goto :goto_18

    .line 117768274
    :cond_52
    iput-object v3, p5, Lu/e;->a:Ljava/lang/Object;

    .line 117768275
    .line 117768276
    if-eq v0, v3, :cond_5b

    .line 117768277
    .line 117768278
    check-cast p7, Ljava/util/ArrayList;

    .line 117768279
    .line 117768280
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768281
    .line 117768282
    .line 117768283
    :cond_5b
    return p4
.end method


.method public final K(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILu/e;)I
[MOD-CHANGED]
.method public final K(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILu/e;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "I",
            "Lu/e;",
            ")I"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    move-object v2, p2

    .line 67371010
    move v3, p3

    .line 67371011
    const/4 v1, 0x0

    .line 67371012
    :goto_4
    if-ge v0, p3, :cond_27

    .line 67371014
    aget-object v4, p2, v0

    .line 67371016
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371019
    move-result-object v5

    .line 67371020
    check-cast v5, Ljava/lang/Boolean;

    .line 67371022
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371025
    move-result v5

    .line 67371026
    if-eqz v5, :cond_1d

    .line 67371028
    if-nez v1, :cond_24

    .line 67371030
    invoke-virtual {p0, p2}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67371033
    move-result-object v2

    .line 67371034
    const/4 v1, 0x1

    .line 67371035
    move v3, v0

    .line 67371036
    goto :goto_24

    .line 67371037
    :cond_1d
    if-eqz v1, :cond_24

    .line 67371039
    add-int/lit8 v5, v3, 0x1

    .line 67371041
    aput-object v4, v2, v3

    .line 67371043
    move v3, v5

    .line 67371044
    :cond_24
    :goto_24
    add-int/lit8 v0, v0, 0x1

    .line 67371046
    goto :goto_4

    .line 67371047
    :cond_27
    iput-object v2, p4, Lu/e;->a:Ljava/lang/Object;

    .line 67371049
    return v3
.end method

[INNER-ORIGINAL]
.method public final K(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILu/e;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "I",
            "Lu/e;",
            ")I"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    move-object v2, p2

    .line 67371010
    move v3, p3

    .line 67371011
    const/4 v1, 0x0

    .line 67371012
    :goto_4
    if-ge v0, p3, :cond_27

    .line 67371013
    .line 67371014
    aget-object v4, p2, v0

    .line 67371015
    .line 67371016
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v5

    .line 67371020
    check-cast v5, Ljava/lang/Boolean;

    .line 67371021
    .line 67371022
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371023
    .line 67371024
    .line 67371025
    move-result v5

    .line 67371026
    if-eqz v5, :cond_1d

    .line 67371027
    .line 67371028
    if-nez v1, :cond_24

    .line 67371029
    .line 67371030
    invoke-virtual {p0, p2}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object v2

    .line 67371034
    const/4 v1, 0x1

    .line 67371035
    move v3, v0

    .line 67371036
    goto :goto_24

    .line 67371037
    :cond_1d
    if-eqz v1, :cond_24

    .line 67371038
    .line 67371039
    add-int/lit8 v5, v3, 0x1

    .line 67371040
    .line 67371041
    aput-object v4, v2, v3

    .line 67371042
    .line 67371043
    move v3, v5

    .line 67371044
    :cond_24
    :goto_24
    add-int/lit8 v0, v0, 0x1

    .line 67371045
    .line 67371046
    goto :goto_4

    .line 67371047
    :cond_27
    iput-object v2, p4, Lu/e;->a:Ljava/lang/Object;

    .line 67371048
    .line 67371049
    return v3
.end method


.method public final M(Lkotlin/jvm/functions/Function1;ILu/e;)I
[MOD-CHANGED]
.method public final M(Lkotlin/jvm/functions/Function1;ILu/e;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lu/e;",
            ")I"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 50593794
    invoke-virtual {p0, p1, v0, p2, p3}, Lu/h;->K(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILu/e;)I

    .line 50593797
    move-result p1

    .line 50593798
    if-ne p1, p2, :cond_b

    .line 50593800
    sget p1, Lx/a;->a:I

    .line 50593802
    return p2

    .line 50593803
    :cond_b
    iget-object p3, p3, Lu/e;->a:Ljava/lang/Object;

    .line 50593805
    const-string v0, ""

    .line 50593807
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593810
    check-cast p3, [Ljava/lang/Object;

    .line 50593812
    const/4 v0, 0x0

    .line 50593813
    invoke-static {p3, v0, p1, p2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50593816
    iput-object p3, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 50593818
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 50593821
    move-result p3

    .line 50593822
    sub-int/2addr p2, p1

    .line 50593823
    sub-int/2addr p3, p2

    .line 50593824
    iput p3, p0, Lu/h;->h:I

    .line 50593826
    return p1
.end method

[INNER-ORIGINAL]
.method public final M(Lkotlin/jvm/functions/Function1;ILu/e;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lu/e;",
            ")I"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 50593793
    .line 50593794
    invoke-virtual {p0, p1, v0, p2, p3}, Lu/h;->K(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILu/e;)I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    if-ne p1, p2, :cond_b

    .line 50593799
    .line 50593800
    sget p1, Lx/a;->a:I

    .line 50593801
    .line 50593802
    return p2

    .line 50593803
    :cond_b
    iget-object p3, p3, Lu/e;->a:Ljava/lang/Object;

    .line 50593804
    .line 50593805
    const-string v0, ""

    .line 50593806
    .line 50593807
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    check-cast p3, [Ljava/lang/Object;

    .line 50593811
    .line 50593812
    const/4 v0, 0x0

    .line 50593813
    invoke-static {p3, v0, p1, p2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50593814
    .line 50593815
    .line 50593816
    iput-object p3, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 50593817
    .line 50593818
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p3

    .line 50593822
    sub-int/2addr p2, p1

    .line 50593823
    sub-int/2addr p3, p2

    .line 50593824
    iput p3, p0, Lu/h;->h:I

    .line 50593825
    .line 50593826
    return p1
.end method


.method public final P(Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public final P(Lkotlin/jvm/functions/Function1;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v8, p0

    .line 17235970
    move-object/from16 v9, p1

    .line 17235972
    invoke-virtual/range {p0 .. p0}, Lu/h;->j0()I

    .line 17235975
    move-result v10

    .line 17235976
    new-instance v11, Lu/e;

    .line 17235978
    const/4 v12, 0x0

    .line 17235979
    invoke-direct {v11, v12}, Lu/e;-><init>(Ljava/lang/Object;)V

    .line 17235982
    iget-object v0, v8, Lu/h;->f:[Ljava/lang/Object;

    .line 17235984
    const/4 v14, 0x0

    .line 17235985
    if-nez v0, :cond_1b

    .line 17235987
    invoke-virtual {v8, v9, v10, v11}, Lu/h;->M(Lkotlin/jvm/functions/Function1;ILu/e;)I

    .line 17235990
    move-result v0

    .line 17235991
    if-eq v0, v10, :cond_f8

    .line 17235993
    goto/16 :goto_f7

    .line 17235995
    :cond_1b
    invoke-virtual {v8, v14}, Lu/h;->q(I)Lu/a;

    .line 17235998
    move-result-object v15

    .line 17235999
    const/16 v7, 0x20

    .line 17236001
    const/16 v0, 0x20

    .line 17236003
    :goto_23
    if-ne v0, v7, :cond_36

    .line 17236005
    invoke-virtual {v15}, Lu/a;->hasNext()Z

    .line 17236008
    move-result v1

    .line 17236009
    if-eqz v1, :cond_36

    .line 17236011
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17236014
    move-result-object v0

    .line 17236015
    check-cast v0, [Ljava/lang/Object;

    .line 17236017
    invoke-virtual {v8, v9, v0, v7, v11}, Lu/h;->K(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILu/e;)I

    .line 17236020
    move-result v0

    .line 17236021
    goto :goto_23

    .line 17236022
    :cond_36
    if-ne v0, v7, :cond_4f

    .line 17236024
    sget v0, Lx/a;->a:I

    .line 17236026
    invoke-virtual {v8, v9, v10, v11}, Lu/h;->M(Lkotlin/jvm/functions/Function1;ILu/e;)I

    .line 17236029
    move-result v0

    .line 17236030
    if-nez v0, :cond_4b

    .line 17236032
    iget-object v1, v8, Lu/h;->f:[Ljava/lang/Object;

    .line 17236034
    invoke-virtual/range {p0 .. p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17236037
    move-result v2

    .line 17236038
    iget v3, v8, Lu/h;->d:I

    .line 17236040
    invoke-virtual {v8, v2, v3, v1}, Lu/h;->B(II[Ljava/lang/Object;)V

    .line 17236043
    :cond_4b
    if-eq v0, v10, :cond_f8

    .line 17236045
    goto/16 :goto_f7

    .line 17236047
    :cond_4f
    iget v1, v15, Lu/a;->a:I

    .line 17236049
    add-int/lit8 v1, v1, -0x1

    .line 17236051
    shl-int/lit8 v6, v1, 0x5

    .line 17236053
    new-instance v16, Ljava/util/ArrayList;

    .line 17236055
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 17236058
    new-instance v17, Ljava/util/ArrayList;

    .line 17236060
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 17236063
    move v4, v0

    .line 17236064
    :goto_60
    invoke-virtual {v15}, Lu/a;->hasNext()Z

    .line 17236067
    move-result v0

    .line 17236068
    if-eqz v0, :cond_84

    .line 17236070
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17236073
    move-result-object v0

    .line 17236074
    move-object v2, v0

    .line 17236075
    check-cast v2, [Ljava/lang/Object;

    .line 17236077
    const/16 v3, 0x20

    .line 17236079
    move-object/from16 v0, p0

    .line 17236081
    move-object/from16 v1, p1

    .line 17236083
    move-object v5, v11

    .line 17236084
    move v13, v6

    .line 17236085
    move-object/from16 v6, v17

    .line 17236087
    const/16 v14, 0x20

    .line 17236089
    move-object/from16 v7, v16

    .line 17236091
    invoke-virtual/range {v0 .. v7}, Lu/h;->J(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILu/e;Ljava/util/List;Ljava/util/List;)I

    .line 17236094
    move-result v4

    .line 17236095
    move v6, v13

    .line 17236096
    const/16 v7, 0x20

    .line 17236098
    const/4 v14, 0x0

    .line 17236099
    goto :goto_60

    .line 17236100
    :cond_84
    move v13, v6

    .line 17236101
    const/16 v14, 0x20

    .line 17236103
    iget-object v2, v8, Lu/h;->g:[Ljava/lang/Object;

    .line 17236105
    move-object/from16 v0, p0

    .line 17236107
    move-object/from16 v1, p1

    .line 17236109
    move v3, v10

    .line 17236110
    move-object v5, v11

    .line 17236111
    move-object/from16 v6, v17

    .line 17236113
    move-object/from16 v7, v16

    .line 17236115
    invoke-virtual/range {v0 .. v7}, Lu/h;->J(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILu/e;Ljava/util/List;Ljava/util/List;)I

    .line 17236118
    move-result v0

    .line 17236119
    iget-object v1, v11, Lu/e;->a:Ljava/lang/Object;

    .line 17236121
    const-string v2, ""

    .line 17236123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    check-cast v1, [Ljava/lang/Object;

    .line 17236128
    invoke-static {v1, v12, v0, v14}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17236131
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236134
    move-result v3

    .line 17236135
    if-eqz v3, :cond_af

    .line 17236137
    iget-object v3, v8, Lu/h;->f:[Ljava/lang/Object;

    .line 17236139
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236142
    goto :goto_bb

    .line 17236143
    :cond_af
    iget-object v3, v8, Lu/h;->f:[Ljava/lang/Object;

    .line 17236145
    iget v4, v8, Lu/h;->d:I

    .line 17236147
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236150
    move-result-object v5

    .line 17236151
    invoke-virtual {v8, v3, v13, v4, v5}, Lu/h;->C([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 17236154
    move-result-object v3

    .line 17236155
    :goto_bb
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 17236158
    move-result v4

    .line 17236159
    shl-int/lit8 v4, v4, 0x5

    .line 17236161
    add-int v6, v13, v4

    .line 17236163
    and-int/lit8 v4, v6, 0x1f

    .line 17236165
    if-nez v4, :cond_c9

    .line 17236167
    const/4 v4, 0x1

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v4, 0x0

    .line 17236170
    :goto_ca
    if-nez v4, :cond_d1

    .line 17236172
    const-string v4, "invalid size"

    .line 17236174
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 17236177
    :cond_d1
    if-nez v6, :cond_d7

    .line 17236179
    const/4 v4, 0x0

    .line 17236180
    iput v4, v8, Lu/h;->d:I

    .line 17236182
    goto :goto_f0

    .line 17236183
    :cond_d7
    const/4 v4, 0x0

    .line 17236184
    add-int/lit8 v5, v6, -0x1

    .line 17236186
    :goto_da
    iget v7, v8, Lu/h;->d:I

    .line 17236188
    shr-int v9, v5, v7

    .line 17236190
    if-nez v9, :cond_ec

    .line 17236192
    add-int/lit8 v7, v7, -0x5

    .line 17236194
    iput v7, v8, Lu/h;->d:I

    .line 17236196
    aget-object v3, v3, v4

    .line 17236198
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236201
    check-cast v3, [Ljava/lang/Object;

    .line 17236203
    goto :goto_da

    .line 17236204
    :cond_ec
    invoke-virtual {v8, v5, v7, v3}, Lu/h;->z(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236207
    move-result-object v12

    .line 17236208
    :goto_f0
    iput-object v12, v8, Lu/h;->f:[Ljava/lang/Object;

    .line 17236210
    iput-object v1, v8, Lu/h;->g:[Ljava/lang/Object;

    .line 17236212
    add-int/2addr v6, v0

    .line 17236213
    iput v6, v8, Lu/h;->h:I

    .line 17236215
    :goto_f7
    const/4 v14, 0x1

    .line 17236216
    :cond_f8
    if-eqz v14, :cond_100

    .line 17236218
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 17236220
    const/4 v1, 0x1

    .line 17236221
    add-int/2addr v0, v1

    .line 17236222
    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 17236224
    :cond_100
    return v14
.end method

[INNER-ORIGINAL]
.method public final P(Lkotlin/jvm/functions/Function1;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v8, p0

    .line 17235969
    .line 17235970
    move-object/from16 v9, p1

    .line 17235971
    .line 17235972
    invoke-virtual/range {p0 .. p0}, Lu/h;->j0()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v10

    .line 17235976
    new-instance v11, Lu/e;

    .line 17235977
    .line 17235978
    const/4 v12, 0x0

    .line 17235979
    invoke-direct {v11, v12}, Lu/e;-><init>(Ljava/lang/Object;)V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-object v0, v8, Lu/h;->f:[Ljava/lang/Object;

    .line 17235983
    .line 17235984
    const/4 v14, 0x0

    .line 17235985
    if-nez v0, :cond_1b

    .line 17235986
    .line 17235987
    invoke-virtual {v8, v9, v10, v11}, Lu/h;->M(Lkotlin/jvm/functions/Function1;ILu/e;)I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    if-eq v0, v10, :cond_f8

    .line 17235992
    .line 17235993
    goto/16 :goto_f7

    .line 17235994
    .line 17235995
    :cond_1b
    invoke-virtual {v8, v14}, Lu/h;->q(I)Lu/a;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v15

    .line 17235999
    const/16 v7, 0x20

    .line 17236000
    .line 17236001
    const/16 v0, 0x20

    .line 17236002
    .line 17236003
    :goto_23
    if-ne v0, v7, :cond_36

    .line 17236004
    .line 17236005
    invoke-virtual {v15}, Lu/a;->hasNext()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v1

    .line 17236009
    if-eqz v1, :cond_36

    .line 17236010
    .line 17236011
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v0

    .line 17236015
    check-cast v0, [Ljava/lang/Object;

    .line 17236016
    .line 17236017
    invoke-virtual {v8, v9, v0, v7, v11}, Lu/h;->K(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILu/e;)I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v0

    .line 17236021
    goto :goto_23

    .line 17236022
    :cond_36
    if-ne v0, v7, :cond_4f

    .line 17236023
    .line 17236024
    sget v0, Lx/a;->a:I

    .line 17236025
    .line 17236026
    invoke-virtual {v8, v9, v10, v11}, Lu/h;->M(Lkotlin/jvm/functions/Function1;ILu/e;)I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v0

    .line 17236030
    if-nez v0, :cond_4b

    .line 17236031
    .line 17236032
    iget-object v1, v8, Lu/h;->f:[Ljava/lang/Object;

    .line 17236033
    .line 17236034
    invoke-virtual/range {p0 .. p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v2

    .line 17236038
    iget v3, v8, Lu/h;->d:I

    .line 17236039
    .line 17236040
    invoke-virtual {v8, v2, v3, v1}, Lu/h;->B(II[Ljava/lang/Object;)V

    .line 17236041
    .line 17236042
    .line 17236043
    :cond_4b
    if-eq v0, v10, :cond_f8

    .line 17236044
    .line 17236045
    goto/16 :goto_f7

    .line 17236046
    .line 17236047
    :cond_4f
    iget v1, v15, Lu/a;->a:I

    .line 17236048
    .line 17236049
    add-int/lit8 v1, v1, -0x1

    .line 17236050
    .line 17236051
    shl-int/lit8 v6, v1, 0x5

    .line 17236052
    .line 17236053
    new-instance v16, Ljava/util/ArrayList;

    .line 17236054
    .line 17236055
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 17236056
    .line 17236057
    .line 17236058
    new-instance v17, Ljava/util/ArrayList;

    .line 17236059
    .line 17236060
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 17236061
    .line 17236062
    .line 17236063
    move v4, v0

    .line 17236064
    :goto_60
    invoke-virtual {v15}, Lu/a;->hasNext()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v0

    .line 17236068
    if-eqz v0, :cond_84

    .line 17236069
    .line 17236070
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v0

    .line 17236074
    move-object v2, v0

    .line 17236075
    check-cast v2, [Ljava/lang/Object;

    .line 17236076
    .line 17236077
    const/16 v3, 0x20

    .line 17236078
    .line 17236079
    move-object/from16 v0, p0

    .line 17236080
    .line 17236081
    move-object/from16 v1, p1

    .line 17236082
    .line 17236083
    move-object v5, v11

    .line 17236084
    move v13, v6

    .line 17236085
    move-object/from16 v6, v17

    .line 17236086
    .line 17236087
    const/16 v14, 0x20

    .line 17236088
    .line 17236089
    move-object/from16 v7, v16

    .line 17236090
    .line 17236091
    invoke-virtual/range {v0 .. v7}, Lu/h;->J(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILu/e;Ljava/util/List;Ljava/util/List;)I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v4

    .line 17236095
    move v6, v13

    .line 17236096
    const/16 v7, 0x20

    .line 17236097
    .line 17236098
    const/4 v14, 0x0

    .line 17236099
    goto :goto_60

    .line 17236100
    :cond_84
    move v13, v6

    .line 17236101
    const/16 v14, 0x20

    .line 17236102
    .line 17236103
    iget-object v2, v8, Lu/h;->g:[Ljava/lang/Object;

    .line 17236104
    .line 17236105
    move-object/from16 v0, p0

    .line 17236106
    .line 17236107
    move-object/from16 v1, p1

    .line 17236108
    .line 17236109
    move v3, v10

    .line 17236110
    move-object v5, v11

    .line 17236111
    move-object/from16 v6, v17

    .line 17236112
    .line 17236113
    move-object/from16 v7, v16

    .line 17236114
    .line 17236115
    invoke-virtual/range {v0 .. v7}, Lu/h;->J(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILu/e;Ljava/util/List;Ljava/util/List;)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v0

    .line 17236119
    iget-object v1, v11, Lu/e;->a:Ljava/lang/Object;

    .line 17236120
    .line 17236121
    const-string v2, ""

    .line 17236122
    .line 17236123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    check-cast v1, [Ljava/lang/Object;

    .line 17236127
    .line 17236128
    invoke-static {v1, v12, v0, v14}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v3

    .line 17236135
    if-eqz v3, :cond_af

    .line 17236136
    .line 17236137
    iget-object v3, v8, Lu/h;->f:[Ljava/lang/Object;

    .line 17236138
    .line 17236139
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236140
    .line 17236141
    .line 17236142
    goto :goto_bb

    .line 17236143
    :cond_af
    iget-object v3, v8, Lu/h;->f:[Ljava/lang/Object;

    .line 17236144
    .line 17236145
    iget v4, v8, Lu/h;->d:I

    .line 17236146
    .line 17236147
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v5

    .line 17236151
    invoke-virtual {v8, v3, v13, v4, v5}, Lu/h;->C([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v3

    .line 17236155
    :goto_bb
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v4

    .line 17236159
    shl-int/lit8 v4, v4, 0x5

    .line 17236160
    .line 17236161
    add-int v6, v13, v4

    .line 17236162
    .line 17236163
    and-int/lit8 v4, v6, 0x1f

    .line 17236164
    .line 17236165
    if-nez v4, :cond_c9

    .line 17236166
    .line 17236167
    const/4 v4, 0x1

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v4, 0x0

    .line 17236170
    :goto_ca
    if-nez v4, :cond_d1

    .line 17236171
    .line 17236172
    const-string v4, "invalid size"

    .line 17236173
    .line 17236174
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    :cond_d1
    if-nez v6, :cond_d7

    .line 17236178
    .line 17236179
    const/4 v4, 0x0

    .line 17236180
    iput v4, v8, Lu/h;->d:I

    .line 17236181
    .line 17236182
    goto :goto_f0

    .line 17236183
    :cond_d7
    const/4 v4, 0x0

    .line 17236184
    add-int/lit8 v5, v6, -0x1

    .line 17236185
    .line 17236186
    :goto_da
    iget v7, v8, Lu/h;->d:I

    .line 17236187
    .line 17236188
    shr-int v9, v5, v7

    .line 17236189
    .line 17236190
    if-nez v9, :cond_ec

    .line 17236191
    .line 17236192
    add-int/lit8 v7, v7, -0x5

    .line 17236193
    .line 17236194
    iput v7, v8, Lu/h;->d:I

    .line 17236195
    .line 17236196
    aget-object v3, v3, v4

    .line 17236197
    .line 17236198
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    check-cast v3, [Ljava/lang/Object;

    .line 17236202
    .line 17236203
    goto :goto_da

    .line 17236204
    :cond_ec
    invoke-virtual {v8, v5, v7, v3}, Lu/h;->z(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v12

    .line 17236208
    :goto_f0
    iput-object v12, v8, Lu/h;->f:[Ljava/lang/Object;

    .line 17236209
    .line 17236210
    iput-object v1, v8, Lu/h;->g:[Ljava/lang/Object;

    .line 17236211
    .line 17236212
    add-int/2addr v6, v0

    .line 17236213
    iput v6, v8, Lu/h;->h:I

    .line 17236214
    .line 17236215
    :goto_f7
    const/4 v14, 0x1

    .line 17236216
    :cond_f8
    if-eqz v14, :cond_100

    .line 17236217
    .line 17236218
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 17236219
    .line 17236220
    const/4 v1, 0x1

    .line 17236221
    add-int/2addr v0, v1

    .line 17236222
    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 17236223
    .line 17236224
    :cond_100
    return v14
.end method


.method public final Y([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final Y([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67436544
    sget v0, Lu/n;->a:I

    .line 67436546
    shr-int v0, p3, p2

    .line 67436548
    const/16 v1, 0x1f

    .line 67436550
    and-int/2addr v0, v1

    .line 67436551
    if-nez p2, :cond_1e

    .line 67436553
    aget-object p2, p1, v0

    .line 67436555
    invoke-virtual {p0, p1}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67436558
    move-result-object p3

    .line 67436559
    add-int/lit8 v2, v0, 0x1

    .line 67436561
    const/16 v3, 0x20

    .line 67436563
    invoke-static {p1, p3, v0, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 67436566
    move-result-object p1

    .line 67436567
    iget-object p3, p4, Lu/e;->a:Ljava/lang/Object;

    .line 67436569
    aput-object p3, p1, v1

    .line 67436571
    iput-object p2, p4, Lu/e;->a:Ljava/lang/Object;

    .line 67436573
    return-object p1

    .line 67436574
    :cond_1e
    aget-object v2, p1, v1

    .line 67436576
    if-nez v2, :cond_2a

    .line 67436578
    invoke-virtual {p0}, Lu/h;->e0()I

    .line 67436581
    move-result v2

    .line 67436582
    add-int/lit8 v2, v2, -0x1

    .line 67436584
    shr-int/2addr v2, p2

    .line 67436585
    and-int/2addr v1, v2

    .line 67436586
    :cond_2a
    invoke-virtual {p0, p1}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67436589
    move-result-object p1

    .line 67436590
    add-int/lit8 p2, p2, -0x5

    .line 67436592
    add-int/lit8 v2, v0, 0x1

    .line 67436594
    const-string v3, ""

    .line 67436596
    if-gt v2, v1, :cond_49

    .line 67436598
    :goto_36
    aget-object v4, p1, v1

    .line 67436600
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436603
    check-cast v4, [Ljava/lang/Object;

    .line 67436605
    const/4 v5, 0x0

    .line 67436606
    invoke-virtual {p0, v4, p2, v5, p4}, Lu/h;->Y([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;

    .line 67436609
    move-result-object v4

    .line 67436610
    aput-object v4, p1, v1

    .line 67436612
    if-eq v1, v2, :cond_49

    .line 67436614
    add-int/lit8 v1, v1, -0x1

    .line 67436616
    goto :goto_36

    .line 67436617
    :cond_49
    aget-object v1, p1, v0

    .line 67436619
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436622
    check-cast v1, [Ljava/lang/Object;

    .line 67436624
    invoke-virtual {p0, v1, p2, p3, p4}, Lu/h;->Y([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;

    .line 67436627
    move-result-object p2

    .line 67436628
    aput-object p2, p1, v0

    .line 67436630
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Y([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67436544
    sget v0, Lu/n;->a:I

    .line 67436545
    .line 67436546
    shr-int v0, p3, p2

    .line 67436547
    .line 67436548
    const/16 v1, 0x1f

    .line 67436549
    .line 67436550
    and-int/2addr v0, v1

    .line 67436551
    if-nez p2, :cond_1e

    .line 67436552
    .line 67436553
    aget-object p2, p1, v0

    .line 67436554
    .line 67436555
    invoke-virtual {p0, p1}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p3

    .line 67436559
    add-int/lit8 v2, v0, 0x1

    .line 67436560
    .line 67436561
    const/16 v3, 0x20

    .line 67436562
    .line 67436563
    invoke-static {p1, p3, v0, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p1

    .line 67436567
    iget-object p3, p4, Lu/e;->a:Ljava/lang/Object;

    .line 67436568
    .line 67436569
    aput-object p3, p1, v1

    .line 67436570
    .line 67436571
    iput-object p2, p4, Lu/e;->a:Ljava/lang/Object;

    .line 67436572
    .line 67436573
    return-object p1

    .line 67436574
    :cond_1e
    aget-object v2, p1, v1

    .line 67436575
    .line 67436576
    if-nez v2, :cond_2a

    .line 67436577
    .line 67436578
    invoke-virtual {p0}, Lu/h;->e0()I

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v2

    .line 67436582
    add-int/lit8 v2, v2, -0x1

    .line 67436583
    .line 67436584
    shr-int/2addr v2, p2

    .line 67436585
    and-int/2addr v1, v2

    .line 67436586
    :cond_2a
    invoke-virtual {p0, p1}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p1

    .line 67436590
    add-int/lit8 p2, p2, -0x5

    .line 67436591
    .line 67436592
    add-int/lit8 v2, v0, 0x1

    .line 67436593
    .line 67436594
    const-string v3, ""

    .line 67436595
    .line 67436596
    if-gt v2, v1, :cond_49

    .line 67436597
    .line 67436598
    :goto_36
    aget-object v4, p1, v1

    .line 67436599
    .line 67436600
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436601
    .line 67436602
    .line 67436603
    check-cast v4, [Ljava/lang/Object;

    .line 67436604
    .line 67436605
    const/4 v5, 0x0

    .line 67436606
    invoke-virtual {p0, v4, p2, v5, p4}, Lu/h;->Y([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object v4

    .line 67436610
    aput-object v4, p1, v1

    .line 67436611
    .line 67436612
    if-eq v1, v2, :cond_49

    .line 67436613
    .line 67436614
    add-int/lit8 v1, v1, -0x1

    .line 67436615
    .line 67436616
    goto :goto_36

    .line 67436617
    :cond_49
    aget-object v1, p1, v0

    .line 67436618
    .line 67436619
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436620
    .line 67436621
    .line 67436622
    check-cast v1, [Ljava/lang/Object;

    .line 67436623
    .line 67436624
    invoke-virtual {p0, v1, p2, p3, p4}, Lu/h;->Y([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p2

    .line 67436628
    aput-object p2, p1, v0

    .line 67436629
    .line 67436630
    return-object p1
.end method


.method public final add(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final add(ILjava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p1, v0}, Lx/d;->b(II)V

    .line 33816583
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33816586
    move-result v0

    .line 33816587
    if-ne p1, v0, :cond_11

    .line 33816589
    invoke-virtual {p0, p2}, Lu/h;->add(Ljava/lang/Object;)Z

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 33816595
    add-int/lit8 v0, v0, 0x1

    .line 33816597
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 33816599
    invoke-virtual {p0}, Lu/h;->e0()I

    .line 33816602
    move-result v0

    .line 33816603
    if-lt p1, v0, :cond_24

    .line 33816605
    iget-object v1, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 33816607
    sub-int/2addr p1, v0

    .line 33816608
    invoke-virtual {p0, v1, p1, p2}, Lu/h;->o([Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33816611
    return-void

    .line 33816612
    :cond_24
    new-instance v0, Lu/e;

    .line 33816614
    const/4 v1, 0x0

    .line 33816615
    invoke-direct {v0, v1}, Lu/e;-><init>(Ljava/lang/Object;)V

    .line 33816618
    iget-object v3, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 33816620
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816623
    iget v4, p0, Lu/h;->d:I

    .line 33816625
    move-object v2, p0

    .line 33816626
    move v5, p1

    .line 33816627
    move-object v6, p2

    .line 33816628
    move-object v7, v0

    .line 33816629
    invoke-virtual/range {v2 .. v7}, Lu/h;->n([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;

    .line 33816632
    move-result-object p1

    .line 33816633
    const/4 p2, 0x0

    .line 33816634
    iget-object v0, v0, Lu/e;->a:Ljava/lang/Object;

    .line 33816636
    invoke-virtual {p0, p1, p2, v0}, Lu/h;->o([Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public final add(ILjava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p1, v0}, Lx/d;->b(II)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-ne p1, v0, :cond_11

    .line 33816588
    .line 33816589
    invoke-virtual {p0, p2}, Lu/h;->add(Ljava/lang/Object;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 33816594
    .line 33816595
    add-int/lit8 v0, v0, 0x1

    .line 33816596
    .line 33816597
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lu/h;->e0()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-lt p1, v0, :cond_24

    .line 33816604
    .line 33816605
    iget-object v1, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 33816606
    .line 33816607
    sub-int/2addr p1, v0

    .line 33816608
    invoke-virtual {p0, v1, p1, p2}, Lu/h;->o([Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void

    .line 33816612
    :cond_24
    new-instance v0, Lu/e;

    .line 33816613
    .line 33816614
    const/4 v1, 0x0

    .line 33816615
    invoke-direct {v0, v1}, Lu/e;-><init>(Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object v3, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 33816619
    .line 33816620
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    iget v4, p0, Lu/h;->d:I

    .line 33816624
    .line 33816625
    move-object v2, p0

    .line 33816626
    move v5, p1

    .line 33816627
    move-object v6, p2

    .line 33816628
    move-object v7, v0

    .line 33816629
    invoke-virtual/range {v2 .. v7}, Lu/h;->n([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    const/4 p2, 0x0

    .line 33816634
    iget-object v0, v0, Lu/e;->a:Ljava/lang/Object;

    .line 33816635
    .line 33816636
    invoke-virtual {p0, p1, p2, v0}, Lu/h;->o([Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


.method public final add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    add-int/2addr v0, v1

    .line 17104900
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17104902
    invoke-virtual {p0}, Lu/h;->j0()I

    .line 17104905
    move-result v0

    .line 17104906
    const/16 v2, 0x20

    .line 17104908
    if-ge v0, v2, :cond_20

    .line 17104910
    iget-object v2, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 17104912
    invoke-virtual {p0, v2}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    aput-object p1, v2, v0

    .line 17104918
    iput-object v2, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 17104920
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17104923
    move-result p1

    .line 17104924
    add-int/2addr p1, v1

    .line 17104925
    iput p1, p0, Lu/h;->h:I

    .line 17104927
    goto :goto_2b

    .line 17104928
    :cond_20
    invoke-virtual {p0, p1}, Lu/h;->y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    iget-object v0, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 17104934
    iget-object v2, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 17104936
    invoke-virtual {p0, v0, v2, p1}, Lu/h;->E([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17104939
    :goto_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    add-int/2addr v0, v1

    .line 17104900
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lu/h;->j0()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/16 v2, 0x20

    .line 17104907
    .line 17104908
    if-ge v0, v2, :cond_20

    .line 17104909
    .line 17104910
    iget-object v2, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v2}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    aput-object p1, v2, v0

    .line 17104917
    .line 17104918
    iput-object v2, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    add-int/2addr p1, v1

    .line 17104925
    iput p1, p0, Lu/h;->h:I

    .line 17104926
    .line 17104927
    goto :goto_2b

    .line 17104928
    :cond_20
    invoke-virtual {p0, p1}, Lu/h;->y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    iget-object v0, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 17104933
    .line 17104934
    iget-object v2, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v0, v2, p1}, Lu/h;->E([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :goto_2b
    return v1
.end method


.method public final addAll(ILjava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object v8, p0

    .line 33947649
    move v2, p1

    .line 33947650
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947653
    move-result v0

    .line 33947654
    invoke-static {p1, v0}, Lx/d;->b(II)V

    .line 33947657
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947660
    move-result v0

    .line 33947661
    if-ne v2, v0, :cond_16

    .line 33947663
    move-object/from16 v9, p2

    .line 33947665
    invoke-virtual {p0, v9}, Lu/h;->addAll(Ljava/util/Collection;)Z

    .line 33947668
    move-result v0

    .line 33947669
    return v0

    .line 33947670
    :cond_16
    move-object/from16 v9, p2

    .line 33947672
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947675
    move-result v0

    .line 33947676
    const/4 v1, 0x0

    .line 33947677
    if-eqz v0, :cond_20

    .line 33947679
    return v1

    .line 33947680
    :cond_20
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 33947682
    const/4 v10, 0x1

    .line 33947683
    add-int/2addr v0, v10

    .line 33947684
    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 33947686
    shr-int/lit8 v0, v2, 0x5

    .line 33947688
    shl-int/lit8 v11, v0, 0x5

    .line 33947690
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947693
    move-result v0

    .line 33947694
    sub-int/2addr v0, v11

    .line 33947695
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 33947698
    move-result v3

    .line 33947699
    add-int/2addr v0, v3

    .line 33947700
    sub-int/2addr v0, v10

    .line 33947701
    const/16 v3, 0x20

    .line 33947703
    div-int/lit8 v6, v0, 0x20

    .line 33947705
    if-nez v6, :cond_6e

    .line 33947707
    invoke-virtual {p0}, Lu/h;->e0()I

    .line 33947710
    sget v0, Lx/a;->a:I

    .line 33947712
    and-int/lit8 v0, v2, 0x1f

    .line 33947714
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 33947717
    move-result v1

    .line 33947718
    add-int/2addr v1, v2

    .line 33947719
    sub-int/2addr v1, v10

    .line 33947720
    and-int/lit8 v1, v1, 0x1f

    .line 33947722
    iget-object v2, v8, Lu/h;->g:[Ljava/lang/Object;

    .line 33947724
    invoke-virtual {p0, v2}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947727
    move-result-object v3

    .line 33947728
    add-int/2addr v1, v10

    .line 33947729
    invoke-virtual {p0}, Lu/h;->j0()I

    .line 33947732
    move-result v4

    .line 33947733
    invoke-static {v2, v3, v1, v0, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947736
    move-result-object v1

    .line 33947737
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33947740
    move-result-object v2

    .line 33947741
    invoke-static {v1, v0, v2}, Lu/h;->i([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 33947744
    iput-object v1, v8, Lu/h;->g:[Ljava/lang/Object;

    .line 33947746
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947749
    move-result v0

    .line 33947750
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 33947753
    move-result v1

    .line 33947754
    add-int/2addr v0, v1

    .line 33947755
    iput v0, v8, Lu/h;->h:I

    .line 33947757
    return v10

    .line 33947758
    :cond_6e
    new-array v12, v6, [[Ljava/lang/Object;

    .line 33947760
    invoke-virtual {p0}, Lu/h;->j0()I

    .line 33947763
    move-result v4

    .line 33947764
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947767
    move-result v0

    .line 33947768
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 33947771
    move-result v5

    .line 33947772
    add-int/2addr v0, v5

    .line 33947773
    if-gt v0, v3, :cond_80

    .line 33947775
    goto :goto_87

    .line 33947776
    :cond_80
    sget v5, Lu/n;->a:I

    .line 33947778
    add-int/lit8 v5, v0, -0x1

    .line 33947780
    and-int/lit8 v5, v5, -0x20

    .line 33947782
    sub-int/2addr v0, v5

    .line 33947783
    :goto_87
    invoke-virtual {p0}, Lu/h;->e0()I

    .line 33947786
    move-result v5

    .line 33947787
    if-lt v2, v5, :cond_9d

    .line 33947789
    invoke-virtual {p0}, Lu/h;->v()[Ljava/lang/Object;

    .line 33947792
    move-result-object v13

    .line 33947793
    iget-object v3, v8, Lu/h;->g:[Ljava/lang/Object;

    .line 33947795
    move-object v0, p0

    .line 33947796
    move-object/from16 v1, p2

    .line 33947798
    move v2, p1

    .line 33947799
    move-object v5, v12

    .line 33947800
    move-object v7, v13

    .line 33947801
    invoke-virtual/range {v0 .. v7}, Lu/h;->i0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 33947804
    goto :goto_d2

    .line 33947805
    :cond_9d
    if-le v0, v4, :cond_b2

    .line 33947807
    sub-int v3, v0, v4

    .line 33947809
    iget-object v0, v8, Lu/h;->g:[Ljava/lang/Object;

    .line 33947811
    invoke-virtual {p0, v3, v0}, Lu/h;->u(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947814
    move-result-object v13

    .line 33947815
    move-object v0, p0

    .line 33947816
    move-object/from16 v1, p2

    .line 33947818
    move v2, p1

    .line 33947819
    move-object v4, v12

    .line 33947820
    move v5, v6

    .line 33947821
    move-object v6, v13

    .line 33947822
    invoke-virtual/range {v0 .. v6}, Lu/h;->l(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 33947825
    goto :goto_d2

    .line 33947826
    :cond_b2
    iget-object v5, v8, Lu/h;->g:[Ljava/lang/Object;

    .line 33947828
    invoke-virtual {p0}, Lu/h;->v()[Ljava/lang/Object;

    .line 33947831
    move-result-object v7

    .line 33947832
    sub-int v0, v4, v0

    .line 33947834
    invoke-static {v5, v7, v1, v0, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947837
    move-result-object v13

    .line 33947838
    sub-int/2addr v3, v0

    .line 33947839
    iget-object v0, v8, Lu/h;->g:[Ljava/lang/Object;

    .line 33947841
    invoke-virtual {p0, v3, v0}, Lu/h;->u(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947844
    move-result-object v7

    .line 33947845
    add-int/lit8 v5, v6, -0x1

    .line 33947847
    aput-object v7, v12, v5

    .line 33947849
    move-object v0, p0

    .line 33947850
    move-object/from16 v1, p2

    .line 33947852
    move v2, p1

    .line 33947853
    move-object v4, v12

    .line 33947854
    move-object v6, v7

    .line 33947855
    invoke-virtual/range {v0 .. v6}, Lu/h;->l(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 33947858
    :goto_d2
    iget-object v0, v8, Lu/h;->f:[Ljava/lang/Object;

    .line 33947860
    invoke-virtual {p0, v0, v11, v12}, Lu/h;->D([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947863
    move-result-object v0

    .line 33947864
    iput-object v0, v8, Lu/h;->f:[Ljava/lang/Object;

    .line 33947866
    iput-object v13, v8, Lu/h;->g:[Ljava/lang/Object;

    .line 33947868
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947871
    move-result v0

    .line 33947872
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 33947875
    move-result v1

    .line 33947876
    add-int/2addr v0, v1

    .line 33947877
    iput v0, v8, Lu/h;->h:I

    .line 33947879
    return v10
.end method

[INNER-ORIGINAL]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object v8, p0

    .line 33947649
    move v2, p1

    .line 33947650
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    invoke-static {p1, v0}, Lx/d;->b(II)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    if-ne v2, v0, :cond_16

    .line 33947662
    .line 33947663
    move-object/from16 v9, p2

    .line 33947664
    .line 33947665
    invoke-virtual {p0, v9}, Lu/h;->addAll(Ljava/util/Collection;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v0

    .line 33947669
    return v0

    .line 33947670
    :cond_16
    move-object/from16 v9, p2

    .line 33947671
    .line 33947672
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    const/4 v1, 0x0

    .line 33947677
    if-eqz v0, :cond_20

    .line 33947678
    .line 33947679
    return v1

    .line 33947680
    :cond_20
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 33947681
    .line 33947682
    const/4 v10, 0x1

    .line 33947683
    add-int/2addr v0, v10

    .line 33947684
    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 33947685
    .line 33947686
    shr-int/lit8 v0, v2, 0x5

    .line 33947687
    .line 33947688
    shl-int/lit8 v11, v0, 0x5

    .line 33947689
    .line 33947690
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    sub-int/2addr v0, v11

    .line 33947695
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v3

    .line 33947699
    add-int/2addr v0, v3

    .line 33947700
    sub-int/2addr v0, v10

    .line 33947701
    const/16 v3, 0x20

    .line 33947702
    .line 33947703
    div-int/lit8 v6, v0, 0x20

    .line 33947704
    .line 33947705
    if-nez v6, :cond_6e

    .line 33947706
    .line 33947707
    invoke-virtual {p0}, Lu/h;->e0()I

    .line 33947708
    .line 33947709
    .line 33947710
    sget v0, Lx/a;->a:I

    .line 33947711
    .line 33947712
    and-int/lit8 v0, v2, 0x1f

    .line 33947713
    .line 33947714
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    add-int/2addr v1, v2

    .line 33947719
    sub-int/2addr v1, v10

    .line 33947720
    and-int/lit8 v1, v1, 0x1f

    .line 33947721
    .line 33947722
    iget-object v2, v8, Lu/h;->g:[Ljava/lang/Object;

    .line 33947723
    .line 33947724
    invoke-virtual {p0, v2}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v3

    .line 33947728
    add-int/2addr v1, v10

    .line 33947729
    invoke-virtual {p0}, Lu/h;->j0()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v4

    .line 33947733
    invoke-static {v2, v3, v1, v0, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    invoke-static {v1, v0, v2}, Lu/h;->i([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 33947742
    .line 33947743
    .line 33947744
    iput-object v1, v8, Lu/h;->g:[Ljava/lang/Object;

    .line 33947745
    .line 33947746
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v0

    .line 33947750
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v1

    .line 33947754
    add-int/2addr v0, v1

    .line 33947755
    iput v0, v8, Lu/h;->h:I

    .line 33947756
    .line 33947757
    return v10

    .line 33947758
    :cond_6e
    new-array v12, v6, [[Ljava/lang/Object;

    .line 33947759
    .line 33947760
    invoke-virtual {p0}, Lu/h;->j0()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v4

    .line 33947764
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v0

    .line 33947768
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v5

    .line 33947772
    add-int/2addr v0, v5

    .line 33947773
    if-gt v0, v3, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_87

    .line 33947776
    :cond_80
    sget v5, Lu/n;->a:I

    .line 33947777
    .line 33947778
    add-int/lit8 v5, v0, -0x1

    .line 33947779
    .line 33947780
    and-int/lit8 v5, v5, -0x20

    .line 33947781
    .line 33947782
    sub-int/2addr v0, v5

    .line 33947783
    :goto_87
    invoke-virtual {p0}, Lu/h;->e0()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v5

    .line 33947787
    if-lt v2, v5, :cond_9d

    .line 33947788
    .line 33947789
    invoke-virtual {p0}, Lu/h;->v()[Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v13

    .line 33947793
    iget-object v3, v8, Lu/h;->g:[Ljava/lang/Object;

    .line 33947794
    .line 33947795
    move-object v0, p0

    .line 33947796
    move-object/from16 v1, p2

    .line 33947797
    .line 33947798
    move v2, p1

    .line 33947799
    move-object v5, v12

    .line 33947800
    move-object v7, v13

    .line 33947801
    invoke-virtual/range {v0 .. v7}, Lu/h;->i0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 33947802
    .line 33947803
    .line 33947804
    goto :goto_d2

    .line 33947805
    :cond_9d
    if-le v0, v4, :cond_b2

    .line 33947806
    .line 33947807
    sub-int v3, v0, v4

    .line 33947808
    .line 33947809
    iget-object v0, v8, Lu/h;->g:[Ljava/lang/Object;

    .line 33947810
    .line 33947811
    invoke-virtual {p0, v3, v0}, Lu/h;->u(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v13

    .line 33947815
    move-object v0, p0

    .line 33947816
    move-object/from16 v1, p2

    .line 33947817
    .line 33947818
    move v2, p1

    .line 33947819
    move-object v4, v12

    .line 33947820
    move v5, v6

    .line 33947821
    move-object v6, v13

    .line 33947822
    invoke-virtual/range {v0 .. v6}, Lu/h;->l(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 33947823
    .line 33947824
    .line 33947825
    goto :goto_d2

    .line 33947826
    :cond_b2
    iget-object v5, v8, Lu/h;->g:[Ljava/lang/Object;

    .line 33947827
    .line 33947828
    invoke-virtual {p0}, Lu/h;->v()[Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v7

    .line 33947832
    sub-int v0, v4, v0

    .line 33947833
    .line 33947834
    invoke-static {v5, v7, v1, v0, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v13

    .line 33947838
    sub-int/2addr v3, v0

    .line 33947839
    iget-object v0, v8, Lu/h;->g:[Ljava/lang/Object;

    .line 33947840
    .line 33947841
    invoke-virtual {p0, v3, v0}, Lu/h;->u(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v7

    .line 33947845
    add-int/lit8 v5, v6, -0x1

    .line 33947846
    .line 33947847
    aput-object v7, v12, v5

    .line 33947848
    .line 33947849
    move-object v0, p0

    .line 33947850
    move-object/from16 v1, p2

    .line 33947851
    .line 33947852
    move v2, p1

    .line 33947853
    move-object v4, v12

    .line 33947854
    move-object v6, v7

    .line 33947855
    invoke-virtual/range {v0 .. v6}, Lu/h;->l(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 33947856
    .line 33947857
    .line 33947858
    :goto_d2
    iget-object v0, v8, Lu/h;->f:[Ljava/lang/Object;

    .line 33947859
    .line 33947860
    invoke-virtual {p0, v0, v11, v12}, Lu/h;->D([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object v0

    .line 33947864
    iput-object v0, v8, Lu/h;->f:[Ljava/lang/Object;

    .line 33947865
    .line 33947866
    iput-object v13, v8, Lu/h;->g:[Ljava/lang/Object;

    .line 33947867
    .line 33947868
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947869
    .line 33947870
    .line 33947871
    move-result v0

    .line 33947872
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 33947873
    .line 33947874
    .line 33947875
    move-result v1

    .line 33947876
    add-int/2addr v0, v1

    .line 33947877
    iput v0, v8, Lu/h;->h:I

    .line 33947878
    .line 33947879
    return v10
.end method


.method public final addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    add-int/2addr v0, v2

    .line 17104908
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17104910
    invoke-virtual {p0}, Lu/h;->j0()I

    .line 17104913
    move-result v0

    .line 17104914
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v3

    .line 17104918
    rsub-int/lit8 v4, v0, 0x20

    .line 17104920
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104923
    move-result v5

    .line 17104924
    if-lt v4, v5, :cond_35

    .line 17104926
    iget-object v1, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 17104928
    invoke-virtual {p0, v1}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1, v0, v3}, Lu/h;->i([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 17104935
    iput-object v1, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 17104937
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17104940
    move-result v0

    .line 17104941
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104944
    move-result p1

    .line 17104945
    add-int/2addr v0, p1

    .line 17104946
    iput v0, p0, Lu/h;->h:I

    .line 17104948
    goto :goto_79

    .line 17104949
    :cond_35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104952
    move-result v4

    .line 17104953
    add-int/2addr v4, v0

    .line 17104954
    sub-int/2addr v4, v2

    .line 17104955
    div-int/lit8 v4, v4, 0x20

    .line 17104957
    new-array v5, v4, [[Ljava/lang/Object;

    .line 17104959
    iget-object v6, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 17104961
    invoke-virtual {p0, v6}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104964
    move-result-object v6

    .line 17104965
    invoke-static {v6, v0, v3}, Lu/h;->i([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 17104968
    aput-object v6, v5, v1

    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    :goto_4b
    if-ge v0, v4, :cond_59

    .line 17104973
    invoke-virtual {p0}, Lu/h;->v()[Ljava/lang/Object;

    .line 17104976
    move-result-object v6

    .line 17104977
    invoke-static {v6, v1, v3}, Lu/h;->i([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 17104980
    aput-object v6, v5, v0

    .line 17104982
    add-int/lit8 v0, v0, 0x1

    .line 17104984
    goto :goto_4b

    .line 17104985
    :cond_59
    iget-object v0, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 17104987
    invoke-virtual {p0}, Lu/h;->e0()I

    .line 17104990
    move-result v4

    .line 17104991
    invoke-virtual {p0, v0, v4, v5}, Lu/h;->D([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104994
    move-result-object v0

    .line 17104995
    iput-object v0, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 17104997
    invoke-virtual {p0}, Lu/h;->v()[Ljava/lang/Object;

    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-static {v0, v1, v3}, Lu/h;->i([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 17105004
    iput-object v0, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 17105006
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17105009
    move-result v0

    .line 17105010
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17105013
    move-result p1

    .line 17105014
    add-int/2addr v0, p1

    .line 17105015
    iput v0, p0, Lu/h;->h:I

    .line 17105017
    :goto_79
    return v2
.end method

[INNER-ORIGINAL]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    add-int/2addr v0, v2

    .line 17104908
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lu/h;->j0()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    rsub-int/lit8 v4, v0, 0x20

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v5

    .line 17104924
    if-lt v4, v5, :cond_35

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v1}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1, v0, v3}, Lu/h;->i([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iput-object v1, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    add-int/2addr v0, p1

    .line 17104946
    iput v0, p0, Lu/h;->h:I

    .line 17104947
    .line 17104948
    goto :goto_79

    .line 17104949
    :cond_35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4

    .line 17104953
    add-int/2addr v4, v0

    .line 17104954
    sub-int/2addr v4, v2

    .line 17104955
    div-int/lit8 v4, v4, 0x20

    .line 17104956
    .line 17104957
    new-array v5, v4, [[Ljava/lang/Object;

    .line 17104958
    .line 17104959
    iget-object v6, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v6}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v6

    .line 17104965
    invoke-static {v6, v0, v3}, Lu/h;->i([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 17104966
    .line 17104967
    .line 17104968
    aput-object v6, v5, v1

    .line 17104969
    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    :goto_4b
    if-ge v0, v4, :cond_59

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Lu/h;->v()[Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v6

    .line 17104977
    invoke-static {v6, v1, v3}, Lu/h;->i([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 17104978
    .line 17104979
    .line 17104980
    aput-object v6, v5, v0

    .line 17104981
    .line 17104982
    add-int/lit8 v0, v0, 0x1

    .line 17104983
    .line 17104984
    goto :goto_4b

    .line 17104985
    :cond_59
    iget-object v0, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 17104986
    .line 17104987
    invoke-virtual {p0}, Lu/h;->e0()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v4

    .line 17104991
    invoke-virtual {p0, v0, v4, v5}, Lu/h;->D([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    iput-object v0, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 17104996
    .line 17104997
    invoke-virtual {p0}, Lu/h;->v()[Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-static {v0, v1, v3}, Lu/h;->i([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 17105002
    .line 17105003
    .line 17105004
    iput-object v0, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 17105005
    .line 17105006
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17105007
    .line 17105008
    .line 17105009
    move-result v0

    .line 17105010
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17105011
    .line 17105012
    .line 17105013
    move-result p1

    .line 17105014
    add-int/2addr v0, p1

    .line 17105015
    iput v0, p0, Lu/h;->h:I

    .line 17105016
    .line 17105017
    :goto_79
    return v2
.end method


.method public final c0([Ljava/lang/Object;III)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c0([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 67371011
    move-result v0

    .line 67371012
    sub-int/2addr v0, p2

    .line 67371013
    sget v1, Lx/a;->a:I

    .line 67371015
    const/4 v1, 0x1

    .line 67371016
    if-ne v0, v1, :cond_13

    .line 67371018
    iget-object p4, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 67371020
    const/4 v0, 0x0

    .line 67371021
    aget-object p4, p4, v0

    .line 67371023
    invoke-virtual {p0, p2, p3, p1}, Lu/h;->B(II[Ljava/lang/Object;)V

    .line 67371026
    goto :goto_31

    .line 67371027
    :cond_13
    iget-object v2, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 67371029
    aget-object v3, v2, p4

    .line 67371031
    invoke-virtual {p0, v2}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67371034
    move-result-object v4

    .line 67371035
    add-int/lit8 v5, p4, 0x1

    .line 67371037
    invoke-static {v2, v4, p4, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 67371040
    move-result-object p4

    .line 67371041
    add-int/lit8 v2, v0, -0x1

    .line 67371043
    const/4 v4, 0x0

    .line 67371044
    aput-object v4, p4, v2

    .line 67371046
    iput-object p1, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 67371048
    iput-object p4, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 67371050
    add-int/2addr p2, v0

    .line 67371051
    sub-int/2addr p2, v1

    .line 67371052
    iput p2, p0, Lu/h;->h:I

    .line 67371054
    iput p3, p0, Lu/h;->d:I

    .line 67371056
    move-object p4, v3

    .line 67371057
    :goto_31
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final c0([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    sub-int/2addr v0, p2

    .line 67371013
    sget v1, Lx/a;->a:I

    .line 67371014
    .line 67371015
    const/4 v1, 0x1

    .line 67371016
    if-ne v0, v1, :cond_13

    .line 67371017
    .line 67371018
    iget-object p4, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 67371019
    .line 67371020
    const/4 v0, 0x0

    .line 67371021
    aget-object p4, p4, v0

    .line 67371022
    .line 67371023
    invoke-virtual {p0, p2, p3, p1}, Lu/h;->B(II[Ljava/lang/Object;)V

    .line 67371024
    .line 67371025
    .line 67371026
    goto :goto_31

    .line 67371027
    :cond_13
    iget-object v2, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 67371028
    .line 67371029
    aget-object v3, v2, p4

    .line 67371030
    .line 67371031
    invoke-virtual {p0, v2}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v4

    .line 67371035
    add-int/lit8 v5, p4, 0x1

    .line 67371036
    .line 67371037
    invoke-static {v2, v4, p4, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p4

    .line 67371041
    add-int/lit8 v2, v0, -0x1

    .line 67371042
    .line 67371043
    const/4 v4, 0x0

    .line 67371044
    aput-object v4, p4, v2

    .line 67371045
    .line 67371046
    iput-object p1, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 67371047
    .line 67371048
    iput-object p4, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 67371049
    .line 67371050
    add-int/2addr p2, v0

    .line 67371051
    sub-int/2addr p2, v1

    .line 67371052
    iput p2, p0, Lu/h;->h:I

    .line 67371053
    .line 67371054
    iput p3, p0, Lu/h;->d:I

    .line 67371055
    .line 67371056
    move-object p4, v3

    .line 67371057
    :goto_31
    return-object p4
.end method


.method public final e0()I
[MOD-CHANGED]
.method public final e0()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x20

    .line 196614
    if-gt v0, v1, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    return v0

    .line 196618
    :cond_a
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 196621
    move-result v0

    .line 196622
    sget v1, Lu/n;->a:I

    .line 196624
    add-int/lit8 v0, v0, -0x1

    .line 196626
    and-int/lit8 v0, v0, -0x20

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final e0()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x20

    .line 196613
    .line 196614
    if-gt v0, v1, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    return v0

    .line 196618
    :cond_a
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sget v1, Lu/n;->a:I

    .line 196623
    .line 196624
    add-int/lit8 v0, v0, -0x1

    .line 196625
    .line 196626
    and-int/lit8 v0, v0, -0x20

    .line 196627
    .line 196628
    return v0
.end method


.method public final g0([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final g0([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IITE;",
            "Lu/e;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84148224
    sget v0, Lu/n;->a:I

    .line 84148226
    shr-int v0, p3, p2

    .line 84148228
    and-int/lit8 v0, v0, 0x1f

    .line 84148230
    invoke-virtual {p0, p1}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84148233
    move-result-object v1

    .line 84148234
    if-nez p2, :cond_1b

    .line 84148236
    if-eq v1, p1, :cond_14

    .line 84148238
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 84148240
    add-int/lit8 p1, p1, 0x1

    .line 84148242
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 84148244
    :cond_14
    aget-object p1, v1, v0

    .line 84148246
    iput-object p1, p5, Lu/e;->a:Ljava/lang/Object;

    .line 84148248
    aput-object p4, v1, v0

    .line 84148250
    return-object v1

    .line 84148251
    :cond_1b
    aget-object p1, v1, v0

    .line 84148253
    const-string v2, ""

    .line 84148255
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148258
    move-object v4, p1

    .line 84148259
    check-cast v4, [Ljava/lang/Object;

    .line 84148261
    add-int/lit8 v5, p2, -0x5

    .line 84148263
    move-object v3, p0

    .line 84148264
    move v6, p3

    .line 84148265
    move-object v7, p4

    .line 84148266
    move-object v8, p5

    .line 84148267
    invoke-virtual/range {v3 .. v8}, Lu/h;->g0([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;

    .line 84148270
    move-result-object p1

    .line 84148271
    aput-object p1, v1, v0

    .line 84148273
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final g0([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IITE;",
            "Lu/e;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84148224
    sget v0, Lu/n;->a:I

    .line 84148225
    .line 84148226
    shr-int v0, p3, p2

    .line 84148227
    .line 84148228
    and-int/lit8 v0, v0, 0x1f

    .line 84148229
    .line 84148230
    invoke-virtual {p0, p1}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object v1

    .line 84148234
    if-nez p2, :cond_1b

    .line 84148235
    .line 84148236
    if-eq v1, p1, :cond_14

    .line 84148237
    .line 84148238
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 84148239
    .line 84148240
    add-int/lit8 p1, p1, 0x1

    .line 84148241
    .line 84148242
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 84148243
    .line 84148244
    :cond_14
    aget-object p1, v1, v0

    .line 84148245
    .line 84148246
    iput-object p1, p5, Lu/e;->a:Ljava/lang/Object;

    .line 84148247
    .line 84148248
    aput-object p4, v1, v0

    .line 84148249
    .line 84148250
    return-object v1

    .line 84148251
    :cond_1b
    aget-object p1, v1, v0

    .line 84148252
    .line 84148253
    const-string v2, ""

    .line 84148254
    .line 84148255
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148256
    .line 84148257
    .line 84148258
    move-object v4, p1

    .line 84148259
    check-cast v4, [Ljava/lang/Object;

    .line 84148260
    .line 84148261
    add-int/lit8 v5, p2, -0x5

    .line 84148262
    .line 84148263
    move-object v3, p0

    .line 84148264
    move v6, p3

    .line 84148265
    move-object v7, p4

    .line 84148266
    move-object v8, p5

    .line 84148267
    invoke-virtual/range {v3 .. v8}, Lu/h;->g0([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;

    .line 84148268
    .line 84148269
    .line 84148270
    move-result-object p1

    .line 84148271
    aput-object p1, v1, v0

    .line 84148272
    .line 84148273
    return-object v1
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p1, v0}, Lx/d;->a(II)V

    .line 17039367
    invoke-virtual {p0}, Lu/h;->e0()I

    .line 17039370
    move-result v0

    .line 17039371
    if-gt v0, p1, :cond_10

    .line 17039373
    iget-object v0, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 17039375
    goto :goto_2b

    .line 17039376
    :cond_10
    iget-object v0, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 17039378
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    iget v1, p0, Lu/h;->d:I

    .line 17039383
    :goto_17
    if-lez v1, :cond_2b

    .line 17039385
    sget v2, Lu/n;->a:I

    .line 17039387
    shr-int v2, p1, v1

    .line 17039389
    and-int/lit8 v2, v2, 0x1f

    .line 17039391
    aget-object v0, v0, v2

    .line 17039393
    const-string v2, ""

    .line 17039395
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    check-cast v0, [Ljava/lang/Object;

    .line 17039400
    add-int/lit8 v1, v1, -0x5

    .line 17039402
    goto :goto_17

    .line 17039403
    :cond_2b
    :goto_2b
    and-int/lit8 p1, p1, 0x1f

    .line 17039405
    aget-object p1, v0, p1

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p1, v0}, Lx/d;->a(II)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lu/h;->e0()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-gt v0, p1, :cond_10

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 17039374
    .line 17039375
    goto :goto_2b

    .line 17039376
    :cond_10
    iget-object v0, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget v1, p0, Lu/h;->d:I

    .line 17039382
    .line 17039383
    :goto_17
    if-lez v1, :cond_2b

    .line 17039384
    .line 17039385
    sget v2, Lu/n;->a:I

    .line 17039386
    .line 17039387
    shr-int v2, p1, v1

    .line 17039388
    .line 17039389
    and-int/lit8 v2, v2, 0x1f

    .line 17039390
    .line 17039391
    aget-object v0, v0, v2

    .line 17039392
    .line 17039393
    const-string v2, ""

    .line 17039394
    .line 17039395
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    check-cast v0, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    add-int/lit8 v1, v1, -0x5

    .line 17039401
    .line 17039402
    goto :goto_17

    .line 17039403
    :cond_2b
    :goto_2b
    and-int/lit8 p1, p1, 0x1f

    .line 17039404
    .line 17039405
    aget-object p1, v0, p1

    .line 17039406
    .line 17039407
    return-object p1
.end method


.method public final getSize()I
[MOD-CHANGED]
.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lu/h;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lu/h;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public final h()Lt/d;
[MOD-CHANGED]
.method public final h()Lt/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 327682
    iget-object v1, p0, Lu/h;->b:[Ljava/lang/Object;

    .line 327684
    if-ne v0, v1, :cond_f

    .line 327686
    iget-object v0, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 327688
    iget-object v1, p0, Lu/h;->c:[Ljava/lang/Object;

    .line 327690
    if-ne v0, v1, :cond_f

    .line 327692
    iget-object v0, p0, Lu/h;->a:Lt/d;

    .line 327694
    goto :goto_59

    .line 327695
    :cond_f
    new-instance v0, Lx/e;

    .line 327697
    invoke-direct {v0}, Lx/e;-><init>()V

    .line 327700
    iput-object v0, p0, Lu/h;->e:Lx/e;

    .line 327702
    iget-object v0, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 327704
    iput-object v0, p0, Lu/h;->b:[Ljava/lang/Object;

    .line 327706
    iget-object v1, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 327708
    iput-object v1, p0, Lu/h;->c:[Ljava/lang/Object;

    .line 327710
    if-nez v0, :cond_47

    .line 327712
    array-length v0, v1

    .line 327713
    if-nez v0, :cond_25

    .line 327715
    const/4 v0, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    if-eqz v0, :cond_32

    .line 327720
    sget v0, Lu/n;->a:I

    .line 327722
    sget-object v0, Lu/l;->b:Lu/l$a;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    sget-object v0, Lu/l;->c:Lu/l;

    .line 327729
    goto :goto_59

    .line 327730
    :cond_32
    new-instance v0, Lu/l;

    .line 327732
    iget-object v1, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 327734
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 327737
    move-result v2

    .line 327738
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327741
    move-result-object v1

    .line 327742
    const-string v2, ""

    .line 327744
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    invoke-direct {v0, v1}, Lu/l;-><init>([Ljava/lang/Object;)V

    .line 327750
    goto :goto_59

    .line 327751
    :cond_47
    new-instance v0, Lu/f;

    .line 327753
    iget-object v1, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 327755
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327758
    iget-object v2, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 327760
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 327763
    move-result v3

    .line 327764
    iget v4, p0, Lu/h;->d:I

    .line 327766
    invoke-direct {v0, v1, v2, v3, v4}, Lu/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 327769
    :goto_59
    iput-object v0, p0, Lu/h;->a:Lt/d;

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lt/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 327681
    .line 327682
    iget-object v1, p0, Lu/h;->b:[Ljava/lang/Object;

    .line 327683
    .line 327684
    if-ne v0, v1, :cond_f

    .line 327685
    .line 327686
    iget-object v0, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 327687
    .line 327688
    iget-object v1, p0, Lu/h;->c:[Ljava/lang/Object;

    .line 327689
    .line 327690
    if-ne v0, v1, :cond_f

    .line 327691
    .line 327692
    iget-object v0, p0, Lu/h;->a:Lt/d;

    .line 327693
    .line 327694
    goto :goto_59

    .line 327695
    :cond_f
    new-instance v0, Lx/e;

    .line 327696
    .line 327697
    invoke-direct {v0}, Lx/e;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    iput-object v0, p0, Lu/h;->e:Lx/e;

    .line 327701
    .line 327702
    iget-object v0, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 327703
    .line 327704
    iput-object v0, p0, Lu/h;->b:[Ljava/lang/Object;

    .line 327705
    .line 327706
    iget-object v1, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 327707
    .line 327708
    iput-object v1, p0, Lu/h;->c:[Ljava/lang/Object;

    .line 327709
    .line 327710
    if-nez v0, :cond_47

    .line 327711
    .line 327712
    array-length v0, v1

    .line 327713
    if-nez v0, :cond_25

    .line 327714
    .line 327715
    const/4 v0, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    if-eqz v0, :cond_32

    .line 327719
    .line 327720
    sget v0, Lu/n;->a:I

    .line 327721
    .line 327722
    sget-object v0, Lu/l;->b:Lu/l$a;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    sget-object v0, Lu/l;->c:Lu/l;

    .line 327728
    .line 327729
    goto :goto_59

    .line 327730
    :cond_32
    new-instance v0, Lu/l;

    .line 327731
    .line 327732
    iget-object v1, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const-string v2, ""

    .line 327743
    .line 327744
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-direct {v0, v1}, Lu/l;-><init>([Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_59

    .line 327751
    :cond_47
    new-instance v0, Lu/f;

    .line 327752
    .line 327753
    iget-object v1, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 327754
    .line 327755
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v2, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 327759
    .line 327760
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 327761
    .line 327762
    .line 327763
    move-result v3

    .line 327764
    iget v4, p0, Lu/h;->d:I

    .line 327765
    .line 327766
    invoke-direct {v0, v1, v2, v3, v4}, Lu/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    iput-object v0, p0, Lu/h;->a:Lt/d;

    .line 327770
    .line 327771
    return-object v0
.end method


.method public final i0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final i0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;I[",
            "Ljava/lang/Object;",
            "I[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    const/4 v1, 0x1

    .line 117768194
    if-lt p6, v1, :cond_6

    .line 117768196
    const/4 v2, 0x1

    .line 117768197
    goto :goto_7

    .line 117768198
    :cond_6
    const/4 v2, 0x0

    .line 117768199
    :goto_7
    if-nez v2, :cond_e

    .line 117768201
    const-string v2, "requires at least one nullBuffer"

    .line 117768203
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 117768206
    :cond_e
    invoke-virtual {p0, p3}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117768209
    move-result-object p3

    .line 117768210
    aput-object p3, p5, v0

    .line 117768212
    and-int/lit8 v2, p2, 0x1f

    .line 117768214
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 117768217
    move-result v3

    .line 117768218
    add-int/2addr p2, v3

    .line 117768219
    sub-int/2addr p2, v1

    .line 117768220
    and-int/lit8 p2, p2, 0x1f

    .line 117768222
    sub-int v3, p4, v2

    .line 117768224
    add-int/2addr v3, p2

    .line 117768225
    const/16 v4, 0x20

    .line 117768227
    if-ge v3, v4, :cond_2a

    .line 117768229
    add-int/2addr p2, v1

    .line 117768230
    invoke-static {p3, p7, p2, v2, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 117768233
    goto :goto_42

    .line 117768234
    :cond_2a
    sub-int/2addr v3, v4

    .line 117768235
    add-int/2addr v3, v1

    .line 117768236
    if-ne p6, v1, :cond_30

    .line 117768238
    move-object v4, p3

    .line 117768239
    goto :goto_38

    .line 117768240
    :cond_30
    invoke-virtual {p0}, Lu/h;->v()[Ljava/lang/Object;

    .line 117768243
    move-result-object v4

    .line 117768244
    add-int/lit8 p6, p6, -0x1

    .line 117768246
    aput-object v4, p5, p6

    .line 117768248
    :goto_38
    sub-int v3, p4, v3

    .line 117768250
    invoke-static {p3, p7, v0, v3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 117768253
    add-int/2addr p2, v1

    .line 117768254
    invoke-static {p3, v4, p2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 117768257
    move-object p7, v4

    .line 117768258
    :goto_42
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117768261
    move-result-object p1

    .line 117768262
    invoke-static {p3, v2, p1}, Lu/h;->i([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 117768265
    :goto_49
    if-ge v1, p6, :cond_57

    .line 117768267
    invoke-virtual {p0}, Lu/h;->v()[Ljava/lang/Object;

    .line 117768270
    move-result-object p2

    .line 117768271
    invoke-static {p2, v0, p1}, Lu/h;->i([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 117768274
    aput-object p2, p5, v1

    .line 117768276
    add-int/lit8 v1, v1, 0x1

    .line 117768278
    goto :goto_49

    .line 117768279
    :cond_57
    invoke-static {p7, v0, p1}, Lu/h;->i([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 117768282
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;I[",
            "Ljava/lang/Object;",
            "I[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    const/4 v1, 0x1

    .line 117768194
    if-lt p6, v1, :cond_6

    .line 117768195
    .line 117768196
    const/4 v2, 0x1

    .line 117768197
    goto :goto_7

    .line 117768198
    :cond_6
    const/4 v2, 0x0

    .line 117768199
    :goto_7
    if-nez v2, :cond_e

    .line 117768200
    .line 117768201
    const-string v2, "requires at least one nullBuffer"

    .line 117768202
    .line 117768203
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 117768204
    .line 117768205
    .line 117768206
    :cond_e
    invoke-virtual {p0, p3}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117768207
    .line 117768208
    .line 117768209
    move-result-object p3

    .line 117768210
    aput-object p3, p5, v0

    .line 117768211
    .line 117768212
    and-int/lit8 v2, p2, 0x1f

    .line 117768213
    .line 117768214
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 117768215
    .line 117768216
    .line 117768217
    move-result v3

    .line 117768218
    add-int/2addr p2, v3

    .line 117768219
    sub-int/2addr p2, v1

    .line 117768220
    and-int/lit8 p2, p2, 0x1f

    .line 117768221
    .line 117768222
    sub-int v3, p4, v2

    .line 117768223
    .line 117768224
    add-int/2addr v3, p2

    .line 117768225
    const/16 v4, 0x20

    .line 117768226
    .line 117768227
    if-ge v3, v4, :cond_2a

    .line 117768228
    .line 117768229
    add-int/2addr p2, v1

    .line 117768230
    invoke-static {p3, p7, p2, v2, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 117768231
    .line 117768232
    .line 117768233
    goto :goto_42

    .line 117768234
    :cond_2a
    sub-int/2addr v3, v4

    .line 117768235
    add-int/2addr v3, v1

    .line 117768236
    if-ne p6, v1, :cond_30

    .line 117768237
    .line 117768238
    move-object v4, p3

    .line 117768239
    goto :goto_38

    .line 117768240
    :cond_30
    invoke-virtual {p0}, Lu/h;->v()[Ljava/lang/Object;

    .line 117768241
    .line 117768242
    .line 117768243
    move-result-object v4

    .line 117768244
    add-int/lit8 p6, p6, -0x1

    .line 117768245
    .line 117768246
    aput-object v4, p5, p6

    .line 117768247
    .line 117768248
    :goto_38
    sub-int v3, p4, v3

    .line 117768249
    .line 117768250
    invoke-static {p3, p7, v0, v3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 117768251
    .line 117768252
    .line 117768253
    add-int/2addr p2, v1

    .line 117768254
    invoke-static {p3, v4, p2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 117768255
    .line 117768256
    .line 117768257
    move-object p7, v4

    .line 117768258
    :goto_42
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117768259
    .line 117768260
    .line 117768261
    move-result-object p1

    .line 117768262
    invoke-static {p3, v2, p1}, Lu/h;->i([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 117768263
    .line 117768264
    .line 117768265
    :goto_49
    if-ge v1, p6, :cond_57

    .line 117768266
    .line 117768267
    invoke-virtual {p0}, Lu/h;->v()[Ljava/lang/Object;

    .line 117768268
    .line 117768269
    .line 117768270
    move-result-object p2

    .line 117768271
    invoke-static {p2, v0, p1}, Lu/h;->i([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 117768272
    .line 117768273
    .line 117768274
    aput-object p2, p5, v1

    .line 117768275
    .line 117768276
    add-int/lit8 v1, v1, 0x1

    .line 117768277
    .line 117768278
    goto :goto_49

    .line 117768279
    :cond_57
    invoke-static {p7, v0, p1}, Lu/h;->i([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 117768280
    .line 117768281
    .line 117768282
    return-void
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lu/h;->listIterator(I)Ljava/util/ListIterator;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lu/h;->listIterator(I)Ljava/util/ListIterator;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final j0()I
[MOD-CHANGED]
.method public final j0()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x20

    .line 196614
    if-gt v0, v1, :cond_9

    .line 196616
    goto :goto_10

    .line 196617
    :cond_9
    sget v1, Lu/n;->a:I

    .line 196619
    add-int/lit8 v1, v0, -0x1

    .line 196621
    and-int/lit8 v1, v1, -0x20

    .line 196623
    sub-int/2addr v0, v1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final j0()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x20

    .line 196613
    .line 196614
    if-gt v0, v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_10

    .line 196617
    :cond_9
    sget v1, Lu/n;->a:I

    .line 196618
    .line 196619
    add-int/lit8 v1, v0, -0x1

    .line 196620
    .line 196621
    and-int/lit8 v1, v1, -0x20

    .line 196622
    .line 196623
    sub-int/2addr v0, v1

    .line 196624
    :goto_10
    return v0
.end method


.method public final l(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final l(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;II[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    iget-object v0, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 100990978
    if-eqz v0, :cond_53

    .line 100990980
    shr-int/lit8 v0, p2, 0x5

    .line 100990982
    invoke-virtual {p0}, Lu/h;->e0()I

    .line 100990985
    move-result v1

    .line 100990986
    shr-int/lit8 v1, v1, 0x5

    .line 100990988
    invoke-virtual {p0, v1}, Lu/h;->q(I)Lu/a;

    .line 100990991
    move-result-object v1

    .line 100990992
    move v3, p5

    .line 100990993
    move-object v2, p6

    .line 100990994
    :goto_12
    iget v4, v1, Lu/a;->a:I

    .line 100990996
    add-int/lit8 v4, v4, -0x1

    .line 100990998
    if-eq v4, v0, :cond_2f

    .line 100991000
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 100991003
    move-result-object v4

    .line 100991004
    check-cast v4, [Ljava/lang/Object;

    .line 100991006
    rsub-int/lit8 v5, p3, 0x20

    .line 100991008
    const/4 v6, 0x0

    .line 100991009
    const/16 v7, 0x20

    .line 100991011
    invoke-static {v4, v2, v6, v5, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 100991014
    invoke-virtual {p0, p3, v4}, Lu/h;->u(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100991017
    move-result-object v2

    .line 100991018
    add-int/lit8 v3, v3, -0x1

    .line 100991020
    aput-object v2, p4, v3

    .line 100991022
    goto :goto_12

    .line 100991023
    :cond_2f
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 100991026
    move-result-object p3

    .line 100991027
    move-object v4, p3

    .line 100991028
    check-cast v4, [Ljava/lang/Object;

    .line 100991030
    invoke-virtual {p0}, Lu/h;->e0()I

    .line 100991033
    move-result p3

    .line 100991034
    shr-int/lit8 p3, p3, 0x5

    .line 100991036
    add-int/lit8 p3, p3, -0x1

    .line 100991038
    sub-int/2addr p3, v0

    .line 100991039
    sub-int v7, p5, p3

    .line 100991041
    if-ge v7, p5, :cond_48

    .line 100991043
    aget-object p6, p4, v7

    .line 100991045
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991048
    :cond_48
    move-object v8, p6

    .line 100991049
    const/16 v5, 0x20

    .line 100991051
    move-object v1, p0

    .line 100991052
    move-object v2, p1

    .line 100991053
    move v3, p2

    .line 100991054
    move-object v6, p4

    .line 100991055
    invoke-virtual/range {v1 .. v8}, Lu/h;->i0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 100991058
    return-void

    .line 100991059
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100991061
    const-string p2, "root is null"

    .line 100991063
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100991066
    move-result-object p2

    .line 100991067
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100991070
    throw p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;II[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    iget-object v0, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_53

    .line 100990979
    .line 100990980
    shr-int/lit8 v0, p2, 0x5

    .line 100990981
    .line 100990982
    invoke-virtual {p0}, Lu/h;->e0()I

    .line 100990983
    .line 100990984
    .line 100990985
    move-result v1

    .line 100990986
    shr-int/lit8 v1, v1, 0x5

    .line 100990987
    .line 100990988
    invoke-virtual {p0, v1}, Lu/h;->q(I)Lu/a;

    .line 100990989
    .line 100990990
    .line 100990991
    move-result-object v1

    .line 100990992
    move v3, p5

    .line 100990993
    move-object v2, p6

    .line 100990994
    :goto_12
    iget v4, v1, Lu/a;->a:I

    .line 100990995
    .line 100990996
    add-int/lit8 v4, v4, -0x1

    .line 100990997
    .line 100990998
    if-eq v4, v0, :cond_2f

    .line 100990999
    .line 100991000
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 100991001
    .line 100991002
    .line 100991003
    move-result-object v4

    .line 100991004
    check-cast v4, [Ljava/lang/Object;

    .line 100991005
    .line 100991006
    rsub-int/lit8 v5, p3, 0x20

    .line 100991007
    .line 100991008
    const/4 v6, 0x0

    .line 100991009
    const/16 v7, 0x20

    .line 100991010
    .line 100991011
    invoke-static {v4, v2, v6, v5, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 100991012
    .line 100991013
    .line 100991014
    invoke-virtual {p0, p3, v4}, Lu/h;->u(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object v2

    .line 100991018
    add-int/lit8 v3, v3, -0x1

    .line 100991019
    .line 100991020
    aput-object v2, p4, v3

    .line 100991021
    .line 100991022
    goto :goto_12

    .line 100991023
    :cond_2f
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object p3

    .line 100991027
    move-object v4, p3

    .line 100991028
    check-cast v4, [Ljava/lang/Object;

    .line 100991029
    .line 100991030
    invoke-virtual {p0}, Lu/h;->e0()I

    .line 100991031
    .line 100991032
    .line 100991033
    move-result p3

    .line 100991034
    shr-int/lit8 p3, p3, 0x5

    .line 100991035
    .line 100991036
    add-int/lit8 p3, p3, -0x1

    .line 100991037
    .line 100991038
    sub-int/2addr p3, v0

    .line 100991039
    sub-int v7, p5, p3

    .line 100991040
    .line 100991041
    if-ge v7, p5, :cond_48

    .line 100991042
    .line 100991043
    aget-object p6, p4, v7

    .line 100991044
    .line 100991045
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991046
    .line 100991047
    .line 100991048
    :cond_48
    move-object v8, p6

    .line 100991049
    const/16 v5, 0x20

    .line 100991050
    .line 100991051
    move-object v1, p0

    .line 100991052
    move-object v2, p1

    .line 100991053
    move v3, p2

    .line 100991054
    move-object v6, p4

    .line 100991055
    invoke-virtual/range {v1 .. v8}, Lu/h;->i0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 100991056
    .line 100991057
    .line 100991058
    return-void

    .line 100991059
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100991060
    .line 100991061
    const-string p2, "root is null"

    .line 100991062
    .line 100991063
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100991064
    .line 100991065
    .line 100991066
    move-result-object p2

    .line 100991067
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100991068
    .line 100991069
    .line 100991070
    throw p1
.end method


.method public final listIterator()Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lu/h;->listIterator(I)Ljava/util/ListIterator;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lu/h;->listIterator(I)Ljava/util/ListIterator;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public final listIterator(I)Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {p1, v0}, Lx/d;->b(II)V

    .line 16908295
    new-instance v0, Lu/j;

    .line 16908297
    invoke-direct {v0, p0, p1}, Lu/j;-><init>(Lu/h;I)V

    .line 16908300
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {p1, v0}, Lx/d;->b(II)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Lu/j;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0, p1}, Lu/j;-><init>(Lu/h;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v0
.end method


.method public final n([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final n([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;
    .registers 14

    .prologue
    .line 84213760
    sget v0, Lu/n;->a:I

    .line 84213762
    shr-int v0, p3, p2

    .line 84213764
    const/16 v1, 0x1f

    .line 84213766
    and-int/2addr v0, v1

    .line 84213767
    if-nez p2, :cond_1a

    .line 84213769
    aget-object p2, p1, v1

    .line 84213771
    iput-object p2, p5, Lu/e;->a:Ljava/lang/Object;

    .line 84213773
    invoke-virtual {p0, p1}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84213776
    move-result-object p2

    .line 84213777
    add-int/lit8 p3, v0, 0x1

    .line 84213779
    invoke-static {p1, p2, p3, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 84213782
    move-result-object p1

    .line 84213783
    aput-object p4, p1, v0

    .line 84213785
    return-object p1

    .line 84213786
    :cond_1a
    invoke-virtual {p0, p1}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84213789
    move-result-object p1

    .line 84213790
    add-int/lit8 p2, p2, -0x5

    .line 84213792
    aget-object v1, p1, v0

    .line 84213794
    const-string v7, ""

    .line 84213796
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213799
    move-object v2, v1

    .line 84213800
    check-cast v2, [Ljava/lang/Object;

    .line 84213802
    move-object v1, p0

    .line 84213803
    move v3, p2

    .line 84213804
    move v4, p3

    .line 84213805
    move-object v5, p4

    .line 84213806
    move-object v6, p5

    .line 84213807
    invoke-virtual/range {v1 .. v6}, Lu/h;->n([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;

    .line 84213810
    move-result-object p3

    .line 84213811
    aput-object p3, p1, v0

    .line 84213813
    :goto_35
    add-int/lit8 v0, v0, 0x1

    .line 84213815
    const/16 p3, 0x20

    .line 84213817
    if-ge v0, p3, :cond_52

    .line 84213819
    aget-object p3, p1, v0

    .line 84213821
    if-eqz p3, :cond_52

    .line 84213823
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213826
    move-object v2, p3

    .line 84213827
    check-cast v2, [Ljava/lang/Object;

    .line 84213829
    const/4 v4, 0x0

    .line 84213830
    iget-object v5, p5, Lu/e;->a:Ljava/lang/Object;

    .line 84213832
    move-object v1, p0

    .line 84213833
    move v3, p2

    .line 84213834
    move-object v6, p5

    .line 84213835
    invoke-virtual/range {v1 .. v6}, Lu/h;->n([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;

    .line 84213838
    move-result-object p3

    .line 84213839
    aput-object p3, p1, v0

    .line 84213841
    goto :goto_35

    .line 84213842
    :cond_52
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;
    .registers 14

    .prologue
    .line 84213760
    sget v0, Lu/n;->a:I

    .line 84213761
    .line 84213762
    shr-int v0, p3, p2

    .line 84213763
    .line 84213764
    const/16 v1, 0x1f

    .line 84213765
    .line 84213766
    and-int/2addr v0, v1

    .line 84213767
    if-nez p2, :cond_1a

    .line 84213768
    .line 84213769
    aget-object p2, p1, v1

    .line 84213770
    .line 84213771
    iput-object p2, p5, Lu/e;->a:Ljava/lang/Object;

    .line 84213772
    .line 84213773
    invoke-virtual {p0, p1}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object p2

    .line 84213777
    add-int/lit8 p3, v0, 0x1

    .line 84213778
    .line 84213779
    invoke-static {p1, p2, p3, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p1

    .line 84213783
    aput-object p4, p1, v0

    .line 84213784
    .line 84213785
    return-object p1

    .line 84213786
    :cond_1a
    invoke-virtual {p0, p1}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object p1

    .line 84213790
    add-int/lit8 p2, p2, -0x5

    .line 84213791
    .line 84213792
    aget-object v1, p1, v0

    .line 84213793
    .line 84213794
    const-string v7, ""

    .line 84213795
    .line 84213796
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213797
    .line 84213798
    .line 84213799
    move-object v2, v1

    .line 84213800
    check-cast v2, [Ljava/lang/Object;

    .line 84213801
    .line 84213802
    move-object v1, p0

    .line 84213803
    move v3, p2

    .line 84213804
    move v4, p3

    .line 84213805
    move-object v5, p4

    .line 84213806
    move-object v6, p5

    .line 84213807
    invoke-virtual/range {v1 .. v6}, Lu/h;->n([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object p3

    .line 84213811
    aput-object p3, p1, v0

    .line 84213812
    .line 84213813
    :goto_35
    add-int/lit8 v0, v0, 0x1

    .line 84213814
    .line 84213815
    const/16 p3, 0x20

    .line 84213816
    .line 84213817
    if-ge v0, p3, :cond_52

    .line 84213818
    .line 84213819
    aget-object p3, p1, v0

    .line 84213820
    .line 84213821
    if-eqz p3, :cond_52

    .line 84213822
    .line 84213823
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213824
    .line 84213825
    .line 84213826
    move-object v2, p3

    .line 84213827
    check-cast v2, [Ljava/lang/Object;

    .line 84213828
    .line 84213829
    const/4 v4, 0x0

    .line 84213830
    iget-object v5, p5, Lu/e;->a:Ljava/lang/Object;

    .line 84213831
    .line 84213832
    move-object v1, p0

    .line 84213833
    move v3, p2

    .line 84213834
    move-object v6, p5

    .line 84213835
    invoke-virtual/range {v1 .. v6}, Lu/h;->n([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object p3

    .line 84213839
    aput-object p3, p1, v0

    .line 84213840
    .line 84213841
    goto :goto_35

    .line 84213842
    :cond_52
    return-object p1
.end method


.method public final o([Ljava/lang/Object;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final o([Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "ITE;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lu/h;->j0()I

    .line 50593795
    move-result v0

    .line 50593796
    iget-object v1, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 50593798
    invoke-virtual {p0, v1}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593801
    move-result-object v1

    .line 50593802
    const/16 v2, 0x20

    .line 50593804
    if-ge v0, v2, :cond_24

    .line 50593806
    iget-object v2, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 50593808
    add-int/lit8 v3, p2, 0x1

    .line 50593810
    invoke-static {v2, v1, v3, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 50593813
    aput-object p3, v1, p2

    .line 50593815
    iput-object p1, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 50593817
    iput-object v1, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 50593819
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 50593822
    move-result p1

    .line 50593823
    add-int/lit8 p1, p1, 0x1

    .line 50593825
    iput p1, p0, Lu/h;->h:I

    .line 50593827
    goto :goto_38

    .line 50593828
    :cond_24
    iget-object v0, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 50593830
    const/16 v2, 0x1f

    .line 50593832
    aget-object v3, v0, v2

    .line 50593834
    add-int/lit8 v4, p2, 0x1

    .line 50593836
    invoke-static {v0, v1, v4, p2, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 50593839
    aput-object p3, v1, p2

    .line 50593841
    invoke-virtual {p0, v3}, Lu/h;->y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593844
    move-result-object p2

    .line 50593845
    invoke-virtual {p0, p1, v1, p2}, Lu/h;->E([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50593848
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final o([Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "ITE;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lu/h;->j0()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    iget-object v1, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 50593797
    .line 50593798
    invoke-virtual {p0, v1}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v1

    .line 50593802
    const/16 v2, 0x20

    .line 50593803
    .line 50593804
    if-ge v0, v2, :cond_24

    .line 50593805
    .line 50593806
    iget-object v2, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 50593807
    .line 50593808
    add-int/lit8 v3, p2, 0x1

    .line 50593809
    .line 50593810
    invoke-static {v2, v1, v3, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    aput-object p3, v1, p2

    .line 50593814
    .line 50593815
    iput-object p1, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 50593816
    .line 50593817
    iput-object v1, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 50593818
    .line 50593819
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p1

    .line 50593823
    add-int/lit8 p1, p1, 0x1

    .line 50593824
    .line 50593825
    iput p1, p0, Lu/h;->h:I

    .line 50593826
    .line 50593827
    goto :goto_38

    .line 50593828
    :cond_24
    iget-object v0, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 50593829
    .line 50593830
    const/16 v2, 0x1f

    .line 50593831
    .line 50593832
    aget-object v3, v0, v2

    .line 50593833
    .line 50593834
    add-int/lit8 v4, p2, 0x1

    .line 50593835
    .line 50593836
    invoke-static {v0, v1, v4, p2, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 50593837
    .line 50593838
    .line 50593839
    aput-object p3, v1, p2

    .line 50593840
    .line 50593841
    invoke-virtual {p0, v3}, Lu/h;->y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p2

    .line 50593845
    invoke-virtual {p0, p1, v1, p2}, Lu/h;->E([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50593846
    .line 50593847
    .line 50593848
    :goto_38
    return-void
.end method


.method public final p([Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final p([Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/16 v1, 0x21

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973829
    const/16 v0, 0x20

    .line 16973831
    aget-object p1, p1, v0

    .line 16973833
    iget-object v0, p0, Lu/h;->e:Lx/e;

    .line 16973835
    if-ne p1, v0, :cond_f

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public final p([Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/16 v1, 0x21

    .line 16973826
    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973828
    .line 16973829
    const/16 v0, 0x20

    .line 16973830
    .line 16973831
    aget-object p1, p1, v0

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lu/h;->e:Lx/e;

    .line 16973834
    .line 16973835
    if-ne p1, v0, :cond_f

    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method


.method public final q(I)Lu/a;
[MOD-CHANGED]
.method public final q(I)Lu/a;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 17039362
    if-eqz v0, :cond_1f

    .line 17039364
    invoke-virtual {p0}, Lu/h;->e0()I

    .line 17039367
    move-result v1

    .line 17039368
    shr-int/lit8 v1, v1, 0x5

    .line 17039370
    invoke-static {p1, v1}, Lx/d;->b(II)V

    .line 17039373
    iget v2, p0, Lu/h;->d:I

    .line 17039375
    if-nez v2, :cond_17

    .line 17039377
    new-instance v1, Lu/k;

    .line 17039379
    invoke-direct {v1, v0, p1}, Lu/k;-><init>(Ljava/lang/Object;I)V

    .line 17039382
    return-object v1

    .line 17039383
    :cond_17
    div-int/lit8 v2, v2, 0x5

    .line 17039385
    new-instance v3, Lu/m;

    .line 17039387
    invoke-direct {v3, v0, p1, v1, v2}, Lu/m;-><init>([Ljava/lang/Object;III)V

    .line 17039390
    return-object v3

    .line 17039391
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039393
    const-string v0, "Invalid root"

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039402
    throw p1
.end method

[INNER-ORIGINAL]
.method public final q(I)Lu/a;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1f

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lu/h;->e0()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    shr-int/lit8 v1, v1, 0x5

    .line 17039369
    .line 17039370
    invoke-static {p1, v1}, Lx/d;->b(II)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget v2, p0, Lu/h;->d:I

    .line 17039374
    .line 17039375
    if-nez v2, :cond_17

    .line 17039376
    .line 17039377
    new-instance v1, Lu/k;

    .line 17039378
    .line 17039379
    invoke-direct {v1, v0, p1}, Lu/k;-><init>(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    return-object v1

    .line 17039383
    :cond_17
    div-int/lit8 v2, v2, 0x5

    .line 17039384
    .line 17039385
    new-instance v3, Lu/m;

    .line 17039386
    .line 17039387
    invoke-direct {v3, v0, p1, v1, v2}, Lu/m;-><init>([Ljava/lang/Object;III)V

    .line 17039388
    .line 17039389
    .line 17039390
    return-object v3

    .line 17039391
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039392
    .line 17039393
    const-string v0, "Invalid root"

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    throw p1
.end method


.method public final removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lu/g;

    .line 16908290
    invoke-direct {v0, p1}, Lu/g;-><init>(Ljava/util/Collection;)V

    .line 16908293
    invoke-virtual {p0, v0}, Lu/h;->P(Lkotlin/jvm/functions/Function1;)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lu/g;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lu/g;-><init>(Ljava/util/Collection;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lu/h;->P(Lkotlin/jvm/functions/Function1;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public final removeAt(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final removeAt(I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p1, v0}, Lx/d;->a(II)V

    .line 17039367
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039369
    add-int/lit8 v0, v0, 0x1

    .line 17039371
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039373
    invoke-virtual {p0}, Lu/h;->e0()I

    .line 17039376
    move-result v0

    .line 17039377
    if-lt p1, v0, :cond_1d

    .line 17039379
    iget-object v1, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 17039381
    iget v2, p0, Lu/h;->d:I

    .line 17039383
    sub-int/2addr p1, v0

    .line 17039384
    invoke-virtual {p0, v1, v0, v2, p1}, Lu/h;->c0([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    new-instance v1, Lu/e;

    .line 17039391
    iget-object v2, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    aget-object v2, v2, v3

    .line 17039396
    invoke-direct {v1, v2}, Lu/e;-><init>(Ljava/lang/Object;)V

    .line 17039399
    iget-object v2, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 17039401
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039404
    iget v4, p0, Lu/h;->d:I

    .line 17039406
    invoke-virtual {p0, v2, v4, p1, v1}, Lu/h;->Y([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;

    .line 17039409
    move-result-object p1

    .line 17039410
    iget v2, p0, Lu/h;->d:I

    .line 17039412
    invoke-virtual {p0, p1, v0, v2, v3}, Lu/h;->c0([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 17039415
    iget-object p1, v1, Lu/e;->a:Ljava/lang/Object;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final removeAt(I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p1, v0}, Lx/d;->a(II)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039368
    .line 17039369
    add-int/lit8 v0, v0, 0x1

    .line 17039370
    .line 17039371
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lu/h;->e0()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-lt p1, v0, :cond_1d

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 17039380
    .line 17039381
    iget v2, p0, Lu/h;->d:I

    .line 17039382
    .line 17039383
    sub-int/2addr p1, v0

    .line 17039384
    invoke-virtual {p0, v1, v0, v2, p1}, Lu/h;->c0([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    new-instance v1, Lu/e;

    .line 17039390
    .line 17039391
    iget-object v2, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    aget-object v2, v2, v3

    .line 17039395
    .line 17039396
    invoke-direct {v1, v2}, Lu/e;-><init>(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v2, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 17039400
    .line 17039401
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget v4, p0, Lu/h;->d:I

    .line 17039405
    .line 17039406
    invoke-virtual {p0, v2, v4, p1, v1}, Lu/h;->Y([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    iget v2, p0, Lu/h;->d:I

    .line 17039411
    .line 17039412
    invoke-virtual {p0, p1, v0, v2, v3}, Lu/h;->c0([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    iget-object p1, v1, Lu/e;->a:Ljava/lang/Object;

    .line 17039416
    .line 17039417
    return-object p1
.end method


.method public final s([Ljava/lang/Object;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final s([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039362
    invoke-virtual {p0}, Lu/h;->v()[Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    invoke-virtual {p0, p1}, Lu/h;->p([Ljava/lang/Object;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    return-object p1

    .line 17039374
    :cond_e
    invoke-virtual {p0}, Lu/h;->v()[Ljava/lang/Object;

    .line 17039377
    move-result-object v2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    array-length v0, p1

    .line 17039381
    const/16 v1, 0x20

    .line 17039383
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17039386
    move-result v5

    .line 17039387
    const/4 v6, 0x6

    .line 17039388
    const/4 v7, 0x0

    .line 17039389
    move-object v1, p1

    .line 17039390
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lu/h;->v()[Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    invoke-virtual {p0, p1}, Lu/h;->p([Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    return-object p1

    .line 17039374
    :cond_e
    invoke-virtual {p0}, Lu/h;->v()[Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    array-length v0, p1

    .line 17039381
    const/16 v1, 0x20

    .line 17039382
    .line 17039383
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v5

    .line 17039387
    const/4 v6, 0x6

    .line 17039388
    const/4 v7, 0x0

    .line 17039389
    move-object v1, p1

    .line 17039390
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method


.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p1, v0}, Lx/d;->a(II)V

    .line 33816583
    invoke-virtual {p0}, Lu/h;->e0()I

    .line 33816586
    move-result v0

    .line 33816587
    if-gt v0, p1, :cond_26

    .line 33816589
    iget-object v0, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 33816591
    invoke-virtual {p0, v0}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816594
    move-result-object v0

    .line 33816595
    iget-object v1, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 33816597
    if-eq v0, v1, :cond_1d

    .line 33816599
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33816601
    add-int/lit8 v1, v1, 0x1

    .line 33816603
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33816605
    :cond_1d
    and-int/lit8 p1, p1, 0x1f

    .line 33816607
    aget-object v1, v0, p1

    .line 33816609
    aput-object p2, v0, p1

    .line 33816611
    iput-object v0, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 33816613
    return-object v1

    .line 33816614
    :cond_26
    new-instance v0, Lu/e;

    .line 33816616
    const/4 v1, 0x0

    .line 33816617
    invoke-direct {v0, v1}, Lu/e;-><init>(Ljava/lang/Object;)V

    .line 33816620
    iget-object v3, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 33816622
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816625
    iget v4, p0, Lu/h;->d:I

    .line 33816627
    move-object v2, p0

    .line 33816628
    move v5, p1

    .line 33816629
    move-object v6, p2

    .line 33816630
    move-object v7, v0

    .line 33816631
    invoke-virtual/range {v2 .. v7}, Lu/h;->g0([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;

    .line 33816634
    move-result-object p1

    .line 33816635
    iput-object p1, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 33816637
    iget-object p1, v0, Lu/e;->a:Ljava/lang/Object;

    .line 33816639
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p1, v0}, Lx/d;->a(II)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Lu/h;->e0()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-gt v0, p1, :cond_26

    .line 33816588
    .line 33816589
    iget-object v0, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 33816590
    .line 33816591
    invoke-virtual {p0, v0}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    iget-object v1, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 33816596
    .line 33816597
    if-eq v0, v1, :cond_1d

    .line 33816598
    .line 33816599
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33816600
    .line 33816601
    add-int/lit8 v1, v1, 0x1

    .line 33816602
    .line 33816603
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33816604
    .line 33816605
    :cond_1d
    and-int/lit8 p1, p1, 0x1f

    .line 33816606
    .line 33816607
    aget-object v1, v0, p1

    .line 33816608
    .line 33816609
    aput-object p2, v0, p1

    .line 33816610
    .line 33816611
    iput-object v0, p0, Lu/h;->g:[Ljava/lang/Object;

    .line 33816612
    .line 33816613
    return-object v1

    .line 33816614
    :cond_26
    new-instance v0, Lu/e;

    .line 33816615
    .line 33816616
    const/4 v1, 0x0

    .line 33816617
    invoke-direct {v0, v1}, Lu/e;-><init>(Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object v3, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 33816621
    .line 33816622
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    iget v4, p0, Lu/h;->d:I

    .line 33816626
    .line 33816627
    move-object v2, p0

    .line 33816628
    move v5, p1

    .line 33816629
    move-object v6, p2

    .line 33816630
    move-object v7, v0

    .line 33816631
    invoke-virtual/range {v2 .. v7}, Lu/h;->g0([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p1

    .line 33816635
    iput-object p1, p0, Lu/h;->f:[Ljava/lang/Object;

    .line 33816636
    .line 33816637
    iget-object p1, v0, Lu/e;->a:Ljava/lang/Object;

    .line 33816638
    .line 33816639
    return-object p1
.end method


.method public final u(I[Ljava/lang/Object;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final u(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0, p2}, Lu/h;->p([Ljava/lang/Object;)Z

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_e

    .line 33751047
    rsub-int/lit8 v0, p1, 0x20

    .line 33751049
    invoke-static {p2, p2, p1, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33751052
    move-result-object p1

    .line 33751053
    return-object p1

    .line 33751054
    :cond_e
    invoke-virtual {p0}, Lu/h;->v()[Ljava/lang/Object;

    .line 33751057
    move-result-object v0

    .line 33751058
    rsub-int/lit8 v2, p1, 0x20

    .line 33751060
    invoke-static {p2, v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0, p2}, Lu/h;->p([Ljava/lang/Object;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_e

    .line 33751046
    .line 33751047
    rsub-int/lit8 v0, p1, 0x20

    .line 33751048
    .line 33751049
    invoke-static {p2, p2, p1, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    return-object p1

    .line 33751054
    :cond_e
    invoke-virtual {p0}, Lu/h;->v()[Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    rsub-int/lit8 v2, p1, 0x20

    .line 33751059
    .line 33751060
    invoke-static {p2, v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method


.method public final v()[Ljava/lang/Object;
[MOD-CHANGED]
.method public final v()[Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    const/16 v0, 0x21

    .line 131074
    new-array v0, v0, [Ljava/lang/Object;

    .line 131076
    const/16 v1, 0x20

    .line 131078
    iget-object v2, p0, Lu/h;->e:Lx/e;

    .line 131080
    aput-object v2, v0, v1

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()[Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    const/16 v0, 0x21

    .line 131073
    .line 131074
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    .line 131076
    const/16 v1, 0x20

    .line 131077
    .line 131078
    iget-object v2, p0, Lu/h;->e:Lx/e;

    .line 131079
    .line 131080
    aput-object v2, v0, v1

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final y(Ljava/lang/Object;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final y(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    const/16 v0, 0x21

    .line 16908290
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    aput-object p1, v0, v1

    .line 16908295
    const/16 p1, 0x20

    .line 16908297
    iget-object v1, p0, Lu/h;->e:Lx/e;

    .line 16908299
    aput-object v1, v0, p1

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    const/16 v0, 0x21

    .line 16908289
    .line 16908290
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    aput-object p1, v0, v1

    .line 16908294
    .line 16908295
    const/16 p1, 0x20

    .line 16908296
    .line 16908297
    iget-object v1, p0, Lu/h;->e:Lx/e;

    .line 16908298
    .line 16908299
    aput-object v1, v0, p1

    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public final z(II[Ljava/lang/Object;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final z(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-ltz p2, :cond_5

    .line 50659331
    const/4 v1, 0x1

    .line 50659332
    goto :goto_6

    .line 50659333
    :cond_5
    const/4 v1, 0x0

    .line 50659334
    :goto_6
    if-nez v1, :cond_d

    .line 50659336
    const-string v1, "shift should be positive"

    .line 50659338
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 50659341
    :cond_d
    if-nez p2, :cond_10

    .line 50659343
    return-object p3

    .line 50659344
    :cond_10
    sget v1, Lu/n;->a:I

    .line 50659346
    shr-int v1, p1, p2

    .line 50659348
    const/16 v2, 0x1f

    .line 50659350
    and-int/2addr v1, v2

    .line 50659351
    aget-object v3, p3, v1

    .line 50659353
    const-string v4, ""

    .line 50659355
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    check-cast v3, [Ljava/lang/Object;

    .line 50659360
    add-int/lit8 p2, p2, -0x5

    .line 50659362
    invoke-virtual {p0, p1, p2, v3}, Lu/h;->z(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659365
    move-result-object p1

    .line 50659366
    if-ge v1, v2, :cond_42

    .line 50659368
    add-int/lit8 p2, v1, 0x1

    .line 50659370
    aget-object v2, p3, p2

    .line 50659372
    if-eqz v2, :cond_42

    .line 50659374
    invoke-virtual {p0, p3}, Lu/h;->p([Ljava/lang/Object;)Z

    .line 50659377
    move-result v2

    .line 50659378
    if-eqz v2, :cond_3a

    .line 50659380
    const/4 v2, 0x0

    .line 50659381
    const/16 v3, 0x20

    .line 50659383
    invoke-static {p3, v2, p2, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50659386
    :cond_3a
    invoke-virtual {p0}, Lu/h;->v()[Ljava/lang/Object;

    .line 50659389
    move-result-object v2

    .line 50659390
    invoke-static {p3, v2, v0, v0, p2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 50659393
    move-result-object p3

    .line 50659394
    :cond_42
    aget-object p2, p3, v1

    .line 50659396
    if-eq p1, p2, :cond_4c

    .line 50659398
    invoke-virtual {p0, p3}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659401
    move-result-object p3

    .line 50659402
    aput-object p1, p3, v1

    .line 50659404
    :cond_4c
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final z(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-ltz p2, :cond_5

    .line 50659330
    .line 50659331
    const/4 v1, 0x1

    .line 50659332
    goto :goto_6

    .line 50659333
    :cond_5
    const/4 v1, 0x0

    .line 50659334
    :goto_6
    if-nez v1, :cond_d

    .line 50659335
    .line 50659336
    const-string v1, "shift should be positive"

    .line 50659337
    .line 50659338
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    :cond_d
    if-nez p2, :cond_10

    .line 50659342
    .line 50659343
    return-object p3

    .line 50659344
    :cond_10
    sget v1, Lu/n;->a:I

    .line 50659345
    .line 50659346
    shr-int v1, p1, p2

    .line 50659347
    .line 50659348
    const/16 v2, 0x1f

    .line 50659349
    .line 50659350
    and-int/2addr v1, v2

    .line 50659351
    aget-object v3, p3, v1

    .line 50659352
    .line 50659353
    const-string v4, ""

    .line 50659354
    .line 50659355
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    check-cast v3, [Ljava/lang/Object;

    .line 50659359
    .line 50659360
    add-int/lit8 p2, p2, -0x5

    .line 50659361
    .line 50659362
    invoke-virtual {p0, p1, p2, v3}, Lu/h;->z(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    if-ge v1, v2, :cond_42

    .line 50659367
    .line 50659368
    add-int/lit8 p2, v1, 0x1

    .line 50659369
    .line 50659370
    aget-object v2, p3, p2

    .line 50659371
    .line 50659372
    if-eqz v2, :cond_42

    .line 50659373
    .line 50659374
    invoke-virtual {p0, p3}, Lu/h;->p([Ljava/lang/Object;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v2

    .line 50659378
    if-eqz v2, :cond_3a

    .line 50659379
    .line 50659380
    const/4 v2, 0x0

    .line 50659381
    const/16 v3, 0x20

    .line 50659382
    .line 50659383
    invoke-static {p3, v2, p2, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    invoke-virtual {p0}, Lu/h;->v()[Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v2

    .line 50659390
    invoke-static {p3, v2, v0, v0, p2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p3

    .line 50659394
    :cond_42
    aget-object p2, p3, v1

    .line 50659395
    .line 50659396
    if-eq p1, p2, :cond_4c

    .line 50659397
    .line 50659398
    invoke-virtual {p0, p3}, Lu/h;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p3

    .line 50659402
    aput-object p1, p3, v1

    .line 50659403
    .line 50659404
    :cond_4c
    return-object p3
.end method


