## classes11/com/tencent/tinker/ziputils/ziputil/Streams.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa40f7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 131083
    sput-object v0, Lcom/tencent/tinker/ziputils/ziputil/Streams;->skipBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa40f7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/tencent/tinker/ziputils/ziputil/Streams;->skipBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
[MOD-CHANGED]
.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/16 v0, 0x2000

    .line 33751042
    new-array v0, v0, [B

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    :goto_6
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 33751049
    move-result v3

    .line 33751050
    const/4 v4, -0x1

    .line 33751051
    if-eq v3, v4, :cond_12

    .line 33751053
    add-int/2addr v2, v3

    .line 33751054
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 33751057
    goto :goto_6

    .line 33751058
    :cond_12
    return v2
.end method

[INNER-ORIGINAL]
.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/16 v0, 0x2000

    .line 33751041
    .line 33751042
    new-array v0, v0, [B

    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    :goto_6
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v3

    .line 33751050
    const/4 v4, -0x1

    .line 33751051
    if-eq v3, v4, :cond_12

    .line 33751052
    .line 33751053
    add-int/2addr v2, v3

    .line 33751054
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_6

    .line 33751058
    :cond_12
    return v2
.end method


.method public static readAsciiLine(Ljava/io/InputStream;)Ljava/lang/String;
[MOD-CHANGED]
.method public static readAsciiLine(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const/16 v1, 0x50

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17039367
    :goto_7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17039370
    move-result v1

    .line 17039371
    const/4 v2, -0x1

    .line 17039372
    if-eq v1, v2, :cond_2f

    .line 17039374
    const/16 v2, 0xa

    .line 17039376
    if-ne v1, v2, :cond_2a

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17039381
    move-result p0

    .line 17039382
    if-lez p0, :cond_25

    .line 17039384
    add-int/lit8 p0, p0, -0x1

    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17039389
    move-result v1

    .line 17039390
    const/16 v2, 0xd

    .line 17039392
    if-ne v1, v2, :cond_25

    .line 17039394
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0

    .line 17039402
    :cond_2a
    int-to-char v1, v1

    .line 17039403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039406
    goto :goto_7

    .line 17039407
    :cond_2f
    new-instance p0, Ljava/io/EOFException;

    .line 17039409
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17039412
    throw p0
.end method

[INNER-ORIGINAL]
.method public static readAsciiLine(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const/16 v1, 0x50

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    :goto_7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    const/4 v2, -0x1

    .line 17039372
    if-eq v1, v2, :cond_2f

    .line 17039373
    .line 17039374
    const/16 v2, 0xa

    .line 17039375
    .line 17039376
    if-ne v1, v2, :cond_2a

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    if-lez p0, :cond_25

    .line 17039383
    .line 17039384
    add-int/lit8 p0, p0, -0x1

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    const/16 v2, 0xd

    .line 17039391
    .line 17039392
    if-ne v1, v2, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0

    .line 17039402
    :cond_2a
    int-to-char v1, v1

    .line 17039403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_7

    .line 17039407
    :cond_2f
    new-instance p0, Ljava/io/EOFException;

    .line 17039408
    .line 17039409
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17039410
    .line 17039411
    .line 17039412
    throw p0
.end method


.method public static readFully(Ljava/io/Reader;)Ljava/lang/String;
[MOD-CHANGED]
.method public static readFully(Ljava/io/Reader;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 17039362
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 17039365
    const/16 v1, 0x400

    .line 17039367
    new-array v1, v1, [C

    .line 17039369
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 17039372
    move-result v2

    .line 17039373
    const/4 v3, -0x1

    .line 17039374
    if-eq v2, v3, :cond_15

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/StringWriter;->write([CII)V

    .line 17039380
    goto :goto_9

    .line 17039381
    :cond_15
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v0
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1d

    .line 17039385
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 17039388
    return-object v0

    .line 17039389
    :catchall_1d
    move-exception v0

    .line 17039390
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 17039393
    throw v0
.end method

[INNER-ORIGINAL]
.method public static readFully(Ljava/io/Reader;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/16 v1, 0x400

    .line 17039366
    .line 17039367
    new-array v1, v1, [C

    .line 17039368
    .line 17039369
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    const/4 v3, -0x1

    .line 17039374
    if-eq v2, v3, :cond_15

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/StringWriter;->write([CII)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_9

    .line 17039381
    :cond_15
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1d

    .line 17039385
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 17039386
    .line 17039387
    .line 17039388
    return-object v0

    .line 17039389
    :catchall_1d
    move-exception v0

    .line 17039390
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw v0
.end method


.method public static readFully(Ljava/io/InputStream;[B)V
[MOD-CHANGED]
.method public static readFully(Ljava/io/InputStream;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    array-length v0, p1

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static readFully(Ljava/io/InputStream;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    array-length v0, p1

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static readFully(Ljava/io/InputStream;[BII)V
[MOD-CHANGED]
.method public static readFully(Ljava/io/InputStream;[BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-nez p3, :cond_3

    .line 67436546
    return-void

    .line 67436547
    :cond_3
    if-eqz p0, :cond_25

    .line 67436549
    if-eqz p1, :cond_1d

    .line 67436551
    array-length v0, p1

    .line 67436552
    invoke-static {v0, p2, p3}, Lcom/tencent/tinker/ziputils/ziputil/Arrays;->checkOffsetAndCount(III)V

    .line 67436555
    :goto_b
    if-lez p3, :cond_1c

    .line 67436557
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 67436560
    move-result v0

    .line 67436561
    if-ltz v0, :cond_16

    .line 67436563
    add-int/2addr p2, v0

    .line 67436564
    sub-int/2addr p3, v0

    .line 67436565
    goto :goto_b

    .line 67436566
    :cond_16
    new-instance p0, Ljava/io/EOFException;

    .line 67436568
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 67436571
    throw p0

    .line 67436572
    :cond_1c
    return-void

    .line 67436573
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67436575
    const-string p1, "dst == null"

    .line 67436577
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436580
    throw p0

    .line 67436581
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67436583
    const-string p1, "in == null"

    .line 67436585
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436588
    throw p0
.end method

[INNER-ORIGINAL]
.method public static readFully(Ljava/io/InputStream;[BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-nez p3, :cond_3

    .line 67436545
    .line 67436546
    return-void

    .line 67436547
    :cond_3
    if-eqz p0, :cond_25

    .line 67436548
    .line 67436549
    if-eqz p1, :cond_1d

    .line 67436550
    .line 67436551
    array-length v0, p1

    .line 67436552
    invoke-static {v0, p2, p3}, Lcom/tencent/tinker/ziputils/ziputil/Arrays;->checkOffsetAndCount(III)V

    .line 67436553
    .line 67436554
    .line 67436555
    :goto_b
    if-lez p3, :cond_1c

    .line 67436556
    .line 67436557
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v0

    .line 67436561
    if-ltz v0, :cond_16

    .line 67436562
    .line 67436563
    add-int/2addr p2, v0

    .line 67436564
    sub-int/2addr p3, v0

    .line 67436565
    goto :goto_b

    .line 67436566
    :cond_16
    new-instance p0, Ljava/io/EOFException;

    .line 67436567
    .line 67436568
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 67436569
    .line 67436570
    .line 67436571
    throw p0

    .line 67436572
    :cond_1c
    return-void

    .line 67436573
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67436574
    .line 67436575
    const-string p1, "dst == null"

    .line 67436576
    .line 67436577
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436578
    .line 67436579
    .line 67436580
    throw p0

    .line 67436581
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67436582
    .line 67436583
    const-string p1, "in == null"

    .line 67436584
    .line 67436585
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436586
    .line 67436587
    .line 67436588
    throw p0
.end method


.method public static readFully(Ljava/io/InputStream;)[B
[MOD-CHANGED]
.method public static readFully(Ljava/io/InputStream;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFullyNoClose(Ljava/io/InputStream;)[B

    .line 16908291
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 16908292
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 16908295
    return-object v0

    .line 16908296
    :catchall_8
    move-exception v0

    .line 16908297
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 16908300
    throw v0
.end method

[INNER-ORIGINAL]
.method public static readFully(Ljava/io/InputStream;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFullyNoClose(Ljava/io/InputStream;)[B

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 16908292
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 16908293
    .line 16908294
    .line 16908295
    return-object v0

    .line 16908296
    :catchall_8
    move-exception v0

    .line 16908297
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 16908298
    .line 16908299
    .line 16908300
    throw v0
.end method


.method public static readFullyNoClose(Ljava/io/InputStream;)[B
[MOD-CHANGED]
.method public static readFullyNoClose(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973826
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973829
    const/16 v1, 0x400

    .line 16973831
    new-array v1, v1, [B

    .line 16973833
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16973836
    move-result v2

    .line 16973837
    const/4 v3, -0x1

    .line 16973838
    if-eq v2, v3, :cond_15

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16973844
    goto :goto_9

    .line 16973845
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static readFullyNoClose(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/16 v1, 0x400

    .line 16973830
    .line 16973831
    new-array v1, v1, [B

    .line 16973832
    .line 16973833
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    const/4 v3, -0x1

    .line 16973838
    if-eq v2, v3, :cond_15

    .line 16973839
    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_9

    .line 16973845
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method


.method public static readSingleByte(Ljava/io/InputStream;)I
[MOD-CHANGED]
.method public static readSingleByte(Ljava/io/InputStream;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v1, v0, [B

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 16908295
    move-result p0

    .line 16908296
    const/4 v0, -0x1

    .line 16908297
    if-eq p0, v0, :cond_f

    .line 16908299
    aget-byte p0, v1, v2

    .line 16908301
    and-int/lit16 v0, p0, 0xff

    .line 16908303
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static readSingleByte(Ljava/io/InputStream;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v1, v0, [B

    .line 16908290
    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    const/4 v0, -0x1

    .line 16908297
    if-eq p0, v0, :cond_f

    .line 16908298
    .line 16908299
    aget-byte p0, v1, v2

    .line 16908300
    .line 16908301
    and-int/lit16 v0, p0, 0xff

    .line 16908302
    .line 16908303
    :cond_f
    return v0
.end method


.method public static skipAll(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public static skipAll(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 16908293
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 16908296
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16908299
    move-result v0

    .line 16908300
    const/4 v1, -0x1

    .line 16908301
    if-ne v0, v1, :cond_0

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public static skipAll(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 16908289
    .line 16908290
    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    const/4 v1, -0x1

    .line 16908301
    if-ne v0, v1, :cond_0

    .line 16908302
    .line 16908303
    return-void
.end method


.method public static skipByReading(Ljava/io/InputStream;J)J
[MOD-CHANGED]
.method public static skipByReading(Ljava/io/InputStream;J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/tencent/tinker/ziputils/ziputil/Streams;->skipBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, [B

    .line 33816585
    if-nez v0, :cond_f

    .line 33816587
    const/16 v0, 0x1000

    .line 33816589
    new-array v0, v0, [B

    .line 33816591
    :cond_f
    const-wide/16 v1, 0x0

    .line 33816593
    :cond_11
    cmp-long v3, v1, p1

    .line 33816595
    if-gez v3, :cond_2b

    .line 33816597
    sub-long v3, p1, v1

    .line 33816599
    array-length v5, v0

    .line 33816600
    int-to-long v5, v5

    .line 33816601
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 33816604
    move-result-wide v3

    .line 33816605
    long-to-int v4, v3

    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    invoke-virtual {p0, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 33816610
    move-result v3

    .line 33816611
    const/4 v5, -0x1

    .line 33816612
    if-ne v3, v5, :cond_27

    .line 33816614
    goto :goto_2b

    .line 33816615
    :cond_27
    int-to-long v5, v3

    .line 33816616
    add-long/2addr v1, v5

    .line 33816617
    if-ge v3, v4, :cond_11

    .line 33816619
    :cond_2b
    :goto_2b
    sget-object p0, Lcom/tencent/tinker/ziputils/ziputil/Streams;->skipBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33816621
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33816624
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static skipByReading(Ljava/io/InputStream;J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/tencent/tinker/ziputils/ziputil/Streams;->skipBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, [B

    .line 33816584
    .line 33816585
    if-nez v0, :cond_f

    .line 33816586
    .line 33816587
    const/16 v0, 0x1000

    .line 33816588
    .line 33816589
    new-array v0, v0, [B

    .line 33816590
    .line 33816591
    :cond_f
    const-wide/16 v1, 0x0

    .line 33816592
    .line 33816593
    :cond_11
    cmp-long v3, v1, p1

    .line 33816594
    .line 33816595
    if-gez v3, :cond_2b

    .line 33816596
    .line 33816597
    sub-long v3, p1, v1

    .line 33816598
    .line 33816599
    array-length v5, v0

    .line 33816600
    int-to-long v5, v5

    .line 33816601
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide v3

    .line 33816605
    long-to-int v4, v3

    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    invoke-virtual {p0, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v3

    .line 33816611
    const/4 v5, -0x1

    .line 33816612
    if-ne v3, v5, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_2b

    .line 33816615
    :cond_27
    int-to-long v5, v3

    .line 33816616
    add-long/2addr v1, v5

    .line 33816617
    if-ge v3, v4, :cond_11

    .line 33816618
    .line 33816619
    :cond_2b
    :goto_2b
    sget-object p0, Lcom/tencent/tinker/ziputils/ziputil/Streams;->skipBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33816620
    .line 33816621
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-wide v1
.end method


.method public static writeSingleByte(Ljava/io/OutputStream;I)V
[MOD-CHANGED]
.method public static writeSingleByte(Ljava/io/OutputStream;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    new-array v0, v0, [B

    .line 33685507
    and-int/lit16 p1, p1, 0xff

    .line 33685509
    int-to-byte p1, p1

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    aput-byte p1, v0, v1

    .line 33685513
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeSingleByte(Ljava/io/OutputStream;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    new-array v0, v0, [B

    .line 33685506
    .line 33685507
    and-int/lit16 p1, p1, 0xff

    .line 33685508
    .line 33685509
    int-to-byte p1, p1

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    aput-byte p1, v0, v1

    .line 33685512
    .line 33685513
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


