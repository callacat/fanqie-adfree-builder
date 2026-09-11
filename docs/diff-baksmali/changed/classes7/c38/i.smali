## classes7/c38/i.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lc38/b;[I)V
[MOD-CHANGED]
.method public constructor <init>(Lc38/b;[I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Lc38/i;->a:Lc38/b;

    .line 33816581
    invoke-static {p2}, Lc38/i;->b([I)I

    .line 33816584
    move-result p1

    .line 33816585
    const/4 v0, -0x1

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    if-ne p1, v0, :cond_10

    .line 33816589
    new-array p1, v1, [I

    .line 33816591
    goto :goto_25

    .line 33816592
    :cond_10
    array-length v0, p2

    .line 33816593
    add-int/2addr p1, v1

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    if-ne v0, p1, :cond_1f

    .line 33816597
    sget p1, Lc38/d;->a:I

    .line 33816599
    array-length p1, p2

    .line 33816600
    new-array p1, p1, [I

    .line 33816602
    array-length v0, p2

    .line 33816603
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816606
    goto :goto_25

    .line 33816607
    :cond_1f
    new-array v0, p1, [I

    .line 33816609
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816612
    move-object p1, v0

    .line 33816613
    :goto_25
    iput-object p1, p0, Lc38/i;->c:[I

    .line 33816615
    invoke-virtual {p0}, Lc38/i;->c()V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc38/b;[I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lc38/i;->a:Lc38/b;

    .line 33816580
    .line 33816581
    invoke-static {p2}, Lc38/i;->b([I)I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    const/4 v0, -0x1

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    if-ne p1, v0, :cond_10

    .line 33816588
    .line 33816589
    new-array p1, v1, [I

    .line 33816590
    .line 33816591
    goto :goto_25

    .line 33816592
    :cond_10
    array-length v0, p2

    .line 33816593
    add-int/2addr p1, v1

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    if-ne v0, p1, :cond_1f

    .line 33816596
    .line 33816597
    sget p1, Lc38/d;->a:I

    .line 33816598
    .line 33816599
    array-length p1, p2

    .line 33816600
    new-array p1, p1, [I

    .line 33816601
    .line 33816602
    array-length v0, p2

    .line 33816603
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_25

    .line 33816607
    :cond_1f
    new-array v0, p1, [I

    .line 33816608
    .line 33816609
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816610
    .line 33816611
    .line 33816612
    move-object p1, v0

    .line 33816613
    :goto_25
    iput-object p1, p0, Lc38/i;->c:[I

    .line 33816614
    .line 33816615
    invoke-virtual {p0}, Lc38/i;->c()V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public constructor <init>(Lc38/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lc38/i;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    iget-object v0, p1, Lc38/i;->a:Lc38/b;

    .line 17170437
    iput-object v0, p0, Lc38/i;->a:Lc38/b;

    .line 17170439
    iget v0, p1, Lc38/i;->b:I

    .line 17170441
    iput v0, p0, Lc38/i;->b:I

    .line 17170443
    iget-object p1, p1, Lc38/i;->c:[I

    .line 17170445
    sget v0, Lc38/d;->a:I

    .line 17170447
    array-length v0, p1

    .line 17170448
    new-array v0, v0, [I

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    array-length v2, p1

    .line 17170452
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170455
    iput-object v0, p0, Lc38/i;->c:[I

    .line 17170457
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc38/i;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p1, Lc38/i;->a:Lc38/b;

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lc38/i;->a:Lc38/b;

    .line 17170438
    .line 17170439
    iget v0, p1, Lc38/i;->b:I

    .line 17170440
    .line 17170441
    iput v0, p0, Lc38/i;->b:I

    .line 17170442
    .line 17170443
    iget-object p1, p1, Lc38/i;->c:[I

    .line 17170444
    .line 17170445
    sget v0, Lc38/d;->a:I

    .line 17170446
    .line 17170447
    array-length v0, p1

    .line 17170448
    new-array v0, v0, [I

    .line 17170449
    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    array-length v2, p1

    .line 17170452
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170453
    .line 17170454
    .line 17170455
    iput-object v0, p0, Lc38/i;->c:[I

    .line 17170456
    .line 17170457
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_3c

    .line 17039363
    instance-of v1, p1, Lc38/i;

    .line 17039365
    if-nez v1, :cond_8

    .line 17039367
    goto :goto_3c

    .line 17039368
    :cond_8
    check-cast p1, Lc38/i;

    .line 17039370
    iget-object v1, p0, Lc38/i;->a:Lc38/b;

    .line 17039372
    iget-object v2, p1, Lc38/i;->a:Lc38/b;

    .line 17039374
    invoke-virtual {v1, v2}, Lc38/b;->equals(Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_3c

    .line 17039380
    iget v1, p0, Lc38/i;->b:I

    .line 17039382
    iget v2, p1, Lc38/i;->b:I

    .line 17039384
    if-ne v1, v2, :cond_3c

    .line 17039386
    iget-object v1, p0, Lc38/i;->c:[I

    .line 17039388
    iget-object p1, p1, Lc38/i;->c:[I

    .line 17039390
    invoke-static {v1}, Lc38/i;->b([I)I

    .line 17039393
    move-result v2

    .line 17039394
    invoke-static {p1}, Lc38/i;->b([I)I

    .line 17039397
    move-result v3

    .line 17039398
    const/4 v4, 0x1

    .line 17039399
    if-eq v2, v3, :cond_2b

    .line 17039401
    :goto_29
    const/4 p1, 0x0

    .line 17039402
    goto :goto_39

    .line 17039403
    :cond_2b
    const/4 v3, 0x0

    .line 17039404
    :goto_2c
    if-gt v3, v2, :cond_38

    .line 17039406
    aget v5, v1, v3

    .line 17039408
    aget v6, p1, v3

    .line 17039410
    if-eq v5, v6, :cond_35

    .line 17039412
    goto :goto_29

    .line 17039413
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 17039415
    goto :goto_2c

    .line 17039416
    :cond_38
    const/4 p1, 0x1

    .line 17039417
    :goto_39
    if-eqz p1, :cond_3c

    .line 17039419
    return v4

    .line 17039420
    :cond_3c
    :goto_3c
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_3c

    .line 17039362
    .line 17039363
    instance-of v1, p1, Lc38/i;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_3c

    .line 17039368
    :cond_8
    check-cast p1, Lc38/i;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lc38/i;->a:Lc38/b;

    .line 17039371
    .line 17039372
    iget-object v2, p1, Lc38/i;->a:Lc38/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Lc38/b;->equals(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_3c

    .line 17039379
    .line 17039380
    iget v1, p0, Lc38/i;->b:I

    .line 17039381
    .line 17039382
    iget v2, p1, Lc38/i;->b:I

    .line 17039383
    .line 17039384
    if-ne v1, v2, :cond_3c

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lc38/i;->c:[I

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lc38/i;->c:[I

    .line 17039389
    .line 17039390
    invoke-static {v1}, Lc38/i;->b([I)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    invoke-static {p1}, Lc38/i;->b([I)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    const/4 v4, 0x1

    .line 17039399
    if-eq v2, v3, :cond_2b

    .line 17039400
    .line 17039401
    :goto_29
    const/4 p1, 0x0

    .line 17039402
    goto :goto_39

    .line 17039403
    :cond_2b
    const/4 v3, 0x0

    .line 17039404
    :goto_2c
    if-gt v3, v2, :cond_38

    .line 17039405
    .line 17039406
    aget v5, v1, v3

    .line 17039407
    .line 17039408
    aget v6, p1, v3

    .line 17039409
    .line 17039410
    if-eq v5, v6, :cond_35

    .line 17039411
    .line 17039412
    goto :goto_29

    .line 17039413
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 17039414
    .line 17039415
    goto :goto_2c

    .line 17039416
    :cond_38
    const/4 p1, 0x1

    .line 17039417
    :goto_39
    if-eqz p1, :cond_3c

    .line 17039418
    .line 17039419
    return v4

    .line 17039420
    :cond_3c
    :goto_3c
    return v0
.end method


.method public final g(I[I)[I
[MOD-CHANGED]
.method public final g(I[I)[I
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p2}, Lc38/i;->b([I)I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, -0x1

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    if-eq v0, v1, :cond_2c

    .line 33816584
    if-nez p1, :cond_b

    .line 33816586
    goto :goto_2c

    .line 33816587
    :cond_b
    if-ne p1, v2, :cond_18

    .line 33816589
    sget p1, Lc38/d;->a:I

    .line 33816591
    array-length p1, p2

    .line 33816592
    new-array p1, p1, [I

    .line 33816594
    const/4 v0, 0x0

    .line 33816595
    array-length v1, p2

    .line 33816596
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816599
    return-object p1

    .line 33816600
    :cond_18
    add-int/lit8 v1, v0, 0x1

    .line 33816602
    new-array v1, v1, [I

    .line 33816604
    :goto_1c
    if-ltz v0, :cond_2b

    .line 33816606
    iget-object v2, p0, Lc38/i;->a:Lc38/b;

    .line 33816608
    aget v3, p2, v0

    .line 33816610
    invoke-virtual {v2, v3, p1}, Lc38/b;->d(II)I

    .line 33816613
    move-result v2

    .line 33816614
    aput v2, v1, v0

    .line 33816616
    add-int/lit8 v0, v0, -0x1

    .line 33816618
    goto :goto_1c

    .line 33816619
    :cond_2b
    return-object v1

    .line 33816620
    :cond_2c
    :goto_2c
    new-array p1, v2, [I

    .line 33816622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(I[I)[I
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p2}, Lc38/i;->b([I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, -0x1

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    if-eq v0, v1, :cond_2c

    .line 33816583
    .line 33816584
    if-nez p1, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_2c

    .line 33816587
    :cond_b
    if-ne p1, v2, :cond_18

    .line 33816588
    .line 33816589
    sget p1, Lc38/d;->a:I

    .line 33816590
    .line 33816591
    array-length p1, p2

    .line 33816592
    new-array p1, p1, [I

    .line 33816593
    .line 33816594
    const/4 v0, 0x0

    .line 33816595
    array-length v1, p2

    .line 33816596
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816597
    .line 33816598
    .line 33816599
    return-object p1

    .line 33816600
    :cond_18
    add-int/lit8 v1, v0, 0x1

    .line 33816601
    .line 33816602
    new-array v1, v1, [I

    .line 33816603
    .line 33816604
    :goto_1c
    if-ltz v0, :cond_2b

    .line 33816605
    .line 33816606
    iget-object v2, p0, Lc38/i;->a:Lc38/b;

    .line 33816607
    .line 33816608
    aget v3, p2, v0

    .line 33816609
    .line 33816610
    invoke-virtual {v2, v3, p1}, Lc38/b;->d(II)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v2

    .line 33816614
    aput v2, v1, v0

    .line 33816615
    .line 33816616
    add-int/lit8 v0, v0, -0x1

    .line 33816617
    .line 33816618
    goto :goto_1c

    .line 33816619
    :cond_2b
    return-object v1

    .line 33816620
    :cond_2c
    :goto_2c
    new-array p1, v2, [I

    .line 33816621
    .line 33816622
    return-object p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lc38/i;->a:Lc38/b;

    .line 196610
    iget v0, v0, Lc38/b;->b:I

    .line 196612
    const/4 v1, 0x0

    .line 196613
    :goto_5
    iget-object v2, p0, Lc38/i;->c:[I

    .line 196615
    array-length v3, v2

    .line 196616
    if-ge v1, v3, :cond_12

    .line 196618
    mul-int/lit8 v0, v0, 0x1f

    .line 196620
    aget v2, v2, v1

    .line 196622
    add-int/2addr v0, v2

    .line 196623
    add-int/lit8 v1, v1, 0x1

    .line 196625
    goto :goto_5

    .line 196626
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lc38/i;->a:Lc38/b;

    .line 196609
    .line 196610
    iget v0, v0, Lc38/b;->b:I

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    :goto_5
    iget-object v2, p0, Lc38/i;->c:[I

    .line 196614
    .line 196615
    array-length v3, v2

    .line 196616
    if-ge v1, v3, :cond_12

    .line 196617
    .line 196618
    mul-int/lit8 v0, v0, 0x1f

    .line 196619
    .line 196620
    aget v2, v2, v1

    .line 196621
    .line 196622
    add-int/2addr v0, v2

    .line 196623
    add-int/lit8 v1, v1, 0x1

    .line 196624
    .line 196625
    goto :goto_5

    .line 196626
    :cond_12
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, " Polynomial over "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lc38/i;->a:Lc38/b;

    .line 327689
    invoke-virtual {v1}, Lc38/b;->toString()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, ": \n"

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    const/4 v1, 0x0

    .line 327706
    const/4 v2, 0x0

    .line 327707
    :goto_1b
    iget-object v3, p0, Lc38/i;->c:[I

    .line 327709
    array-length v3, v3

    .line 327710
    if-ge v2, v3, :cond_6c

    .line 327712
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327714
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    iget-object v0, p0, Lc38/i;->a:Lc38/b;

    .line 327722
    iget-object v4, p0, Lc38/i;->c:[I

    .line 327724
    aget v4, v4, v2

    .line 327726
    const-string v5, ""

    .line 327728
    const/4 v6, 0x0

    .line 327729
    :goto_31
    iget v7, v0, Lc38/b;->a:I

    .line 327731
    if-ge v6, v7, :cond_55

    .line 327733
    int-to-byte v7, v4

    .line 327734
    and-int/lit8 v7, v7, 0x1

    .line 327736
    if-nez v7, :cond_42

    .line 327738
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327740
    const-string v8, "0"

    .line 327742
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    goto :goto_49

    .line 327746
    :cond_42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327748
    const-string v8, "1"

    .line 327750
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    :goto_49
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v5

    .line 327760
    ushr-int/lit8 v4, v4, 0x1

    .line 327762
    add-int/lit8 v6, v6, 0x1

    .line 327764
    goto :goto_31

    .line 327765
    :cond_55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    const-string v0, "Y^"

    .line 327770
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327776
    const-string v0, "+"

    .line 327778
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    move-result-object v0

    .line 327785
    add-int/lit8 v2, v2, 0x1

    .line 327787
    goto :goto_1b

    .line 327788
    :cond_6c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327790
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327793
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327796
    const-string v0, ";"

    .line 327798
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327801
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327804
    move-result-object v0

    .line 327805
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, " Polynomial over "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lc38/i;->a:Lc38/b;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lc38/b;->toString()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, ": \n"

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const/4 v1, 0x0

    .line 327706
    const/4 v2, 0x0

    .line 327707
    :goto_1b
    iget-object v3, p0, Lc38/i;->c:[I

    .line 327708
    .line 327709
    array-length v3, v3

    .line 327710
    if-ge v2, v3, :cond_6c

    .line 327711
    .line 327712
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lc38/i;->a:Lc38/b;

    .line 327721
    .line 327722
    iget-object v4, p0, Lc38/i;->c:[I

    .line 327723
    .line 327724
    aget v4, v4, v2

    .line 327725
    .line 327726
    const-string v5, ""

    .line 327727
    .line 327728
    const/4 v6, 0x0

    .line 327729
    :goto_31
    iget v7, v0, Lc38/b;->a:I

    .line 327730
    .line 327731
    if-ge v6, v7, :cond_55

    .line 327732
    .line 327733
    int-to-byte v7, v4

    .line 327734
    and-int/lit8 v7, v7, 0x1

    .line 327735
    .line 327736
    if-nez v7, :cond_42

    .line 327737
    .line 327738
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    const-string v8, "0"

    .line 327741
    .line 327742
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_49

    .line 327746
    :cond_42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    const-string v8, "1"

    .line 327749
    .line 327750
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v5

    .line 327760
    ushr-int/lit8 v4, v4, 0x1

    .line 327761
    .line 327762
    add-int/lit8 v6, v6, 0x1

    .line 327763
    .line 327764
    goto :goto_31

    .line 327765
    :cond_55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    const-string v0, "Y^"

    .line 327769
    .line 327770
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    const-string v0, "+"

    .line 327777
    .line 327778
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    add-int/lit8 v2, v2, 0x1

    .line 327786
    .line 327787
    goto :goto_1b

    .line 327788
    :cond_6c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327789
    .line 327790
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327794
    .line 327795
    .line 327796
    const-string v0, ";"

    .line 327797
    .line 327798
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327799
    .line 327800
    .line 327801
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327802
    .line 327803
    .line 327804
    move-result-object v0

    .line 327805
    return-object v0
.end method


