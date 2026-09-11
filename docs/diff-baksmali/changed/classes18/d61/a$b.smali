## classes18/d61/a$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x2000

    .line 131077
    new-array v0, v0, [Ld61/a$a;

    .line 131079
    iput-object v0, p0, Ld61/a$b;->a:[Ld61/a$a;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x2000

    .line 131076
    .line 131077
    new-array v0, v0, [Ld61/a$a;

    .line 131078
    .line 131079
    iput-object v0, p0, Ld61/a$b;->a:[Ld61/a$a;

    .line 131080
    .line 131081
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Ld61/a$b;->d:I

    .line 17039362
    if-lt p1, v0, :cond_7

    .line 17039364
    iget p1, p0, Ld61/a$b;->c:I

    .line 17039366
    goto :goto_b

    .line 17039367
    :cond_7
    invoke-virtual {p0, p1}, Ld61/a$b;->b(I)I

    .line 17039370
    move-result p1

    .line 17039371
    :goto_b
    if-gez p1, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget v0, p0, Ld61/a$b;->b:I

    .line 17039376
    add-int v1, v0, p1

    .line 17039378
    iget-object v2, p0, Ld61/a$b;->a:[Ld61/a$a;

    .line 17039380
    array-length v3, v2

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    if-ge v1, v3, :cond_21

    .line 17039384
    invoke-static {v2, v0, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17039387
    iget v0, p0, Ld61/a$b;->b:I

    .line 17039389
    add-int/2addr v0, p1

    .line 17039390
    iput v0, p0, Ld61/a$b;->b:I

    .line 17039392
    goto :goto_31

    .line 17039393
    :cond_21
    array-length v1, v2

    .line 17039394
    sub-int/2addr v1, v0

    .line 17039395
    sub-int v1, p1, v1

    .line 17039397
    array-length v3, v2

    .line 17039398
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17039401
    iget-object v0, p0, Ld61/a$b;->a:[Ld61/a$a;

    .line 17039403
    const/4 v2, 0x0

    .line 17039404
    invoke-static {v0, v2, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17039407
    iput v1, p0, Ld61/a$b;->b:I

    .line 17039409
    :goto_31
    iget v0, p0, Ld61/a$b;->c:I

    .line 17039411
    sub-int/2addr v0, p1

    .line 17039412
    iput v0, p0, Ld61/a$b;->c:I

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Ld61/a$b;->d:I

    .line 17039361
    .line 17039362
    if-lt p1, v0, :cond_7

    .line 17039363
    .line 17039364
    iget p1, p0, Ld61/a$b;->c:I

    .line 17039365
    .line 17039366
    goto :goto_b

    .line 17039367
    :cond_7
    invoke-virtual {p0, p1}, Ld61/a$b;->b(I)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    :goto_b
    if-gez p1, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget v0, p0, Ld61/a$b;->b:I

    .line 17039375
    .line 17039376
    add-int v1, v0, p1

    .line 17039377
    .line 17039378
    iget-object v2, p0, Ld61/a$b;->a:[Ld61/a$a;

    .line 17039379
    .line 17039380
    array-length v3, v2

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    if-ge v1, v3, :cond_21

    .line 17039383
    .line 17039384
    invoke-static {v2, v0, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget v0, p0, Ld61/a$b;->b:I

    .line 17039388
    .line 17039389
    add-int/2addr v0, p1

    .line 17039390
    iput v0, p0, Ld61/a$b;->b:I

    .line 17039391
    .line 17039392
    goto :goto_31

    .line 17039393
    :cond_21
    array-length v1, v2

    .line 17039394
    sub-int/2addr v1, v0

    .line 17039395
    sub-int v1, p1, v1

    .line 17039396
    .line 17039397
    array-length v3, v2

    .line 17039398
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, p0, Ld61/a$b;->a:[Ld61/a$a;

    .line 17039402
    .line 17039403
    const/4 v2, 0x0

    .line 17039404
    invoke-static {v0, v2, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput v1, p0, Ld61/a$b;->b:I

    .line 17039408
    .line 17039409
    :goto_31
    iget v0, p0, Ld61/a$b;->c:I

    .line 17039410
    .line 17039411
    sub-int/2addr v0, p1

    .line 17039412
    iput v0, p0, Ld61/a$b;->c:I

    .line 17039413
    .line 17039414
    return-void
.end method


.method public final b(I)I
[MOD-CHANGED]
.method public final b(I)I
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Ld61/a$b;->c:I

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    add-int/2addr v0, v1

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    :goto_5
    if-gt v2, v0, :cond_25

    .line 17039367
    sub-int v3, v0, v2

    .line 17039369
    div-int/lit8 v3, v3, 0x2

    .line 17039371
    add-int/2addr v3, v2

    .line 17039372
    iget v4, p0, Ld61/a$b;->b:I

    .line 17039374
    add-int/2addr v4, v3

    .line 17039375
    iget-object v5, p0, Ld61/a$b;->a:[Ld61/a$a;

    .line 17039377
    array-length v6, v5

    .line 17039378
    rem-int/2addr v4, v6

    .line 17039379
    aget-object v4, v5, v4

    .line 17039381
    iget v5, v4, Ld61/a$a;->b:I

    .line 17039383
    if-ge p1, v5, :cond_1c

    .line 17039385
    add-int/lit8 v0, v3, -0x1

    .line 17039387
    goto :goto_5

    .line 17039388
    :cond_1c
    iget v2, v4, Ld61/a$a;->c:I

    .line 17039390
    add-int/2addr v5, v2

    .line 17039391
    if-lt p1, v5, :cond_24

    .line 17039393
    add-int/lit8 v2, v3, 0x1

    .line 17039395
    goto :goto_5

    .line 17039396
    :cond_24
    return v3

    .line 17039397
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(I)I
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Ld61/a$b;->c:I

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    add-int/2addr v0, v1

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    :goto_5
    if-gt v2, v0, :cond_25

    .line 17039366
    .line 17039367
    sub-int v3, v0, v2

    .line 17039368
    .line 17039369
    div-int/lit8 v3, v3, 0x2

    .line 17039370
    .line 17039371
    add-int/2addr v3, v2

    .line 17039372
    iget v4, p0, Ld61/a$b;->b:I

    .line 17039373
    .line 17039374
    add-int/2addr v4, v3

    .line 17039375
    iget-object v5, p0, Ld61/a$b;->a:[Ld61/a$a;

    .line 17039376
    .line 17039377
    array-length v6, v5

    .line 17039378
    rem-int/2addr v4, v6

    .line 17039379
    aget-object v4, v5, v4

    .line 17039380
    .line 17039381
    iget v5, v4, Ld61/a$a;->b:I

    .line 17039382
    .line 17039383
    if-ge p1, v5, :cond_1c

    .line 17039384
    .line 17039385
    add-int/lit8 v0, v3, -0x1

    .line 17039386
    .line 17039387
    goto :goto_5

    .line 17039388
    :cond_1c
    iget v2, v4, Ld61/a$a;->c:I

    .line 17039389
    .line 17039390
    add-int/2addr v5, v2

    .line 17039391
    if-lt p1, v5, :cond_24

    .line 17039392
    .line 17039393
    add-int/lit8 v2, v3, 0x1

    .line 17039394
    .line 17039395
    goto :goto_5

    .line 17039396
    :cond_24
    return v3

    .line 17039397
    :cond_25
    return v1
.end method


.method public final c(I)Ld61/b;
[MOD-CHANGED]
.method public final c(I)Ld61/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Ld61/a$b;->a:[Ld61/a$a;

    .line 17039362
    iget v1, p0, Ld61/a$b;->b:I

    .line 17039364
    aget-object v0, v0, v1

    .line 17039366
    if-nez v0, :cond_c

    .line 17039368
    iget v1, p0, Ld61/a$b;->d:I

    .line 17039370
    if-lt p1, v1, :cond_13

    .line 17039372
    :cond_c
    if-eqz v0, :cond_1b

    .line 17039374
    iget v0, v0, Ld61/a$a;->b:I

    .line 17039376
    if-lt p1, v0, :cond_13

    .line 17039378
    goto :goto_1b

    .line 17039379
    :cond_13
    new-instance p1, Ljava/io/IOException;

    .line 17039381
    const-string v0, "Attempt to read the cache which has been cleared; Only clear the cache when it will not be read anymore!"

    .line 17039383
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039386
    throw p1

    .line 17039387
    :cond_1b
    :goto_1b
    new-instance v0, Ld61/b;

    .line 17039389
    invoke-direct {v0, p0, p1}, Ld61/b;-><init>(Ld61/a$b;I)V

    .line 17039392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(I)Ld61/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Ld61/a$b;->a:[Ld61/a$a;

    .line 17039361
    .line 17039362
    iget v1, p0, Ld61/a$b;->b:I

    .line 17039363
    .line 17039364
    aget-object v0, v0, v1

    .line 17039365
    .line 17039366
    if-nez v0, :cond_c

    .line 17039367
    .line 17039368
    iget v1, p0, Ld61/a$b;->d:I

    .line 17039369
    .line 17039370
    if-lt p1, v1, :cond_13

    .line 17039371
    .line 17039372
    :cond_c
    if-eqz v0, :cond_1b

    .line 17039373
    .line 17039374
    iget v0, v0, Ld61/a$a;->b:I

    .line 17039375
    .line 17039376
    if-lt p1, v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_1b

    .line 17039379
    :cond_13
    new-instance p1, Ljava/io/IOException;

    .line 17039380
    .line 17039381
    const-string v0, "Attempt to read the cache which has been cleared; Only clear the cache when it will not be read anymore!"

    .line 17039382
    .line 17039383
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    throw p1

    .line 17039387
    :cond_1b
    :goto_1b
    new-instance v0, Ld61/b;

    .line 17039388
    .line 17039389
    invoke-direct {v0, p0, p1}, Ld61/b;-><init>(Ld61/a$b;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v0
.end method


.method public final d(I[B)V
[MOD-CHANGED]
.method public final d(I[B)V
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Ld61/a$b;->c:I

    .line 33816578
    iget-object v1, p0, Ld61/a$b;->a:[Ld61/a$a;

    .line 33816580
    array-length v2, v1

    .line 33816581
    if-ge v0, v2, :cond_8

    .line 33816583
    goto :goto_22

    .line 33816584
    :cond_8
    array-length v0, v1

    .line 33816585
    mul-int/lit8 v0, v0, 0x2

    .line 33816587
    new-array v0, v0, [Ld61/a$a;

    .line 33816589
    iget v2, p0, Ld61/a$b;->b:I

    .line 33816591
    array-length v3, v1

    .line 33816592
    sub-int/2addr v3, v2

    .line 33816593
    const/4 v4, 0x0

    .line 33816594
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816597
    iget-object v1, p0, Ld61/a$b;->a:[Ld61/a$a;

    .line 33816599
    array-length v2, v1

    .line 33816600
    iget v3, p0, Ld61/a$b;->b:I

    .line 33816602
    sub-int/2addr v2, v3

    .line 33816603
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816606
    iput-object v0, p0, Ld61/a$b;->a:[Ld61/a$a;

    .line 33816608
    iput v4, p0, Ld61/a$b;->b:I

    .line 33816610
    :goto_22
    iget v0, p0, Ld61/a$b;->b:I

    .line 33816612
    iget v1, p0, Ld61/a$b;->c:I

    .line 33816614
    add-int/2addr v0, v1

    .line 33816615
    iget-object v1, p0, Ld61/a$b;->a:[Ld61/a$a;

    .line 33816617
    array-length v2, v1

    .line 33816618
    rem-int/2addr v0, v2

    .line 33816619
    new-instance v2, Ld61/a$a;

    .line 33816621
    iget v3, p0, Ld61/a$b;->d:I

    .line 33816623
    invoke-direct {v2, p2, v3, p1}, Ld61/a$a;-><init>([BII)V

    .line 33816626
    aput-object v2, v1, v0

    .line 33816628
    add-int/2addr v3, p1

    .line 33816629
    iput v3, p0, Ld61/a$b;->d:I

    .line 33816631
    iget p1, p0, Ld61/a$b;->c:I

    .line 33816633
    add-int/lit8 p1, p1, 0x1

    .line 33816635
    iput p1, p0, Ld61/a$b;->c:I

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I[B)V
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Ld61/a$b;->c:I

    .line 33816577
    .line 33816578
    iget-object v1, p0, Ld61/a$b;->a:[Ld61/a$a;

    .line 33816579
    .line 33816580
    array-length v2, v1

    .line 33816581
    if-ge v0, v2, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_22

    .line 33816584
    :cond_8
    array-length v0, v1

    .line 33816585
    mul-int/lit8 v0, v0, 0x2

    .line 33816586
    .line 33816587
    new-array v0, v0, [Ld61/a$a;

    .line 33816588
    .line 33816589
    iget v2, p0, Ld61/a$b;->b:I

    .line 33816590
    .line 33816591
    array-length v3, v1

    .line 33816592
    sub-int/2addr v3, v2

    .line 33816593
    const/4 v4, 0x0

    .line 33816594
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v1, p0, Ld61/a$b;->a:[Ld61/a$a;

    .line 33816598
    .line 33816599
    array-length v2, v1

    .line 33816600
    iget v3, p0, Ld61/a$b;->b:I

    .line 33816601
    .line 33816602
    sub-int/2addr v2, v3

    .line 33816603
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object v0, p0, Ld61/a$b;->a:[Ld61/a$a;

    .line 33816607
    .line 33816608
    iput v4, p0, Ld61/a$b;->b:I

    .line 33816609
    .line 33816610
    :goto_22
    iget v0, p0, Ld61/a$b;->b:I

    .line 33816611
    .line 33816612
    iget v1, p0, Ld61/a$b;->c:I

    .line 33816613
    .line 33816614
    add-int/2addr v0, v1

    .line 33816615
    iget-object v1, p0, Ld61/a$b;->a:[Ld61/a$a;

    .line 33816616
    .line 33816617
    array-length v2, v1

    .line 33816618
    rem-int/2addr v0, v2

    .line 33816619
    new-instance v2, Ld61/a$a;

    .line 33816620
    .line 33816621
    iget v3, p0, Ld61/a$b;->d:I

    .line 33816622
    .line 33816623
    invoke-direct {v2, p2, v3, p1}, Ld61/a$a;-><init>([BII)V

    .line 33816624
    .line 33816625
    .line 33816626
    aput-object v2, v1, v0

    .line 33816627
    .line 33816628
    add-int/2addr v3, p1

    .line 33816629
    iput v3, p0, Ld61/a$b;->d:I

    .line 33816630
    .line 33816631
    iget p1, p0, Ld61/a$b;->c:I

    .line 33816632
    .line 33816633
    add-int/lit8 p1, p1, 0x1

    .line 33816634
    .line 33816635
    iput p1, p0, Ld61/a$b;->c:I

    .line 33816636
    .line 33816637
    return-void
.end method


