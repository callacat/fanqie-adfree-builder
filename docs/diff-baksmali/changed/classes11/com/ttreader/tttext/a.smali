## classes11/com/ttreader/tttext/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>([B)V
[MOD-CHANGED]
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16908290
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16908293
    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ttreader/tttext/a;->d()I

    .line 196611
    move-result v0

    .line 196612
    const-string v1, ""

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    return-object v1

    .line 196617
    :cond_9
    new-array v2, v0, [B

    .line 196619
    const/4 v3, 0x0

    .line 196620
    invoke-virtual {p0, v2, v3, v0}, Ljava/io/DataInputStream;->read([BII)I

    .line 196623
    move-result v0

    .line 196624
    const/4 v3, -0x1

    .line 196625
    if-eq v0, v3, :cond_1d

    .line 196627
    new-instance v0, Ljava/lang/String;

    .line 196629
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ttreader/tttext/a;->d()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    return-object v1

    .line 196617
    :cond_9
    new-array v2, v0, [B

    .line 196618
    .line 196619
    const/4 v3, 0x0

    .line 196620
    invoke-virtual {p0, v2, v3, v0}, Ljava/io/DataInputStream;->read([BII)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    const/4 v3, -0x1

    .line 196625
    if-eq v0, v3, :cond_1d

    .line 196626
    .line 196627
    new-instance v0, Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 196634
    .line 196635
    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    return-object v1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 65539
    move-result v0

    .line 65540
    and-int/lit16 v0, v0, 0xff

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    and-int/lit16 v0, v0, 0xff

    .line 65541
    .line 65542
    return v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 196611
    move-result v0

    .line 196612
    and-int/lit8 v1, v0, 0x7f

    .line 196614
    const/4 v2, 0x7

    .line 196615
    const/4 v3, 0x7

    .line 196616
    :goto_8
    const/16 v4, 0x7f

    .line 196618
    if-le v0, v4, :cond_16

    .line 196620
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 196623
    move-result v0

    .line 196624
    and-int/lit8 v4, v0, 0x7f

    .line 196626
    shl-int/2addr v4, v3

    .line 196627
    or-int/2addr v1, v4

    .line 196628
    add-int/2addr v3, v2

    .line 196629
    goto :goto_8

    .line 196630
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    and-int/lit8 v1, v0, 0x7f

    .line 196613
    .line 196614
    const/4 v2, 0x7

    .line 196615
    const/4 v3, 0x7

    .line 196616
    :goto_8
    const/16 v4, 0x7f

    .line 196617
    .line 196618
    if-le v0, v4, :cond_16

    .line 196619
    .line 196620
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    and-int/lit8 v4, v0, 0x7f

    .line 196625
    .line 196626
    shl-int/2addr v4, v3

    .line 196627
    or-int/2addr v1, v4

    .line 196628
    add-int/2addr v3, v2

    .line 196629
    goto :goto_8

    .line 196630
    :cond_16
    return v1
.end method


