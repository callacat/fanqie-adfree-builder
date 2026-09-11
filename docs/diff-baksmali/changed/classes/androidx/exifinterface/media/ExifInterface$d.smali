## classes/androidx/exifinterface/media/ExifInterface$d.smali
# added=0 removed=0 changed=14

.method public constructor <init>(II[B)V
[MOD-CHANGED]
.method public constructor <init>(II[B)V
    .registers 10

    .prologue
    .line 50462720
    const-wide/16 v2, -0x1

    .line 50462722
    move-object v0, p0

    .line 50462723
    move v1, p1

    .line 50462724
    move-object v4, p3

    .line 50462725
    move v5, p2

    .line 50462726
    invoke-direct/range {v0 .. v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(IJ[BI)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II[B)V
    .registers 10

    .prologue
    .line 50462720
    const-wide/16 v2, -0x1

    .line 50462721
    .line 50462722
    move-object v0, p0

    .line 50462723
    move v1, p1

    .line 50462724
    move-object v4, p3

    .line 50462725
    move v5, p2

    .line 50462726
    invoke-direct/range {v0 .. v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(IJ[BI)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public constructor <init>(IJ[BI)V
[MOD-CHANGED]
.method public constructor <init>(IJ[BI)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 67305477
    iput p5, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 67305479
    iput-wide p2, p0, Landroidx/exifinterface/media/ExifInterface$d;->c:J

    .line 67305481
    iput-object p4, p0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJ[BI)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 67305476
    .line 67305477
    iput p5, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 67305478
    .line 67305479
    iput-wide p2, p0, Landroidx/exifinterface/media/ExifInterface$d;->c:J

    .line 67305480
    .line 67305481
    iput-object p4, p0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 67305482
    .line 67305483
    return-void
.end method


.method public static a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-ne v0, v1, :cond_28

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039371
    move-result v2

    .line 17039372
    const/16 v3, 0x30

    .line 17039374
    if-lt v2, v3, :cond_28

    .line 17039376
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039379
    move-result v2

    .line 17039380
    const/16 v4, 0x31

    .line 17039382
    if-gt v2, v4, :cond_28

    .line 17039384
    new-array v2, v1, [B

    .line 17039386
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039389
    move-result p0

    .line 17039390
    sub-int/2addr p0, v3

    .line 17039391
    int-to-byte p0, p0

    .line 17039392
    aput-byte p0, v2, v0

    .line 17039394
    new-instance p0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17039396
    invoke-direct {p0, v1, v1, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 17039402
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17039405
    move-result-object p0

    .line 17039406
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17039408
    array-length v2, p0

    .line 17039409
    invoke-direct {v0, v1, v2, p0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 17039412
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-ne v0, v1, :cond_28

    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    const/16 v3, 0x30

    .line 17039373
    .line 17039374
    if-lt v2, v3, :cond_28

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    const/16 v4, 0x31

    .line 17039381
    .line 17039382
    if-gt v2, v4, :cond_28

    .line 17039383
    .line 17039384
    new-array v2, v1, [B

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    sub-int/2addr p0, v3

    .line 17039391
    int-to-byte p0, p0

    .line 17039392
    aput-byte p0, v2, v0

    .line 17039393
    .line 17039394
    new-instance p0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17039395
    .line 17039396
    invoke-direct {p0, v1, v1, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 17039401
    .line 17039402
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17039407
    .line 17039408
    array-length v2, p0

    .line 17039409
    invoke-direct {v0, v1, v2, p0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v0, "\u0000"

    .line 16973828
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 16973834
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16973837
    move-result-object p0

    .line 16973838
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 16973840
    array-length v1, p0

    .line 16973841
    const/4 v2, 0x2

    .line 16973842
    invoke-direct {v0, v2, v1, p0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 16973845
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v0, "\u0000"

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 16973839
    .line 16973840
    array-length v1, p0

    .line 16973841
    const/4 v2, 0x2

    .line 16973842
    invoke-direct {v0, v2, v1, p0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method


.method public static c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
[MOD-CHANGED]
.method public static c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    new-array v0, v0, [J

    .line 33685507
    const/4 v1, 0x0

    .line 33685508
    aput-wide p0, v0, v1

    .line 33685510
    invoke-static {v0, p2}, Landroidx/exifinterface/media/ExifInterface$d;->d([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    new-array v0, v0, [J

    .line 33685506
    .line 33685507
    const/4 v1, 0x0

    .line 33685508
    aput-wide p0, v0, v1

    .line 33685509
    .line 33685510
    invoke-static {v0, p2}, Landroidx/exifinterface/media/ExifInterface$d;->d([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method


.method public static d([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
[MOD-CHANGED]
.method public static d([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 33816578
    const/4 v1, 0x4

    .line 33816579
    aget v0, v0, v1

    .line 33816581
    array-length v2, p0

    .line 33816582
    mul-int v0, v0, v2

    .line 33816584
    new-array v0, v0, [B

    .line 33816586
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33816593
    array-length p1, p0

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    :goto_13
    if-ge v2, p1, :cond_1e

    .line 33816597
    aget-wide v3, p0, v2

    .line 33816599
    long-to-int v4, v3

    .line 33816600
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33816603
    add-int/lit8 v2, v2, 0x1

    .line 33816605
    goto :goto_13

    .line 33816606
    :cond_1e
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33816608
    array-length p0, p0

    .line 33816609
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 33816616
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static d([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 33816577
    .line 33816578
    const/4 v1, 0x4

    .line 33816579
    aget v0, v0, v1

    .line 33816580
    .line 33816581
    array-length v2, p0

    .line 33816582
    mul-int v0, v0, v2

    .line 33816583
    .line 33816584
    new-array v0, v0, [B

    .line 33816585
    .line 33816586
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33816591
    .line 33816592
    .line 33816593
    array-length p1, p0

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    :goto_13
    if-ge v2, p1, :cond_1e

    .line 33816596
    .line 33816597
    aget-wide v3, p0, v2

    .line 33816598
    .line 33816599
    long-to-int v4, v3

    .line 33816600
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33816601
    .line 33816602
    .line 33816603
    add-int/lit8 v2, v2, 0x1

    .line 33816604
    .line 33816605
    goto :goto_13

    .line 33816606
    :cond_1e
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33816607
    .line 33816608
    array-length p0, p0

    .line 33816609
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object p1
.end method


.method public static e([Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
[MOD-CHANGED]
.method public static e([Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 33816578
    const/4 v1, 0x5

    .line 33816579
    aget v0, v0, v1

    .line 33816581
    array-length v2, p0

    .line 33816582
    mul-int v0, v0, v2

    .line 33816584
    new-array v0, v0, [B

    .line 33816586
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33816593
    array-length p1, p0

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    :goto_13
    if-ge v2, p1, :cond_26

    .line 33816597
    aget-object v3, p0, v2

    .line 33816599
    iget-wide v4, v3, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 33816601
    long-to-int v5, v4

    .line 33816602
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33816605
    iget-wide v3, v3, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 33816607
    long-to-int v4, v3

    .line 33816608
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33816611
    add-int/lit8 v2, v2, 0x1

    .line 33816613
    goto :goto_13

    .line 33816614
    :cond_26
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33816616
    array-length p0, p0

    .line 33816617
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 33816624
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static e([Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 33816577
    .line 33816578
    const/4 v1, 0x5

    .line 33816579
    aget v0, v0, v1

    .line 33816580
    .line 33816581
    array-length v2, p0

    .line 33816582
    mul-int v0, v0, v2

    .line 33816583
    .line 33816584
    new-array v0, v0, [B

    .line 33816585
    .line 33816586
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33816591
    .line 33816592
    .line 33816593
    array-length p1, p0

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    :goto_13
    if-ge v2, p1, :cond_26

    .line 33816596
    .line 33816597
    aget-object v3, p0, v2

    .line 33816598
    .line 33816599
    iget-wide v4, v3, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 33816600
    .line 33816601
    long-to-int v5, v4

    .line 33816602
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33816603
    .line 33816604
    .line 33816605
    iget-wide v3, v3, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 33816606
    .line 33816607
    long-to-int v4, v3

    .line 33816608
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33816609
    .line 33816610
    .line 33816611
    add-int/lit8 v2, v2, 0x1

    .line 33816612
    .line 33816613
    goto :goto_13

    .line 33816614
    :cond_26
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33816615
    .line 33816616
    array-length p0, p0

    .line 33816617
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object p1
.end method


.method public static f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
[MOD-CHANGED]
.method public static f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    new-array v0, v0, [I

    .line 33685507
    const/4 v1, 0x0

    .line 33685508
    aput p0, v0, v1

    .line 33685510
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->g([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    new-array v0, v0, [I

    .line 33685506
    .line 33685507
    const/4 v1, 0x0

    .line 33685508
    aput p0, v0, v1

    .line 33685509
    .line 33685510
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->g([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method


.method public static g([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
[MOD-CHANGED]
.method public static g([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 33816578
    const/4 v1, 0x3

    .line 33816579
    aget v0, v0, v1

    .line 33816581
    array-length v2, p0

    .line 33816582
    mul-int v0, v0, v2

    .line 33816584
    new-array v0, v0, [B

    .line 33816586
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33816593
    array-length p1, p0

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    :goto_13
    if-ge v2, p1, :cond_1e

    .line 33816597
    aget v3, p0, v2

    .line 33816599
    int-to-short v3, v3

    .line 33816600
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 33816603
    add-int/lit8 v2, v2, 0x1

    .line 33816605
    goto :goto_13

    .line 33816606
    :cond_1e
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33816608
    array-length p0, p0

    .line 33816609
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 33816616
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static g([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 33816577
    .line 33816578
    const/4 v1, 0x3

    .line 33816579
    aget v0, v0, v1

    .line 33816580
    .line 33816581
    array-length v2, p0

    .line 33816582
    mul-int v0, v0, v2

    .line 33816583
    .line 33816584
    new-array v0, v0, [B

    .line 33816585
    .line 33816586
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33816591
    .line 33816592
    .line 33816593
    array-length p1, p0

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    :goto_13
    if-ge v2, p1, :cond_1e

    .line 33816596
    .line 33816597
    aget v3, p0, v2

    .line 33816598
    .line 33816599
    int-to-short v3, v3

    .line 33816600
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 33816601
    .line 33816602
    .line 33816603
    add-int/lit8 v2, v2, 0x1

    .line 33816604
    .line 33816605
    goto :goto_13

    .line 33816606
    :cond_1e
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 33816607
    .line 33816608
    array-length p0, p0

    .line 33816609
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object p1
.end method


.method public final h(Ljava/nio/ByteOrder;)D
[MOD-CHANGED]
.method public final h(Ljava/nio/ByteOrder;)D
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 17104899
    move-result-object p1

    .line 17104900
    if-eqz p1, :cond_6e

    .line 17104902
    instance-of v0, p1, Ljava/lang/String;

    .line 17104904
    if-eqz v0, :cond_11

    .line 17104906
    check-cast p1, Ljava/lang/String;

    .line 17104908
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17104911
    move-result-wide v0

    .line 17104912
    return-wide v0

    .line 17104913
    :cond_11
    instance-of v0, p1, [J

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    const-string v2, "There are more than one component"

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    if-eqz v0, :cond_28

    .line 17104921
    check-cast p1, [J

    .line 17104923
    array-length v0, p1

    .line 17104924
    if-ne v0, v3, :cond_22

    .line 17104926
    aget-wide v0, p1, v1

    .line 17104928
    long-to-double v0, v0

    .line 17104929
    return-wide v0

    .line 17104930
    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17104932
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17104935
    throw p1

    .line 17104936
    :cond_28
    instance-of v0, p1, [I

    .line 17104938
    if-eqz v0, :cond_3b

    .line 17104940
    check-cast p1, [I

    .line 17104942
    array-length v0, p1

    .line 17104943
    if-ne v0, v3, :cond_35

    .line 17104945
    aget p1, p1, v1

    .line 17104947
    int-to-double v0, p1

    .line 17104948
    return-wide v0

    .line 17104949
    :cond_35
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17104951
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17104954
    throw p1

    .line 17104955
    :cond_3b
    instance-of v0, p1, [D

    .line 17104957
    if-eqz v0, :cond_4d

    .line 17104959
    check-cast p1, [D

    .line 17104961
    array-length v0, p1

    .line 17104962
    if-ne v0, v3, :cond_47

    .line 17104964
    aget-wide v0, p1, v1

    .line 17104966
    return-wide v0

    .line 17104967
    :cond_47
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17104969
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17104972
    throw p1

    .line 17104973
    :cond_4d
    instance-of v0, p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 17104975
    if-eqz v0, :cond_66

    .line 17104977
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 17104979
    array-length v0, p1

    .line 17104980
    if-ne v0, v3, :cond_60

    .line 17104982
    aget-object p1, p1, v1

    .line 17104984
    iget-wide v0, p1, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 17104986
    long-to-double v0, v0

    .line 17104987
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 17104989
    long-to-double v2, v2

    .line 17104990
    div-double/2addr v0, v2

    .line 17104991
    return-wide v0

    .line 17104992
    :cond_60
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17104994
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17104997
    throw p1

    .line 17104998
    :cond_66
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17105000
    const-string v0, "Couldn\'t find a double value"

    .line 17105002
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17105005
    throw p1

    .line 17105006
    :cond_6e
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17105008
    const-string v0, "NULL can\'t be converted to a double value"

    .line 17105010
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17105013
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/nio/ByteOrder;)D
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    if-eqz p1, :cond_6e

    .line 17104901
    .line 17104902
    instance-of v0, p1, Ljava/lang/String;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_11

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v0

    .line 17104912
    return-wide v0

    .line 17104913
    :cond_11
    instance-of v0, p1, [J

    .line 17104914
    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    const-string v2, "There are more than one component"

    .line 17104917
    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    if-eqz v0, :cond_28

    .line 17104920
    .line 17104921
    check-cast p1, [J

    .line 17104922
    .line 17104923
    array-length v0, p1

    .line 17104924
    if-ne v0, v3, :cond_22

    .line 17104925
    .line 17104926
    aget-wide v0, p1, v1

    .line 17104927
    .line 17104928
    long-to-double v0, v0

    .line 17104929
    return-wide v0

    .line 17104930
    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17104931
    .line 17104932
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    throw p1

    .line 17104936
    :cond_28
    instance-of v0, p1, [I

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_3b

    .line 17104939
    .line 17104940
    check-cast p1, [I

    .line 17104941
    .line 17104942
    array-length v0, p1

    .line 17104943
    if-ne v0, v3, :cond_35

    .line 17104944
    .line 17104945
    aget p1, p1, v1

    .line 17104946
    .line 17104947
    int-to-double v0, p1

    .line 17104948
    return-wide v0

    .line 17104949
    :cond_35
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17104950
    .line 17104951
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    throw p1

    .line 17104955
    :cond_3b
    instance-of v0, p1, [D

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_4d

    .line 17104958
    .line 17104959
    check-cast p1, [D

    .line 17104960
    .line 17104961
    array-length v0, p1

    .line 17104962
    if-ne v0, v3, :cond_47

    .line 17104963
    .line 17104964
    aget-wide v0, p1, v1

    .line 17104965
    .line 17104966
    return-wide v0

    .line 17104967
    :cond_47
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17104968
    .line 17104969
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw p1

    .line 17104973
    :cond_4d
    instance-of v0, p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 17104974
    .line 17104975
    if-eqz v0, :cond_66

    .line 17104976
    .line 17104977
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 17104978
    .line 17104979
    array-length v0, p1

    .line 17104980
    if-ne v0, v3, :cond_60

    .line 17104981
    .line 17104982
    aget-object p1, p1, v1

    .line 17104983
    .line 17104984
    iget-wide v0, p1, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 17104985
    .line 17104986
    long-to-double v0, v0

    .line 17104987
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 17104988
    .line 17104989
    long-to-double v2, v2

    .line 17104990
    div-double/2addr v0, v2

    .line 17104991
    return-wide v0

    .line 17104992
    :cond_60
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17104993
    .line 17104994
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    throw p1

    .line 17104998
    :cond_66
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17104999
    .line 17105000
    const-string v0, "Couldn\'t find a double value"

    .line 17105001
    .line 17105002
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    throw p1

    .line 17105006
    :cond_6e
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17105007
    .line 17105008
    const-string v0, "NULL can\'t be converted to a double value"

    .line 17105009
    .line 17105010
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    throw p1
.end method


.method public final i(Ljava/nio/ByteOrder;)I
[MOD-CHANGED]
.method public final i(Ljava/nio/ByteOrder;)I
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 17104899
    move-result-object p1

    .line 17104900
    if-eqz p1, :cond_42

    .line 17104902
    instance-of v0, p1, Ljava/lang/String;

    .line 17104904
    if-eqz v0, :cond_11

    .line 17104906
    check-cast p1, Ljava/lang/String;

    .line 17104908
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104911
    move-result p1

    .line 17104912
    return p1

    .line 17104913
    :cond_11
    instance-of v0, p1, [J

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    const-string v2, "There are more than one component"

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    if-eqz v0, :cond_28

    .line 17104921
    check-cast p1, [J

    .line 17104923
    array-length v0, p1

    .line 17104924
    if-ne v0, v3, :cond_22

    .line 17104926
    aget-wide v0, p1, v1

    .line 17104928
    long-to-int p1, v0

    .line 17104929
    return p1

    .line 17104930
    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17104932
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17104935
    throw p1

    .line 17104936
    :cond_28
    instance-of v0, p1, [I

    .line 17104938
    if-eqz v0, :cond_3a

    .line 17104940
    check-cast p1, [I

    .line 17104942
    array-length v0, p1

    .line 17104943
    if-ne v0, v3, :cond_34

    .line 17104945
    aget p1, p1, v1

    .line 17104947
    return p1

    .line 17104948
    :cond_34
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17104950
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17104953
    throw p1

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17104956
    const-string v0, "Couldn\'t find a integer value"

    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17104964
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 17104966
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17104969
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/nio/ByteOrder;)I
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    if-eqz p1, :cond_42

    .line 17104901
    .line 17104902
    instance-of v0, p1, Ljava/lang/String;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_11

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    return p1

    .line 17104913
    :cond_11
    instance-of v0, p1, [J

    .line 17104914
    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    const-string v2, "There are more than one component"

    .line 17104917
    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    if-eqz v0, :cond_28

    .line 17104920
    .line 17104921
    check-cast p1, [J

    .line 17104922
    .line 17104923
    array-length v0, p1

    .line 17104924
    if-ne v0, v3, :cond_22

    .line 17104925
    .line 17104926
    aget-wide v0, p1, v1

    .line 17104927
    .line 17104928
    long-to-int p1, v0

    .line 17104929
    return p1

    .line 17104930
    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17104931
    .line 17104932
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    throw p1

    .line 17104936
    :cond_28
    instance-of v0, p1, [I

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_3a

    .line 17104939
    .line 17104940
    check-cast p1, [I

    .line 17104941
    .line 17104942
    array-length v0, p1

    .line 17104943
    if-ne v0, v3, :cond_34

    .line 17104944
    .line 17104945
    aget p1, p1, v1

    .line 17104946
    .line 17104947
    return p1

    .line 17104948
    :cond_34
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17104949
    .line 17104950
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    throw p1

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17104955
    .line 17104956
    const-string v0, "Couldn\'t find a integer value"

    .line 17104957
    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17104963
    .line 17104964
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 17104965
    .line 17104966
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw p1
.end method


.method public final j(Ljava/nio/ByteOrder;)Ljava/lang/String;
[MOD-CHANGED]
.method public final j(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 17170435
    move-result-object p1

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    if-nez p1, :cond_8

    .line 17170439
    return-object v0

    .line 17170440
    :cond_8
    instance-of v1, p1, Ljava/lang/String;

    .line 17170442
    if-eqz v1, :cond_f

    .line 17170444
    check-cast p1, Ljava/lang/String;

    .line 17170446
    return-object p1

    .line 17170447
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170449
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170452
    instance-of v2, p1, [J

    .line 17170454
    const-string v3, ","

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    if-eqz v2, :cond_33

    .line 17170459
    check-cast p1, [J

    .line 17170461
    :cond_1d
    :goto_1d
    array-length v0, p1

    .line 17170462
    if-ge v4, v0, :cond_2e

    .line 17170464
    aget-wide v5, p1, v4

    .line 17170466
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170469
    add-int/lit8 v4, v4, 0x1

    .line 17170471
    array-length v0, p1

    .line 17170472
    if-eq v4, v0, :cond_1d

    .line 17170474
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    goto :goto_1d

    .line 17170478
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object p1

    .line 17170482
    return-object p1

    .line 17170483
    :cond_33
    instance-of v2, p1, [I

    .line 17170485
    if-eqz v2, :cond_4f

    .line 17170487
    check-cast p1, [I

    .line 17170489
    :cond_39
    :goto_39
    array-length v0, p1

    .line 17170490
    if-ge v4, v0, :cond_4a

    .line 17170492
    aget v0, p1, v4

    .line 17170494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170497
    add-int/lit8 v4, v4, 0x1

    .line 17170499
    array-length v0, p1

    .line 17170500
    if-eq v4, v0, :cond_39

    .line 17170502
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    goto :goto_39

    .line 17170506
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object p1

    .line 17170510
    return-object p1

    .line 17170511
    :cond_4f
    instance-of v2, p1, [D

    .line 17170513
    if-eqz v2, :cond_6b

    .line 17170515
    check-cast p1, [D

    .line 17170517
    :cond_55
    :goto_55
    array-length v0, p1

    .line 17170518
    if-ge v4, v0, :cond_66

    .line 17170520
    aget-wide v5, p1, v4

    .line 17170522
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170525
    add-int/lit8 v4, v4, 0x1

    .line 17170527
    array-length v0, p1

    .line 17170528
    if-eq v4, v0, :cond_55

    .line 17170530
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    goto :goto_55

    .line 17170534
    :cond_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    return-object p1

    .line 17170539
    :cond_6b
    instance-of v2, p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 17170541
    if-eqz v2, :cond_95

    .line 17170543
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 17170545
    :cond_71
    :goto_71
    array-length v0, p1

    .line 17170546
    if-ge v4, v0, :cond_90

    .line 17170548
    aget-object v0, p1, v4

    .line 17170550
    iget-wide v5, v0, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 17170552
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170555
    const/16 v0, 0x2f

    .line 17170557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170560
    aget-object v0, p1, v4

    .line 17170562
    iget-wide v5, v0, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 17170564
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170567
    add-int/lit8 v4, v4, 0x1

    .line 17170569
    array-length v0, p1

    .line 17170570
    if-eq v4, v0, :cond_71

    .line 17170572
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    goto :goto_71

    .line 17170576
    :cond_90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    return-object p1

    .line 17170581
    :cond_95
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    if-nez p1, :cond_8

    .line 17170438
    .line 17170439
    return-object v0

    .line 17170440
    :cond_8
    instance-of v1, p1, Ljava/lang/String;

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_f

    .line 17170443
    .line 17170444
    check-cast p1, Ljava/lang/String;

    .line 17170445
    .line 17170446
    return-object p1

    .line 17170447
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    instance-of v2, p1, [J

    .line 17170453
    .line 17170454
    const-string v3, ","

    .line 17170455
    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    if-eqz v2, :cond_33

    .line 17170458
    .line 17170459
    check-cast p1, [J

    .line 17170460
    .line 17170461
    :cond_1d
    :goto_1d
    array-length v0, p1

    .line 17170462
    if-ge v4, v0, :cond_2e

    .line 17170463
    .line 17170464
    aget-wide v5, p1, v4

    .line 17170465
    .line 17170466
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    add-int/lit8 v4, v4, 0x1

    .line 17170470
    .line 17170471
    array-length v0, p1

    .line 17170472
    if-eq v4, v0, :cond_1d

    .line 17170473
    .line 17170474
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_1d

    .line 17170478
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    return-object p1

    .line 17170483
    :cond_33
    instance-of v2, p1, [I

    .line 17170484
    .line 17170485
    if-eqz v2, :cond_4f

    .line 17170486
    .line 17170487
    check-cast p1, [I

    .line 17170488
    .line 17170489
    :cond_39
    :goto_39
    array-length v0, p1

    .line 17170490
    if-ge v4, v0, :cond_4a

    .line 17170491
    .line 17170492
    aget v0, p1, v4

    .line 17170493
    .line 17170494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    add-int/lit8 v4, v4, 0x1

    .line 17170498
    .line 17170499
    array-length v0, p1

    .line 17170500
    if-eq v4, v0, :cond_39

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_39

    .line 17170506
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    return-object p1

    .line 17170511
    :cond_4f
    instance-of v2, p1, [D

    .line 17170512
    .line 17170513
    if-eqz v2, :cond_6b

    .line 17170514
    .line 17170515
    check-cast p1, [D

    .line 17170516
    .line 17170517
    :cond_55
    :goto_55
    array-length v0, p1

    .line 17170518
    if-ge v4, v0, :cond_66

    .line 17170519
    .line 17170520
    aget-wide v5, p1, v4

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    add-int/lit8 v4, v4, 0x1

    .line 17170526
    .line 17170527
    array-length v0, p1

    .line 17170528
    if-eq v4, v0, :cond_55

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_55

    .line 17170534
    :cond_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    return-object p1

    .line 17170539
    :cond_6b
    instance-of v2, p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 17170540
    .line 17170541
    if-eqz v2, :cond_95

    .line 17170542
    .line 17170543
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 17170544
    .line 17170545
    :cond_71
    :goto_71
    array-length v0, p1

    .line 17170546
    if-ge v4, v0, :cond_90

    .line 17170547
    .line 17170548
    aget-object v0, p1, v4

    .line 17170549
    .line 17170550
    iget-wide v5, v0, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    const/16 v0, 0x2f

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    aget-object v0, p1, v4

    .line 17170561
    .line 17170562
    iget-wide v5, v0, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 17170563
    .line 17170564
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    add-int/lit8 v4, v4, 0x1

    .line 17170568
    .line 17170569
    array-length v0, p1

    .line 17170570
    if-eq v4, v0, :cond_71

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_71

    .line 17170576
    :cond_90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    return-object p1

    .line 17170581
    :cond_95
    return-object v0
.end method


.method public final k(Ljava/nio/ByteOrder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final k(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    :try_start_1
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 17235971
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17235973
    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_158
    .catchall {:try_start_1 .. :try_end_8} :catchall_151

    .line 17235976
    :try_start_8
    iput-object p1, v1, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 17235978
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 17235980
    const-wide v2, 0xffffffffL

    .line 17235985
    const/4 v4, 0x0

    .line 17235986
    const/4 v5, 0x1

    .line 17235987
    packed-switch p1, :pswitch_data_160

    .line 17235990
    goto/16 :goto_14a

    .line 17235992
    :pswitch_18
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17235994
    new-array p1, p1, [D

    .line 17235996
    :goto_1c
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17235998
    if-ge v4, v2, :cond_29

    .line 17236000
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$b;->readDouble()D

    .line 17236003
    move-result-wide v2

    .line 17236004
    aput-wide v2, p1, v4
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_26} :catch_ab
    .catchall {:try_start_8 .. :try_end_26} :catchall_14e

    .line 17236006
    add-int/lit8 v4, v4, 0x1

    .line 17236008
    goto :goto_1c

    .line 17236009
    :cond_29
    :try_start_29
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2c

    .line 17236012
    :catch_2c
    return-object p1

    .line 17236013
    :pswitch_2d
    :try_start_2d
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236015
    new-array p1, p1, [D

    .line 17236017
    :goto_31
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236019
    if-ge v4, v2, :cond_3f

    .line 17236021
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$b;->readFloat()F

    .line 17236024
    move-result v2

    .line 17236025
    float-to-double v2, v2

    .line 17236026
    aput-wide v2, p1, v4
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_3c} :catch_ab
    .catchall {:try_start_2d .. :try_end_3c} :catchall_14e

    .line 17236028
    add-int/lit8 v4, v4, 0x1

    .line 17236030
    goto :goto_31

    .line 17236031
    :cond_3f
    :try_start_3f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_42

    .line 17236034
    :catch_42
    return-object p1

    .line 17236035
    :pswitch_43
    :try_start_43
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236037
    new-array p1, p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 17236039
    :goto_47
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236041
    if-ge v4, v2, :cond_5f

    .line 17236043
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17236046
    move-result v2

    .line 17236047
    int-to-long v2, v2

    .line 17236048
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17236051
    move-result v5

    .line 17236052
    int-to-long v5, v5

    .line 17236053
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$f;

    .line 17236055
    invoke-direct {v7, v2, v3, v5, v6}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    .line 17236058
    aput-object v7, p1, v4
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_5c} :catch_ab
    .catchall {:try_start_43 .. :try_end_5c} :catchall_14e

    .line 17236060
    add-int/lit8 v4, v4, 0x1

    .line 17236062
    goto :goto_47

    .line 17236063
    :cond_5f
    :try_start_5f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_62

    .line 17236066
    :catch_62
    return-object p1

    .line 17236067
    :pswitch_63
    :try_start_63
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236069
    new-array p1, p1, [I

    .line 17236071
    :goto_67
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236073
    if-ge v4, v2, :cond_74

    .line 17236075
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17236078
    move-result v2

    .line 17236079
    aput v2, p1, v4
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_71} :catch_ab
    .catchall {:try_start_63 .. :try_end_71} :catchall_14e

    .line 17236081
    add-int/lit8 v4, v4, 0x1

    .line 17236083
    goto :goto_67

    .line 17236084
    :cond_74
    :try_start_74
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_77

    .line 17236087
    :catch_77
    return-object p1

    .line 17236088
    :pswitch_78
    :try_start_78
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236090
    new-array p1, p1, [I

    .line 17236092
    :goto_7c
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236094
    if-ge v4, v2, :cond_89

    .line 17236096
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 17236099
    move-result v2

    .line 17236100
    aput v2, p1, v4
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_86} :catch_ab
    .catchall {:try_start_78 .. :try_end_86} :catchall_14e

    .line 17236102
    add-int/lit8 v4, v4, 0x1

    .line 17236104
    goto :goto_7c

    .line 17236105
    :cond_89
    :try_start_89
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8c

    .line 17236108
    :catch_8c
    return-object p1

    .line 17236109
    :pswitch_8d
    :try_start_8d
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236111
    new-array p1, p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 17236113
    :goto_91
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236115
    if-ge v4, v5, :cond_ae

    .line 17236117
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17236120
    move-result v5

    .line 17236121
    int-to-long v5, v5

    .line 17236122
    and-long/2addr v5, v2

    .line 17236123
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17236126
    move-result v7

    .line 17236127
    int-to-long v7, v7

    .line 17236128
    and-long/2addr v7, v2

    .line 17236129
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$f;

    .line 17236131
    invoke-direct {v9, v5, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    .line 17236134
    aput-object v9, p1, v4
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_a8} :catch_ab
    .catchall {:try_start_8d .. :try_end_a8} :catchall_14e

    .line 17236136
    add-int/lit8 v4, v4, 0x1

    .line 17236138
    goto :goto_91

    .line 17236139
    :catch_ab
    nop

    .line 17236140
    goto/16 :goto_15a

    .line 17236142
    :cond_ae
    :try_start_ae
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_b1} :catch_b1

    .line 17236145
    :catch_b1
    return-object p1

    .line 17236146
    :pswitch_b2
    :try_start_b2
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236148
    new-array p1, p1, [J

    .line 17236150
    :goto_b6
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236152
    if-ge v4, v5, :cond_c5

    .line 17236154
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17236157
    move-result v5

    .line 17236158
    int-to-long v5, v5

    .line 17236159
    and-long/2addr v5, v2

    .line 17236160
    aput-wide v5, p1, v4
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_c2} :catch_ab
    .catchall {:try_start_b2 .. :try_end_c2} :catchall_14e

    .line 17236162
    add-int/lit8 v4, v4, 0x1

    .line 17236164
    goto :goto_b6

    .line 17236165
    :cond_c5
    :try_start_c5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_c8} :catch_c8

    .line 17236168
    :catch_c8
    return-object p1

    .line 17236169
    :pswitch_c9
    :try_start_c9
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236171
    new-array p1, p1, [I

    .line 17236173
    :goto_cd
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236175
    if-ge v4, v2, :cond_da

    .line 17236177
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 17236180
    move-result v2

    .line 17236181
    aput v2, p1, v4
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_d7} :catch_ab
    .catchall {:try_start_c9 .. :try_end_d7} :catchall_14e

    .line 17236183
    add-int/lit8 v4, v4, 0x1

    .line 17236185
    goto :goto_cd

    .line 17236186
    :cond_da
    :try_start_da
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_dd} :catch_dd

    .line 17236189
    :catch_dd
    return-object p1

    .line 17236190
    :pswitch_de
    :try_start_de
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236192
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 17236194
    array-length v2, v2

    .line 17236195
    if-lt p1, v2, :cond_fb

    .line 17236197
    const/4 p1, 0x0

    .line 17236198
    :goto_e6
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 17236200
    array-length v3, v2

    .line 17236201
    if-ge p1, v3, :cond_f8

    .line 17236203
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17236205
    aget-byte v3, v3, p1

    .line 17236207
    aget-byte v6, v2, p1

    .line 17236209
    if-eq v3, v6, :cond_f5

    .line 17236211
    const/4 v5, 0x0

    .line 17236212
    goto :goto_f8

    .line 17236213
    :cond_f5
    add-int/lit8 p1, p1, 0x1

    .line 17236215
    goto :goto_e6

    .line 17236216
    :cond_f8
    :goto_f8
    if-eqz v5, :cond_fb

    .line 17236218
    array-length v4, v2

    .line 17236219
    :cond_fb
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236221
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236224
    :goto_100
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236226
    if-ge v4, v2, :cond_11c

    .line 17236228
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17236230
    aget-byte v2, v2, v4

    .line 17236232
    if-nez v2, :cond_10b

    .line 17236234
    goto :goto_11c

    .line 17236235
    :cond_10b
    const/16 v3, 0x20

    .line 17236237
    if-lt v2, v3, :cond_114

    .line 17236239
    int-to-char v2, v2

    .line 17236240
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236243
    goto :goto_119

    .line 17236244
    :cond_114
    const/16 v2, 0x3f

    .line 17236246
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236249
    :goto_119
    add-int/lit8 v4, v4, 0x1

    .line 17236251
    goto :goto_100

    .line 17236252
    :cond_11c
    :goto_11c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    move-result-object p1
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_120} :catch_ab
    .catchall {:try_start_de .. :try_end_120} :catchall_14e

    .line 17236256
    :try_start_120
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_123} :catch_123

    .line 17236259
    :catch_123
    return-object p1

    .line 17236260
    :pswitch_124
    :try_start_124
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17236262
    array-length v2, p1

    .line 17236263
    if-ne v2, v5, :cond_13f

    .line 17236265
    aget-byte v2, p1, v4

    .line 17236267
    if-ltz v2, :cond_13f

    .line 17236269
    if-gt v2, v5, :cond_13f

    .line 17236271
    new-instance p1, Ljava/lang/String;

    .line 17236273
    new-array v3, v5, [C

    .line 17236275
    add-int/lit8 v2, v2, 0x30

    .line 17236277
    int-to-char v2, v2

    .line 17236278
    aput-char v2, v3, v4

    .line 17236280
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_13b
    .catch Ljava/io/IOException; {:try_start_124 .. :try_end_13b} :catch_ab
    .catchall {:try_start_124 .. :try_end_13b} :catchall_14e

    .line 17236283
    :try_start_13b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_13e
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_13e} :catch_13e

    .line 17236286
    :catch_13e
    return-object p1

    .line 17236287
    :cond_13f
    :try_start_13f
    new-instance v2, Ljava/lang/String;

    .line 17236289
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 17236291
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_146
    .catch Ljava/io/IOException; {:try_start_13f .. :try_end_146} :catch_ab
    .catchall {:try_start_13f .. :try_end_146} :catchall_14e

    .line 17236294
    :try_start_146
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_146 .. :try_end_149} :catch_149

    .line 17236297
    :catch_149
    return-object v2

    .line 17236298
    :goto_14a
    :try_start_14a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14d
    .catch Ljava/io/IOException; {:try_start_14a .. :try_end_14d} :catch_14d

    .line 17236301
    :catch_14d
    return-object v0

    .line 17236302
    :catchall_14e
    move-exception p1

    .line 17236303
    move-object v0, v1

    .line 17236304
    goto :goto_152

    .line 17236305
    :catchall_151
    move-exception p1

    .line 17236306
    :goto_152
    if-eqz v0, :cond_157

    .line 17236308
    :try_start_154
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_157
    .catch Ljava/io/IOException; {:try_start_154 .. :try_end_157} :catch_157

    .line 17236311
    :catch_157
    :cond_157
    throw p1

    .line 17236312
    :catch_158
    nop

    .line 17236313
    move-object v1, v0

    .line 17236314
    :goto_15a
    if-eqz v1, :cond_15f

    .line 17236316
    :try_start_15c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15f
    .catch Ljava/io/IOException; {:try_start_15c .. :try_end_15f} :catch_15f

    .line 17236319
    :catch_15f
    :cond_15f
    return-object v0

    .line 17236320
    :pswitch_data_160
    .packed-switch 0x1
        :pswitch_124
        :pswitch_de
        :pswitch_c9
        :pswitch_b2
        :pswitch_8d
        :pswitch_124
        :pswitch_de
        :pswitch_78
        :pswitch_63
        :pswitch_43
        :pswitch_2d
        :pswitch_18
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    :try_start_1
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 17235970
    .line 17235971
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17235972
    .line 17235973
    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_158
    .catchall {:try_start_1 .. :try_end_8} :catchall_151

    .line 17235974
    .line 17235975
    .line 17235976
    :try_start_8
    iput-object p1, v1, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 17235977
    .line 17235978
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 17235979
    .line 17235980
    const-wide v2, 0xffffffffL

    .line 17235981
    .line 17235982
    .line 17235983
    .line 17235984
    .line 17235985
    const/4 v4, 0x0

    .line 17235986
    const/4 v5, 0x1

    .line 17235987
    packed-switch p1, :pswitch_data_160

    .line 17235988
    .line 17235989
    .line 17235990
    goto/16 :goto_14a

    .line 17235991
    .line 17235992
    :pswitch_18
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17235993
    .line 17235994
    new-array p1, p1, [D

    .line 17235995
    .line 17235996
    :goto_1c
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17235997
    .line 17235998
    if-ge v4, v2, :cond_29

    .line 17235999
    .line 17236000
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$b;->readDouble()D

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-wide v2

    .line 17236004
    aput-wide v2, p1, v4
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_26} :catch_ab
    .catchall {:try_start_8 .. :try_end_26} :catchall_14e

    .line 17236005
    .line 17236006
    add-int/lit8 v4, v4, 0x1

    .line 17236007
    .line 17236008
    goto :goto_1c

    .line 17236009
    :cond_29
    :try_start_29
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2c

    .line 17236010
    .line 17236011
    .line 17236012
    :catch_2c
    return-object p1

    .line 17236013
    :pswitch_2d
    :try_start_2d
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236014
    .line 17236015
    new-array p1, p1, [D

    .line 17236016
    .line 17236017
    :goto_31
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236018
    .line 17236019
    if-ge v4, v2, :cond_3f

    .line 17236020
    .line 17236021
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$b;->readFloat()F

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v2

    .line 17236025
    float-to-double v2, v2

    .line 17236026
    aput-wide v2, p1, v4
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_3c} :catch_ab
    .catchall {:try_start_2d .. :try_end_3c} :catchall_14e

    .line 17236027
    .line 17236028
    add-int/lit8 v4, v4, 0x1

    .line 17236029
    .line 17236030
    goto :goto_31

    .line 17236031
    :cond_3f
    :try_start_3f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_42

    .line 17236032
    .line 17236033
    .line 17236034
    :catch_42
    return-object p1

    .line 17236035
    :pswitch_43
    :try_start_43
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236036
    .line 17236037
    new-array p1, p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 17236038
    .line 17236039
    :goto_47
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236040
    .line 17236041
    if-ge v4, v2, :cond_5f

    .line 17236042
    .line 17236043
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v2

    .line 17236047
    int-to-long v2, v2

    .line 17236048
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v5

    .line 17236052
    int-to-long v5, v5

    .line 17236053
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$f;

    .line 17236054
    .line 17236055
    invoke-direct {v7, v2, v3, v5, v6}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    .line 17236056
    .line 17236057
    .line 17236058
    aput-object v7, p1, v4
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_5c} :catch_ab
    .catchall {:try_start_43 .. :try_end_5c} :catchall_14e

    .line 17236059
    .line 17236060
    add-int/lit8 v4, v4, 0x1

    .line 17236061
    .line 17236062
    goto :goto_47

    .line 17236063
    :cond_5f
    :try_start_5f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_62

    .line 17236064
    .line 17236065
    .line 17236066
    :catch_62
    return-object p1

    .line 17236067
    :pswitch_63
    :try_start_63
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236068
    .line 17236069
    new-array p1, p1, [I

    .line 17236070
    .line 17236071
    :goto_67
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236072
    .line 17236073
    if-ge v4, v2, :cond_74

    .line 17236074
    .line 17236075
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v2

    .line 17236079
    aput v2, p1, v4
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_71} :catch_ab
    .catchall {:try_start_63 .. :try_end_71} :catchall_14e

    .line 17236080
    .line 17236081
    add-int/lit8 v4, v4, 0x1

    .line 17236082
    .line 17236083
    goto :goto_67

    .line 17236084
    :cond_74
    :try_start_74
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_77

    .line 17236085
    .line 17236086
    .line 17236087
    :catch_77
    return-object p1

    .line 17236088
    :pswitch_78
    :try_start_78
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236089
    .line 17236090
    new-array p1, p1, [I

    .line 17236091
    .line 17236092
    :goto_7c
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236093
    .line 17236094
    if-ge v4, v2, :cond_89

    .line 17236095
    .line 17236096
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v2

    .line 17236100
    aput v2, p1, v4
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_86} :catch_ab
    .catchall {:try_start_78 .. :try_end_86} :catchall_14e

    .line 17236101
    .line 17236102
    add-int/lit8 v4, v4, 0x1

    .line 17236103
    .line 17236104
    goto :goto_7c

    .line 17236105
    :cond_89
    :try_start_89
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8c

    .line 17236106
    .line 17236107
    .line 17236108
    :catch_8c
    return-object p1

    .line 17236109
    :pswitch_8d
    :try_start_8d
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236110
    .line 17236111
    new-array p1, p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 17236112
    .line 17236113
    :goto_91
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236114
    .line 17236115
    if-ge v4, v5, :cond_ae

    .line 17236116
    .line 17236117
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v5

    .line 17236121
    int-to-long v5, v5

    .line 17236122
    and-long/2addr v5, v2

    .line 17236123
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v7

    .line 17236127
    int-to-long v7, v7

    .line 17236128
    and-long/2addr v7, v2

    .line 17236129
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$f;

    .line 17236130
    .line 17236131
    invoke-direct {v9, v5, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    .line 17236132
    .line 17236133
    .line 17236134
    aput-object v9, p1, v4
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_a8} :catch_ab
    .catchall {:try_start_8d .. :try_end_a8} :catchall_14e

    .line 17236135
    .line 17236136
    add-int/lit8 v4, v4, 0x1

    .line 17236137
    .line 17236138
    goto :goto_91

    .line 17236139
    :catch_ab
    nop

    .line 17236140
    goto/16 :goto_15a

    .line 17236141
    .line 17236142
    :cond_ae
    :try_start_ae
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_b1} :catch_b1

    .line 17236143
    .line 17236144
    .line 17236145
    :catch_b1
    return-object p1

    .line 17236146
    :pswitch_b2
    :try_start_b2
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236147
    .line 17236148
    new-array p1, p1, [J

    .line 17236149
    .line 17236150
    :goto_b6
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236151
    .line 17236152
    if-ge v4, v5, :cond_c5

    .line 17236153
    .line 17236154
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v5

    .line 17236158
    int-to-long v5, v5

    .line 17236159
    and-long/2addr v5, v2

    .line 17236160
    aput-wide v5, p1, v4
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_c2} :catch_ab
    .catchall {:try_start_b2 .. :try_end_c2} :catchall_14e

    .line 17236161
    .line 17236162
    add-int/lit8 v4, v4, 0x1

    .line 17236163
    .line 17236164
    goto :goto_b6

    .line 17236165
    :cond_c5
    :try_start_c5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_c8} :catch_c8

    .line 17236166
    .line 17236167
    .line 17236168
    :catch_c8
    return-object p1

    .line 17236169
    :pswitch_c9
    :try_start_c9
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236170
    .line 17236171
    new-array p1, p1, [I

    .line 17236172
    .line 17236173
    :goto_cd
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236174
    .line 17236175
    if-ge v4, v2, :cond_da

    .line 17236176
    .line 17236177
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v2

    .line 17236181
    aput v2, p1, v4
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_d7} :catch_ab
    .catchall {:try_start_c9 .. :try_end_d7} :catchall_14e

    .line 17236182
    .line 17236183
    add-int/lit8 v4, v4, 0x1

    .line 17236184
    .line 17236185
    goto :goto_cd

    .line 17236186
    :cond_da
    :try_start_da
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_dd} :catch_dd

    .line 17236187
    .line 17236188
    .line 17236189
    :catch_dd
    return-object p1

    .line 17236190
    :pswitch_de
    :try_start_de
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236191
    .line 17236192
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 17236193
    .line 17236194
    array-length v2, v2

    .line 17236195
    if-lt p1, v2, :cond_fb

    .line 17236196
    .line 17236197
    const/4 p1, 0x0

    .line 17236198
    :goto_e6
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 17236199
    .line 17236200
    array-length v3, v2

    .line 17236201
    if-ge p1, v3, :cond_f8

    .line 17236202
    .line 17236203
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17236204
    .line 17236205
    aget-byte v3, v3, p1

    .line 17236206
    .line 17236207
    aget-byte v6, v2, p1

    .line 17236208
    .line 17236209
    if-eq v3, v6, :cond_f5

    .line 17236210
    .line 17236211
    const/4 v5, 0x0

    .line 17236212
    goto :goto_f8

    .line 17236213
    :cond_f5
    add-int/lit8 p1, p1, 0x1

    .line 17236214
    .line 17236215
    goto :goto_e6

    .line 17236216
    :cond_f8
    :goto_f8
    if-eqz v5, :cond_fb

    .line 17236217
    .line 17236218
    array-length v4, v2

    .line 17236219
    :cond_fb
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236222
    .line 17236223
    .line 17236224
    :goto_100
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 17236225
    .line 17236226
    if-ge v4, v2, :cond_11c

    .line 17236227
    .line 17236228
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17236229
    .line 17236230
    aget-byte v2, v2, v4

    .line 17236231
    .line 17236232
    if-nez v2, :cond_10b

    .line 17236233
    .line 17236234
    goto :goto_11c

    .line 17236235
    :cond_10b
    const/16 v3, 0x20

    .line 17236236
    .line 17236237
    if-lt v2, v3, :cond_114

    .line 17236238
    .line 17236239
    int-to-char v2, v2

    .line 17236240
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    goto :goto_119

    .line 17236244
    :cond_114
    const/16 v2, 0x3f

    .line 17236245
    .line 17236246
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    .line 17236249
    :goto_119
    add-int/lit8 v4, v4, 0x1

    .line 17236250
    .line 17236251
    goto :goto_100

    .line 17236252
    :cond_11c
    :goto_11c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object p1
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_120} :catch_ab
    .catchall {:try_start_de .. :try_end_120} :catchall_14e

    .line 17236256
    :try_start_120
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_123} :catch_123

    .line 17236257
    .line 17236258
    .line 17236259
    :catch_123
    return-object p1

    .line 17236260
    :pswitch_124
    :try_start_124
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17236261
    .line 17236262
    array-length v2, p1

    .line 17236263
    if-ne v2, v5, :cond_13f

    .line 17236264
    .line 17236265
    aget-byte v2, p1, v4

    .line 17236266
    .line 17236267
    if-ltz v2, :cond_13f

    .line 17236268
    .line 17236269
    if-gt v2, v5, :cond_13f

    .line 17236270
    .line 17236271
    new-instance p1, Ljava/lang/String;

    .line 17236272
    .line 17236273
    new-array v3, v5, [C

    .line 17236274
    .line 17236275
    add-int/lit8 v2, v2, 0x30

    .line 17236276
    .line 17236277
    int-to-char v2, v2

    .line 17236278
    aput-char v2, v3, v4

    .line 17236279
    .line 17236280
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_13b
    .catch Ljava/io/IOException; {:try_start_124 .. :try_end_13b} :catch_ab
    .catchall {:try_start_124 .. :try_end_13b} :catchall_14e

    .line 17236281
    .line 17236282
    .line 17236283
    :try_start_13b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_13e
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_13e} :catch_13e

    .line 17236284
    .line 17236285
    .line 17236286
    :catch_13e
    return-object p1

    .line 17236287
    :cond_13f
    :try_start_13f
    new-instance v2, Ljava/lang/String;

    .line 17236288
    .line 17236289
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 17236290
    .line 17236291
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_146
    .catch Ljava/io/IOException; {:try_start_13f .. :try_end_146} :catch_ab
    .catchall {:try_start_13f .. :try_end_146} :catchall_14e

    .line 17236292
    .line 17236293
    .line 17236294
    :try_start_146
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_146 .. :try_end_149} :catch_149

    .line 17236295
    .line 17236296
    .line 17236297
    :catch_149
    return-object v2

    .line 17236298
    :goto_14a
    :try_start_14a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14d
    .catch Ljava/io/IOException; {:try_start_14a .. :try_end_14d} :catch_14d

    .line 17236299
    .line 17236300
    .line 17236301
    :catch_14d
    return-object v0

    .line 17236302
    :catchall_14e
    move-exception p1

    .line 17236303
    move-object v0, v1

    .line 17236304
    goto :goto_152

    .line 17236305
    :catchall_151
    move-exception p1

    .line 17236306
    :goto_152
    if-eqz v0, :cond_157

    .line 17236307
    .line 17236308
    :try_start_154
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_157
    .catch Ljava/io/IOException; {:try_start_154 .. :try_end_157} :catch_157

    .line 17236309
    .line 17236310
    .line 17236311
    :catch_157
    :cond_157
    throw p1

    .line 17236312
    :catch_158
    nop

    .line 17236313
    move-object v1, v0

    .line 17236314
    :goto_15a
    if-eqz v1, :cond_15f

    .line 17236315
    .line 17236316
    :try_start_15c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15f
    .catch Ljava/io/IOException; {:try_start_15c .. :try_end_15f} :catch_15f

    .line 17236317
    .line 17236318
    .line 17236319
    :catch_15f
    :cond_15f
    return-object v0

    .line 17236320
    :pswitch_data_160
    .packed-switch 0x1
        :pswitch_124
        :pswitch_de
        :pswitch_c9
        :pswitch_b2
        :pswitch_8d
        :pswitch_124
        :pswitch_de
        :pswitch_78
        :pswitch_63
        :pswitch_43
        :pswitch_2d
        :pswitch_18
    .end packed-switch
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "("

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 262153
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 262155
    aget-object v1, v1, v2

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ", data length:"

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 262167
    array-length v1, v1

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262171
    const-string v1, ")"

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "("

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 262152
    .line 262153
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 262154
    .line 262155
    aget-object v1, v1, v2

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, ", data length:"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 262166
    .line 262167
    array-length v1, v1

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, ")"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


