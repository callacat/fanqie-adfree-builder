## classes17/f01/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>([BID)V
[MOD-CHANGED]
.method public constructor <init>([BID)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    const/4 v0, 0x1

    .line 50659332
    if-lt p2, v0, :cond_68

    .line 50659334
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 50659336
    cmpg-double v3, v1, p3

    .line 50659338
    if-lez v3, :cond_68

    .line 50659340
    const-wide v1, 0x3e112e0be826d695L    # 1.0E-9

    .line 50659345
    cmpg-double v3, p3, v1

    .line 50659347
    if-lez v3, :cond_68

    .line 50659349
    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    .line 50659352
    move-result-wide p3

    .line 50659353
    const-wide v1, 0x3fdebfbdff82c587L    # 0.480453013918201

    .line 50659358
    div-double/2addr p3, v1

    .line 50659359
    neg-double p3, p3

    .line 50659360
    int-to-double v1, p2

    .line 50659361
    mul-double v1, v1, p3

    .line 50659363
    double-to-int p2, v1

    .line 50659364
    iput p2, p0, Lf01/a;->a:I

    .line 50659366
    div-int/lit8 v1, p2, 0x8

    .line 50659368
    rem-int/lit8 p2, p2, 0x8

    .line 50659370
    const/4 v2, 0x0

    .line 50659371
    if-eqz p2, :cond_2f

    .line 50659373
    const/4 p2, 0x1

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    const/4 p2, 0x0

    .line 50659376
    :goto_30
    add-int/2addr v1, p2

    .line 50659377
    if-eqz p1, :cond_55

    .line 50659379
    array-length p2, p1

    .line 50659380
    if-ne v1, p2, :cond_39

    .line 50659382
    iput-object p1, p0, Lf01/a;->c:[B

    .line 50659384
    goto :goto_59

    .line 50659385
    :cond_39
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50659387
    const/4 p3, 0x2

    .line 50659388
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659393
    move-result-object p4

    .line 50659394
    aput-object p4, p3, v2

    .line 50659396
    array-length p1, p1

    .line 50659397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659400
    move-result-object p1

    .line 50659401
    aput-object p1, p3, v0

    .line 50659403
    const-string p1, "Expected %d bytes, got %d"

    .line 50659405
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659412
    throw p2

    .line 50659413
    :cond_55
    new-array p1, v1, [B

    .line 50659415
    iput-object p1, p0, Lf01/a;->c:[B

    .line 50659417
    :goto_59
    const-wide p1, 0x3fe62e42fefa39ecL    # 0.693147180559945

    .line 50659422
    mul-double p3, p3, p1

    .line 50659424
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 50659427
    move-result-wide p1

    .line 50659428
    double-to-int p1, p1

    .line 50659429
    iput p1, p0, Lf01/a;->b:I

    .line 50659431
    return-void

    .line 50659432
    :cond_68
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659434
    const-string p2, "Invalid params for bloom filter"

    .line 50659436
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659439
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BID)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x1

    .line 50659332
    if-lt p2, v0, :cond_68

    .line 50659333
    .line 50659334
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 50659335
    .line 50659336
    cmpg-double v3, v1, p3

    .line 50659337
    .line 50659338
    if-lez v3, :cond_68

    .line 50659339
    .line 50659340
    const-wide v1, 0x3e112e0be826d695L    # 1.0E-9

    .line 50659341
    .line 50659342
    .line 50659343
    .line 50659344
    .line 50659345
    cmpg-double v3, p3, v1

    .line 50659346
    .line 50659347
    if-lez v3, :cond_68

    .line 50659348
    .line 50659349
    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-wide p3

    .line 50659353
    const-wide v1, 0x3fdebfbdff82c587L    # 0.480453013918201

    .line 50659354
    .line 50659355
    .line 50659356
    .line 50659357
    .line 50659358
    div-double/2addr p3, v1

    .line 50659359
    neg-double p3, p3

    .line 50659360
    int-to-double v1, p2

    .line 50659361
    mul-double v1, v1, p3

    .line 50659362
    .line 50659363
    double-to-int p2, v1

    .line 50659364
    iput p2, p0, Lf01/a;->a:I

    .line 50659365
    .line 50659366
    div-int/lit8 v1, p2, 0x8

    .line 50659367
    .line 50659368
    rem-int/lit8 p2, p2, 0x8

    .line 50659369
    .line 50659370
    const/4 v2, 0x0

    .line 50659371
    if-eqz p2, :cond_2f

    .line 50659372
    .line 50659373
    const/4 p2, 0x1

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    const/4 p2, 0x0

    .line 50659376
    :goto_30
    add-int/2addr v1, p2

    .line 50659377
    if-eqz p1, :cond_55

    .line 50659378
    .line 50659379
    array-length p2, p1

    .line 50659380
    if-ne v1, p2, :cond_39

    .line 50659381
    .line 50659382
    iput-object p1, p0, Lf01/a;->c:[B

    .line 50659383
    .line 50659384
    goto :goto_59

    .line 50659385
    :cond_39
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50659386
    .line 50659387
    const/4 p3, 0x2

    .line 50659388
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659389
    .line 50659390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p4

    .line 50659394
    aput-object p4, p3, v2

    .line 50659395
    .line 50659396
    array-length p1, p1

    .line 50659397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    aput-object p1, p3, v0

    .line 50659402
    .line 50659403
    const-string p1, "Expected %d bytes, got %d"

    .line 50659404
    .line 50659405
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    throw p2

    .line 50659413
    :cond_55
    new-array p1, v1, [B

    .line 50659414
    .line 50659415
    iput-object p1, p0, Lf01/a;->c:[B

    .line 50659416
    .line 50659417
    :goto_59
    const-wide p1, 0x3fe62e42fefa39ecL    # 0.693147180559945

    .line 50659418
    .line 50659419
    .line 50659420
    .line 50659421
    .line 50659422
    mul-double p3, p3, p1

    .line 50659423
    .line 50659424
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-wide p1

    .line 50659428
    double-to-int p1, p1

    .line 50659429
    iput p1, p0, Lf01/a;->b:I

    .line 50659430
    .line 50659431
    return-void

    .line 50659432
    :cond_68
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659433
    .line 50659434
    const-string p2, "Invalid params for bloom filter"

    .line 50659435
    .line 50659436
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659437
    .line 50659438
    .line 50659439
    throw p1
.end method


.method public static a([B)Lf01/a;
[MOD-CHANGED]
.method public static a([B)Lf01/a;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17104902
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17104905
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17104908
    move-result v1

    .line 17104909
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17104916
    move-result v3

    .line 17104917
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17104920
    move-result v0

    .line 17104921
    array-length v4, p0

    .line 17104922
    invoke-static {p0, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17104925
    move-result-object p0

    .line 17104926
    new-instance v0, Ljava/util/zip/CRC32;

    .line 17104928
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 17104931
    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V

    .line 17104934
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 17104937
    move-result-wide v4

    .line 17104938
    const-wide/32 v6, 0xffff

    .line 17104941
    and-long/2addr v6, v4

    .line 17104942
    const/16 v0, 0x10

    .line 17104944
    shr-long/2addr v4, v0

    .line 17104945
    xor-long/2addr v4, v6

    .line 17104946
    long-to-int v0, v4

    .line 17104947
    int-to-short v0, v0

    .line 17104948
    if-ne v0, v1, :cond_40

    .line 17104950
    new-instance v0, Lf01/a;

    .line 17104952
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17104954
    int-to-double v1, v2

    .line 17104955
    div-double/2addr v4, v1

    .line 17104956
    invoke-direct {v0, p0, v3, v4, v5}, Lf01/a;-><init>([BID)V

    .line 17104959
    return-object v0

    .line 17104960
    :cond_40
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 17104962
    const-string v0, "Bad checksum"

    .line 17104964
    invoke-direct {p0, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 17104967
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a([B)Lf01/a;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    array-length v4, p0

    .line 17104922
    invoke-static {p0, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    new-instance v0, Ljava/util/zip/CRC32;

    .line 17104927
    .line 17104928
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v4

    .line 17104938
    const-wide/32 v6, 0xffff

    .line 17104939
    .line 17104940
    .line 17104941
    and-long/2addr v6, v4

    .line 17104942
    const/16 v0, 0x10

    .line 17104943
    .line 17104944
    shr-long/2addr v4, v0

    .line 17104945
    xor-long/2addr v4, v6

    .line 17104946
    long-to-int v0, v4

    .line 17104947
    int-to-short v0, v0

    .line 17104948
    if-ne v0, v1, :cond_40

    .line 17104949
    .line 17104950
    new-instance v0, Lf01/a;

    .line 17104951
    .line 17104952
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17104953
    .line 17104954
    int-to-double v1, v2

    .line 17104955
    div-double/2addr v4, v1

    .line 17104956
    invoke-direct {v0, p0, v3, v4, v5}, Lf01/a;-><init>([BID)V

    .line 17104957
    .line 17104958
    .line 17104959
    return-object v0

    .line 17104960
    :cond_40
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 17104961
    .line 17104962
    const-string v0, "Bad checksum"

    .line 17104963
    .line 17104964
    invoke-direct {p0, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    throw p0
.end method


