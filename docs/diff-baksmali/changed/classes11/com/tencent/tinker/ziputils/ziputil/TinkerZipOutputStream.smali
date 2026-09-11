## classes11/com/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa40fc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v0, v0, [B

    .line 196617
    sput-object v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->BYTE:[B

    .line 196619
    const/4 v0, 0x4

    .line 196620
    new-array v0, v0, [B

    .line 196622
    fill-array-data v0, :array_14

    .line 196625
    sput-object v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->ZIP64_PLACEHOLDER_BYTES:[B

    .line 196627
    return-void

    .line 196628
    :array_14
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa40fc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v0, v0, [B

    .line 196616
    .line 196617
    sput-object v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->BYTE:[B

    .line 196618
    .line 196619
    const/4 v0, 0x4

    .line 196620
    new-array v0, v0, [B

    .line 196621
    .line 196622
    fill-array-data v0, :array_14

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->ZIP64_PLACEHOLDER_BYTES:[B

    .line 196626
    .line 196627
    return-void

    .line 196628
    :array_14
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method


.method public constructor <init>(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Ljava/io/OutputStream;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33751043
    new-instance p1, Ljava/util/HashSet;

    .line 33751045
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33751048
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    .line 33751050
    sget-object p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->BYTE:[B

    .line 33751052
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->commentBytes:[B

    .line 33751054
    const/16 p1, 0x8

    .line 33751056
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->defaultCompressionMethod:I

    .line 33751058
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33751060
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33751063
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 33751065
    const-wide/16 v0, 0x0

    .line 33751067
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->offset:J

    .line 33751069
    iput-boolean p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->forceZip64:Z

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Ljava/util/HashSet;

    .line 33751044
    .line 33751045
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    .line 33751049
    .line 33751050
    sget-object p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->BYTE:[B

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->commentBytes:[B

    .line 33751053
    .line 33751054
    const/16 p1, 0x8

    .line 33751055
    .line 33751056
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->defaultCompressionMethod:I

    .line 33751057
    .line 33751058
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33751059
    .line 33751060
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33751061
    .line 33751062
    .line 33751063
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 33751064
    .line 33751065
    const-wide/16 v0, 0x0

    .line 33751066
    .line 33751067
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->offset:J

    .line 33751068
    .line 33751069
    iput-boolean p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->forceZip64:Z

    .line 33751070
    .line 33751071
    return-void
.end method


.method private checkOpen()V
[MOD-CHANGED]
.method private checkOpen()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 131079
    const-string v1, "Stream is closed"

    .line 131081
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method private checkOpen()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 131078
    .line 131079
    const-string v1, "Stream is closed"

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


.method private checkSizeIsWithinShort(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method private checkSizeIsWithinShort(Ljava/lang/String;[B)V
    .registers 5

    .prologue
    .line 33816576
    array-length v0, p2

    .line 33816577
    const v1, 0xffff

    .line 33816580
    if-gt v0, v1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816587
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    const-string p1, " too long in UTF-8:"

    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    array-length p1, p2

    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    const-string p1, " bytes"

    .line 33816604
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816614
    throw v0
.end method

[INNER-ORIGINAL]
.method private checkSizeIsWithinShort(Ljava/lang/String;[B)V
    .registers 5

    .prologue
    .line 33816576
    array-length v0, p2

    .line 33816577
    const v1, 0xffff

    .line 33816578
    .line 33816579
    .line 33816580
    if-gt v0, v1, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33816584
    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p1, " too long in UTF-8:"

    .line 33816594
    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    array-length p1, p2

    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p1, " bytes"

    .line 33816603
    .line 33816604
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    throw v0
.end method


.method public static writeIntAsUint16(Ljava/io/OutputStream;I)I
[MOD-CHANGED]
.method public static writeIntAsUint16(Ljava/io/OutputStream;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    and-int/lit16 v0, p1, 0xff

    .line 33685506
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33685509
    shr-int/lit8 v0, p1, 0x8

    .line 33685511
    and-int/lit16 v0, v0, 0xff

    .line 33685513
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public static writeIntAsUint16(Ljava/io/OutputStream;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    and-int/lit16 v0, p1, 0xff

    .line 33685505
    .line 33685506
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33685507
    .line 33685508
    .line 33685509
    shr-int/lit8 v0, p1, 0x8

    .line 33685510
    .line 33685511
    and-int/lit16 v0, v0, 0xff

    .line 33685512
    .line 33685513
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return p1
.end method


.method public static writeLongAsUint32(Ljava/io/OutputStream;J)J
[MOD-CHANGED]
.method public static writeLongAsUint32(Ljava/io/OutputStream;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-wide/16 v0, 0xff

    .line 33816578
    and-long/2addr v0, p1

    .line 33816579
    long-to-int v1, v0

    .line 33816580
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 33816583
    const/16 v0, 0x8

    .line 33816585
    shr-long v0, p1, v0

    .line 33816587
    long-to-int v1, v0

    .line 33816588
    and-int/lit16 v0, v1, 0xff

    .line 33816590
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816593
    const/16 v0, 0x10

    .line 33816595
    shr-long v0, p1, v0

    .line 33816597
    long-to-int v1, v0

    .line 33816598
    and-int/lit16 v0, v1, 0xff

    .line 33816600
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816603
    const/16 v0, 0x18

    .line 33816605
    shr-long v0, p1, v0

    .line 33816607
    long-to-int v1, v0

    .line 33816608
    and-int/lit16 v0, v1, 0xff

    .line 33816610
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816613
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public static writeLongAsUint32(Ljava/io/OutputStream;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-wide/16 v0, 0xff

    .line 33816577
    .line 33816578
    and-long/2addr v0, p1

    .line 33816579
    long-to-int v1, v0

    .line 33816580
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/16 v0, 0x8

    .line 33816584
    .line 33816585
    shr-long v0, p1, v0

    .line 33816586
    .line 33816587
    long-to-int v1, v0

    .line 33816588
    and-int/lit16 v0, v1, 0xff

    .line 33816589
    .line 33816590
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    const/16 v0, 0x10

    .line 33816594
    .line 33816595
    shr-long v0, p1, v0

    .line 33816596
    .line 33816597
    long-to-int v1, v0

    .line 33816598
    and-int/lit16 v0, v1, 0xff

    .line 33816599
    .line 33816600
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/16 v0, 0x18

    .line 33816604
    .line 33816605
    shr-long v0, p1, v0

    .line 33816606
    .line 33816607
    long-to-int v1, v0

    .line 33816608
    and-int/lit16 v0, v1, 0xff

    .line 33816609
    .line 33816610
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-wide p1
.end method


.method public static writeLongAsUint64(Ljava/io/OutputStream;J)J
[MOD-CHANGED]
.method public static writeLongAsUint64(Ljava/io/OutputStream;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    long-to-int v0, p1

    .line 33816577
    and-int/lit16 v1, v0, 0xff

    .line 33816579
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 33816582
    shr-int/lit8 v1, v0, 0x8

    .line 33816584
    and-int/lit16 v1, v1, 0xff

    .line 33816586
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 33816589
    shr-int/lit8 v1, v0, 0x10

    .line 33816591
    and-int/lit16 v1, v1, 0xff

    .line 33816593
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 33816596
    shr-int/lit8 v0, v0, 0x18

    .line 33816598
    and-int/lit16 v0, v0, 0xff

    .line 33816600
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816603
    const/16 v0, 0x20

    .line 33816605
    shr-long v0, p1, v0

    .line 33816607
    long-to-int v1, v0

    .line 33816608
    and-int/lit16 v0, v1, 0xff

    .line 33816610
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816613
    shr-int/lit8 v0, v1, 0x8

    .line 33816615
    and-int/lit16 v0, v0, 0xff

    .line 33816617
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816620
    shr-int/lit8 v0, v1, 0x10

    .line 33816622
    and-int/lit16 v0, v0, 0xff

    .line 33816624
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816627
    shr-int/lit8 v0, v1, 0x18

    .line 33816629
    and-int/lit16 v0, v0, 0xff

    .line 33816631
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816634
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public static writeLongAsUint64(Ljava/io/OutputStream;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    long-to-int v0, p1

    .line 33816577
    and-int/lit16 v1, v0, 0xff

    .line 33816578
    .line 33816579
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    shr-int/lit8 v1, v0, 0x8

    .line 33816583
    .line 33816584
    and-int/lit16 v1, v1, 0xff

    .line 33816585
    .line 33816586
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    shr-int/lit8 v1, v0, 0x10

    .line 33816590
    .line 33816591
    and-int/lit16 v1, v1, 0xff

    .line 33816592
    .line 33816593
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    shr-int/lit8 v0, v0, 0x18

    .line 33816597
    .line 33816598
    and-int/lit16 v0, v0, 0xff

    .line 33816599
    .line 33816600
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/16 v0, 0x20

    .line 33816604
    .line 33816605
    shr-long v0, p1, v0

    .line 33816606
    .line 33816607
    long-to-int v1, v0

    .line 33816608
    and-int/lit16 v0, v1, 0xff

    .line 33816609
    .line 33816610
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    shr-int/lit8 v0, v1, 0x8

    .line 33816614
    .line 33816615
    and-int/lit16 v0, v0, 0xff

    .line 33816616
    .line 33816617
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    shr-int/lit8 v0, v1, 0x10

    .line 33816621
    .line 33816622
    and-int/lit16 v0, v0, 0xff

    .line 33816623
    .line 33816624
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816625
    .line 33816626
    .line 33816627
    shr-int/lit8 v0, v1, 0x18

    .line 33816628
    .line 33816629
    and-int/lit16 v0, v0, 0xff

    .line 33816630
    .line 33816631
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-wide p1
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->finish()V

    .line 131079
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 131081
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->finish()V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 131082
    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public closeEntry()V
[MOD-CHANGED]
.method public closeEntry()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->checkOpen()V

    .line 458755
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458757
    if-nez v0, :cond_8

    .line 458759
    return-void

    .line 458760
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    .line 458763
    move-result v0

    .line 458764
    if-eqz v0, :cond_34

    .line 458766
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 458768
    const-wide/32 v1, 0x8074b50

    .line 458771
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 458774
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 458776
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458778
    iget-wide v1, v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 458780
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 458783
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 458785
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458787
    iget-wide v1, v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 458789
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 458792
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 458794
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458796
    iget-wide v1, v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 458798
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 458801
    const-wide/16 v0, 0x2e

    .line 458803
    goto :goto_36

    .line 458804
    :cond_34
    const-wide/16 v0, 0x1e

    .line 458806
    :goto_36
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458808
    invoke-virtual {v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    .line 458811
    move-result v2

    .line 458812
    const/16 v3, 0x8

    .line 458814
    const/4 v4, 0x0

    .line 458815
    if-nez v2, :cond_43

    .line 458817
    const/4 v2, 0x0

    .line 458818
    goto :goto_45

    .line 458819
    :cond_43
    const/16 v2, 0x8

    .line 458821
    :goto_45
    or-int/lit16 v2, v2, 0x800

    .line 458823
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458825
    const-wide/32 v6, 0x2014b50    # 1.6619997E-316

    .line 458828
    invoke-static {v5, v6, v7}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 458831
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458833
    const/16 v6, 0x14

    .line 458835
    invoke-static {v5, v6}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 458838
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458840
    invoke-static {v5, v6}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 458843
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458845
    invoke-static {v5, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 458848
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458850
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458852
    invoke-virtual {v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    .line 458855
    move-result v5

    .line 458856
    invoke-static {v2, v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 458859
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458861
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458863
    iget v5, v5, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 458865
    invoke-static {v2, v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 458868
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458870
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458872
    iget v5, v5, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 458874
    invoke-static {v2, v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 458877
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458879
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458881
    iget-wide v5, v5, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 458883
    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 458886
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458888
    invoke-virtual {v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    .line 458891
    move-result v2

    .line 458892
    if-ne v2, v3, :cond_95

    .line 458894
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458896
    invoke-virtual {v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getCompressedSize()J

    .line 458899
    move-result-wide v2

    .line 458900
    goto :goto_9b

    .line 458901
    :cond_95
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458903
    invoke-virtual {v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getSize()J

    .line 458906
    move-result-wide v2

    .line 458907
    :goto_9b
    add-long/2addr v0, v2

    .line 458908
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458910
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458912
    invoke-virtual {v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getCompressedSize()J

    .line 458915
    move-result-wide v5

    .line 458916
    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 458919
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458921
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458923
    invoke-virtual {v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getSize()J

    .line 458926
    move-result-wide v5

    .line 458927
    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 458930
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458932
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    .line 458934
    array-length v3, v3

    .line 458935
    invoke-static {v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 458938
    move-result v2

    .line 458939
    int-to-long v2, v2

    .line 458940
    add-long/2addr v0, v2

    .line 458941
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458943
    iget-object v2, v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 458945
    if-eqz v2, :cond_cd

    .line 458947
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458949
    array-length v2, v2

    .line 458950
    invoke-static {v3, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 458953
    move-result v2

    .line 458954
    int-to-long v2, v2

    .line 458955
    add-long/2addr v0, v2

    .line 458956
    goto :goto_d2

    .line 458957
    :cond_cd
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458959
    invoke-static {v2, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 458962
    :goto_d2
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458964
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    .line 458966
    array-length v3, v3

    .line 458967
    invoke-static {v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 458970
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458972
    invoke-static {v2, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 458975
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458977
    invoke-static {v2, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 458980
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458982
    const-wide/16 v3, 0x0

    .line 458984
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 458987
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458989
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458991
    iget-wide v3, v3, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 458993
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 458996
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458998
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    .line 459000
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 459003
    const/4 v2, 0x0

    .line 459004
    iput-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    .line 459006
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 459008
    iget-object v3, v3, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 459010
    if-eqz v3, :cond_109

    .line 459012
    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459014
    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 459017
    :cond_109
    iget-wide v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->offset:J

    .line 459019
    add-long/2addr v3, v0

    .line 459020
    iput-wide v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->offset:J

    .line 459022
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    .line 459024
    array-length v1, v0

    .line 459025
    if-lez v1, :cond_11c

    .line 459027
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459029
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 459032
    sget-object v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->BYTE:[B

    .line 459034
    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    .line 459036
    :cond_11c
    iput-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 459038
    return-void
.end method

[INNER-ORIGINAL]
.method public closeEntry()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->checkOpen()V

    .line 458753
    .line 458754
    .line 458755
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458756
    .line 458757
    if-nez v0, :cond_8

    .line 458758
    .line 458759
    return-void

    .line 458760
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    .line 458761
    .line 458762
    .line 458763
    move-result v0

    .line 458764
    if-eqz v0, :cond_34

    .line 458765
    .line 458766
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 458767
    .line 458768
    const-wide/32 v1, 0x8074b50

    .line 458769
    .line 458770
    .line 458771
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 458772
    .line 458773
    .line 458774
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 458775
    .line 458776
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458777
    .line 458778
    iget-wide v1, v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 458779
    .line 458780
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 458781
    .line 458782
    .line 458783
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 458784
    .line 458785
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458786
    .line 458787
    iget-wide v1, v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 458788
    .line 458789
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 458790
    .line 458791
    .line 458792
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 458793
    .line 458794
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458795
    .line 458796
    iget-wide v1, v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 458797
    .line 458798
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 458799
    .line 458800
    .line 458801
    const-wide/16 v0, 0x2e

    .line 458802
    .line 458803
    goto :goto_36

    .line 458804
    :cond_34
    const-wide/16 v0, 0x1e

    .line 458805
    .line 458806
    :goto_36
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458807
    .line 458808
    invoke-virtual {v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    .line 458809
    .line 458810
    .line 458811
    move-result v2

    .line 458812
    const/16 v3, 0x8

    .line 458813
    .line 458814
    const/4 v4, 0x0

    .line 458815
    if-nez v2, :cond_43

    .line 458816
    .line 458817
    const/4 v2, 0x0

    .line 458818
    goto :goto_45

    .line 458819
    :cond_43
    const/16 v2, 0x8

    .line 458820
    .line 458821
    :goto_45
    or-int/lit16 v2, v2, 0x800

    .line 458822
    .line 458823
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458824
    .line 458825
    const-wide/32 v6, 0x2014b50    # 1.6619997E-316

    .line 458826
    .line 458827
    .line 458828
    invoke-static {v5, v6, v7}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 458829
    .line 458830
    .line 458831
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458832
    .line 458833
    const/16 v6, 0x14

    .line 458834
    .line 458835
    invoke-static {v5, v6}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 458836
    .line 458837
    .line 458838
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458839
    .line 458840
    invoke-static {v5, v6}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 458841
    .line 458842
    .line 458843
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458844
    .line 458845
    invoke-static {v5, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 458846
    .line 458847
    .line 458848
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458849
    .line 458850
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458851
    .line 458852
    invoke-virtual {v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    .line 458853
    .line 458854
    .line 458855
    move-result v5

    .line 458856
    invoke-static {v2, v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 458857
    .line 458858
    .line 458859
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458860
    .line 458861
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458862
    .line 458863
    iget v5, v5, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 458864
    .line 458865
    invoke-static {v2, v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 458866
    .line 458867
    .line 458868
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458869
    .line 458870
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458871
    .line 458872
    iget v5, v5, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 458873
    .line 458874
    invoke-static {v2, v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 458875
    .line 458876
    .line 458877
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458878
    .line 458879
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458880
    .line 458881
    iget-wide v5, v5, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 458882
    .line 458883
    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 458884
    .line 458885
    .line 458886
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458887
    .line 458888
    invoke-virtual {v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    .line 458889
    .line 458890
    .line 458891
    move-result v2

    .line 458892
    if-ne v2, v3, :cond_95

    .line 458893
    .line 458894
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458895
    .line 458896
    invoke-virtual {v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getCompressedSize()J

    .line 458897
    .line 458898
    .line 458899
    move-result-wide v2

    .line 458900
    goto :goto_9b

    .line 458901
    :cond_95
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458902
    .line 458903
    invoke-virtual {v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getSize()J

    .line 458904
    .line 458905
    .line 458906
    move-result-wide v2

    .line 458907
    :goto_9b
    add-long/2addr v0, v2

    .line 458908
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458909
    .line 458910
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458911
    .line 458912
    invoke-virtual {v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getCompressedSize()J

    .line 458913
    .line 458914
    .line 458915
    move-result-wide v5

    .line 458916
    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 458917
    .line 458918
    .line 458919
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458920
    .line 458921
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458922
    .line 458923
    invoke-virtual {v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getSize()J

    .line 458924
    .line 458925
    .line 458926
    move-result-wide v5

    .line 458927
    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 458928
    .line 458929
    .line 458930
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458931
    .line 458932
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    .line 458933
    .line 458934
    array-length v3, v3

    .line 458935
    invoke-static {v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 458936
    .line 458937
    .line 458938
    move-result v2

    .line 458939
    int-to-long v2, v2

    .line 458940
    add-long/2addr v0, v2

    .line 458941
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458942
    .line 458943
    iget-object v2, v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 458944
    .line 458945
    if-eqz v2, :cond_cd

    .line 458946
    .line 458947
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458948
    .line 458949
    array-length v2, v2

    .line 458950
    invoke-static {v3, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 458951
    .line 458952
    .line 458953
    move-result v2

    .line 458954
    int-to-long v2, v2

    .line 458955
    add-long/2addr v0, v2

    .line 458956
    goto :goto_d2

    .line 458957
    :cond_cd
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458958
    .line 458959
    invoke-static {v2, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 458960
    .line 458961
    .line 458962
    :goto_d2
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458963
    .line 458964
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    .line 458965
    .line 458966
    array-length v3, v3

    .line 458967
    invoke-static {v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 458968
    .line 458969
    .line 458970
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458971
    .line 458972
    invoke-static {v2, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 458973
    .line 458974
    .line 458975
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458976
    .line 458977
    invoke-static {v2, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 458978
    .line 458979
    .line 458980
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458981
    .line 458982
    const-wide/16 v3, 0x0

    .line 458983
    .line 458984
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 458985
    .line 458986
    .line 458987
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458988
    .line 458989
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458990
    .line 458991
    iget-wide v3, v3, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 458992
    .line 458993
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 458994
    .line 458995
    .line 458996
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458997
    .line 458998
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    .line 458999
    .line 459000
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 459001
    .line 459002
    .line 459003
    const/4 v2, 0x0

    .line 459004
    iput-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    .line 459005
    .line 459006
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 459007
    .line 459008
    iget-object v3, v3, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 459009
    .line 459010
    if-eqz v3, :cond_109

    .line 459011
    .line 459012
    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459013
    .line 459014
    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 459015
    .line 459016
    .line 459017
    :cond_109
    iget-wide v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->offset:J

    .line 459018
    .line 459019
    add-long/2addr v3, v0

    .line 459020
    iput-wide v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->offset:J

    .line 459021
    .line 459022
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    .line 459023
    .line 459024
    array-length v1, v0

    .line 459025
    if-lez v1, :cond_11c

    .line 459026
    .line 459027
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459028
    .line 459029
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 459030
    .line 459031
    .line 459032
    sget-object v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->BYTE:[B

    .line 459033
    .line 459034
    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    .line 459035
    .line 459036
    :cond_11c
    iput-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 459037
    .line 459038
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 393218
    if-eqz v0, :cond_97

    .line 393220
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393222
    if-nez v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    .line 393227
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 393230
    move-result v0

    .line 393231
    if-nez v0, :cond_8f

    .line 393233
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 393235
    if-eqz v0, :cond_18

    .line 393237
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->closeEntry()V

    .line 393240
    :cond_18
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393242
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 393245
    move-result v0

    .line 393246
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393248
    const-wide/32 v2, 0x6054b50

    .line 393251
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 393254
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393256
    const/4 v2, 0x0

    .line 393257
    invoke-static {v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 393260
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393262
    invoke-static {v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 393265
    iget-boolean v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->archiveNeedsZip64EocdRecord:Z

    .line 393267
    if-eqz v1, :cond_4f

    .line 393269
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393271
    const v1, 0xffff

    .line 393274
    invoke-static {v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 393277
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393279
    invoke-static {v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 393282
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393284
    const-wide/16 v1, -0x1

    .line 393286
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 393289
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393291
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 393294
    goto :goto_72

    .line 393295
    :cond_4f
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393297
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    .line 393299
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 393302
    move-result v2

    .line 393303
    invoke-static {v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 393306
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393308
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    .line 393310
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 393313
    move-result v2

    .line 393314
    invoke-static {v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 393317
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393319
    int-to-long v2, v0

    .line 393320
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 393323
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393325
    iget-wide v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->offset:J

    .line 393327
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 393330
    :goto_72
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393332
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->commentBytes:[B

    .line 393334
    array-length v1, v1

    .line 393335
    invoke-static {v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 393338
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->commentBytes:[B

    .line 393340
    array-length v1, v0

    .line 393341
    if-lez v1, :cond_84

    .line 393343
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393345
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393348
    :cond_84
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393350
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 393352
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 393355
    const/4 v0, 0x0

    .line 393356
    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393358
    return-void

    .line 393359
    :cond_8f
    new-instance v0, Ljava/util/zip/ZipException;

    .line 393361
    const-string v1, "No entries"

    .line 393363
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 393366
    throw v0

    .line 393367
    :cond_97
    new-instance v0, Ljava/io/IOException;

    .line 393369
    const-string v1, "Stream is closed"

    .line 393371
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393374
    throw v0
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 393217
    .line 393218
    if-eqz v0, :cond_97

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393221
    .line 393222
    if-nez v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    if-nez v0, :cond_8f

    .line 393232
    .line 393233
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 393234
    .line 393235
    if-eqz v0, :cond_18

    .line 393236
    .line 393237
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->closeEntry()V

    .line 393238
    .line 393239
    .line 393240
    :cond_18
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393247
    .line 393248
    const-wide/32 v2, 0x6054b50

    .line 393249
    .line 393250
    .line 393251
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 393252
    .line 393253
    .line 393254
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393255
    .line 393256
    const/4 v2, 0x0

    .line 393257
    invoke-static {v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 393258
    .line 393259
    .line 393260
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393261
    .line 393262
    invoke-static {v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 393263
    .line 393264
    .line 393265
    iget-boolean v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->archiveNeedsZip64EocdRecord:Z

    .line 393266
    .line 393267
    if-eqz v1, :cond_4f

    .line 393268
    .line 393269
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393270
    .line 393271
    const v1, 0xffff

    .line 393272
    .line 393273
    .line 393274
    invoke-static {v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 393275
    .line 393276
    .line 393277
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393278
    .line 393279
    invoke-static {v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 393280
    .line 393281
    .line 393282
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393283
    .line 393284
    const-wide/16 v1, -0x1

    .line 393285
    .line 393286
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 393287
    .line 393288
    .line 393289
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393290
    .line 393291
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 393292
    .line 393293
    .line 393294
    goto :goto_72

    .line 393295
    :cond_4f
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393296
    .line 393297
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    .line 393298
    .line 393299
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 393300
    .line 393301
    .line 393302
    move-result v2

    .line 393303
    invoke-static {v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 393304
    .line 393305
    .line 393306
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393307
    .line 393308
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    .line 393309
    .line 393310
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 393311
    .line 393312
    .line 393313
    move-result v2

    .line 393314
    invoke-static {v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 393315
    .line 393316
    .line 393317
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393318
    .line 393319
    int-to-long v2, v0

    .line 393320
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 393321
    .line 393322
    .line 393323
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393324
    .line 393325
    iget-wide v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->offset:J

    .line 393326
    .line 393327
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 393328
    .line 393329
    .line 393330
    :goto_72
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393331
    .line 393332
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->commentBytes:[B

    .line 393333
    .line 393334
    array-length v1, v1

    .line 393335
    invoke-static {v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 393336
    .line 393337
    .line 393338
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->commentBytes:[B

    .line 393339
    .line 393340
    array-length v1, v0

    .line 393341
    if-lez v1, :cond_84

    .line 393342
    .line 393343
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393344
    .line 393345
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393349
    .line 393350
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 393351
    .line 393352
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 393353
    .line 393354
    .line 393355
    const/4 v0, 0x0

    .line 393356
    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 393357
    .line 393358
    return-void

    .line 393359
    :cond_8f
    new-instance v0, Ljava/util/zip/ZipException;

    .line 393360
    .line 393361
    const-string v1, "No entries"

    .line 393362
    .line 393363
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    throw v0

    .line 393367
    :cond_97
    new-instance v0, Ljava/io/IOException;

    .line 393368
    .line 393369
    const-string v1, "Stream is closed"

    .line 393370
    .line 393371
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    throw v0
.end method


.method public putNextEntry(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)V
[MOD-CHANGED]
.method public putNextEntry(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 17235970
    if-eqz v0, :cond_7

    .line 17235972
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->closeEntry()V

    .line 17235975
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    .line 17235978
    move-result v0

    .line 17235979
    const/4 v1, -0x1

    .line 17235980
    if-ne v0, v1, :cond_10

    .line 17235982
    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->defaultCompressionMethod:I

    .line 17235984
    :cond_10
    if-nez v0, :cond_64

    .line 17235986
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getCompressedSize()J

    .line 17235989
    move-result-wide v1

    .line 17235990
    const-wide/16 v3, -0x1

    .line 17235992
    cmp-long v5, v1, v3

    .line 17235994
    if-nez v5, :cond_24

    .line 17235996
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getSize()J

    .line 17235999
    move-result-wide v1

    .line 17236000
    invoke-virtual {p1, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->setCompressedSize(J)V

    .line 17236003
    goto :goto_33

    .line 17236004
    :cond_24
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getSize()J

    .line 17236007
    move-result-wide v1

    .line 17236008
    cmp-long v5, v1, v3

    .line 17236010
    if-nez v5, :cond_33

    .line 17236012
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getCompressedSize()J

    .line 17236015
    move-result-wide v1

    .line 17236016
    invoke-virtual {p1, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->setSize(J)V

    .line 17236019
    :cond_33
    :goto_33
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getCrc()J

    .line 17236022
    move-result-wide v1

    .line 17236023
    cmp-long v5, v1, v3

    .line 17236025
    if-eqz v5, :cond_5c

    .line 17236027
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getSize()J

    .line 17236030
    move-result-wide v1

    .line 17236031
    cmp-long v5, v1, v3

    .line 17236033
    if-eqz v5, :cond_54

    .line 17236035
    iget-wide v1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 17236037
    iget-wide v3, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 17236039
    cmp-long v5, v1, v3

    .line 17236041
    if-nez v5, :cond_4c

    .line 17236043
    goto :goto_64

    .line 17236044
    :cond_4c
    new-instance p1, Ljava/util/zip/ZipException;

    .line 17236046
    const-string v0, "STORED entry size/compressed size mismatch"

    .line 17236048
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17236051
    throw p1

    .line 17236052
    :cond_54
    new-instance p1, Ljava/util/zip/ZipException;

    .line 17236054
    const-string v0, "STORED entry missing size"

    .line 17236056
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17236059
    throw p1

    .line 17236060
    :cond_5c
    new-instance p1, Ljava/util/zip/ZipException;

    .line 17236062
    const-string v0, "STORED entry missing CRC"

    .line 17236064
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17236067
    throw p1

    .line 17236068
    :cond_64
    :goto_64
    invoke-direct {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->checkOpen()V

    .line 17236071
    const/4 v1, 0x0

    .line 17236072
    iput-object v1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 17236074
    iput-object v1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 17236076
    const v1, 0x9ef3

    .line 17236079
    iput v1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 17236081
    const/16 v1, 0x490a

    .line 17236083
    iput v1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 17236085
    iget-object v1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 17236087
    sget-object v2, Lcom/tencent/tinker/ziputils/ziputil/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17236089
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236092
    move-result-object v1

    .line 17236093
    iput-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    .line 17236095
    const-string v3, "Name"

    .line 17236097
    invoke-direct {p0, v3, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->checkSizeIsWithinShort(Ljava/lang/String;[B)V

    .line 17236100
    sget-object v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->BYTE:[B

    .line 17236102
    iput-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    .line 17236104
    iget-object v1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 17236106
    if-eqz v1, :cond_97

    .line 17236108
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236111
    move-result-object v1

    .line 17236112
    iput-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    .line 17236114
    const-string v2, "Comment"

    .line 17236116
    invoke-direct {p0, v2, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->checkSizeIsWithinShort(Ljava/lang/String;[B)V

    .line 17236119
    :cond_97
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->setMethod(I)V

    .line 17236122
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 17236124
    iget-wide v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->offset:J

    .line 17236126
    iput-wide v1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 17236128
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    .line 17236130
    iget-object p1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 17236132
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236135
    const/4 p1, 0x0

    .line 17236136
    if-nez v0, :cond_ac

    .line 17236138
    const/4 v1, 0x0

    .line 17236139
    goto :goto_ae

    .line 17236140
    :cond_ac
    const/16 v1, 0x8

    .line 17236142
    :goto_ae
    or-int/lit16 v1, v1, 0x800

    .line 17236144
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236146
    const-wide/32 v3, 0x4034b50

    .line 17236149
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 17236152
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236154
    const/16 v3, 0x14

    .line 17236156
    invoke-static {v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 17236159
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236161
    invoke-static {v2, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 17236164
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236166
    invoke-static {v1, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 17236169
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236171
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 17236173
    iget v2, v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 17236175
    invoke-static {v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 17236178
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236180
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 17236182
    iget v2, v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 17236184
    invoke-static {v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 17236187
    if-nez v0, :cond_f9

    .line 17236189
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236191
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 17236193
    iget-wide v1, v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 17236195
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 17236198
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236200
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 17236202
    iget-wide v1, v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 17236204
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 17236207
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236209
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 17236211
    iget-wide v1, v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 17236213
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 17236216
    goto :goto_10a

    .line 17236217
    :cond_f9
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236219
    const-wide/16 v1, 0x0

    .line 17236221
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 17236224
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236226
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 17236229
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236231
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 17236234
    :goto_10a
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236236
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    .line 17236238
    array-length v1, v1

    .line 17236239
    invoke-static {v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 17236242
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 17236244
    iget-object v0, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 17236246
    if-eqz v0, :cond_11f

    .line 17236248
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236250
    array-length v0, v0

    .line 17236251
    invoke-static {p1, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 17236254
    goto :goto_124

    .line 17236255
    :cond_11f
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236257
    invoke-static {v0, p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 17236260
    :goto_124
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236262
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    .line 17236264
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17236267
    iget-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 17236269
    iget-object p1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 17236271
    if-eqz p1, :cond_136

    .line 17236273
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236275
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 17236278
    :cond_136
    return-void
.end method

[INNER-ORIGINAL]
.method public putNextEntry(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_7

    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->closeEntry()V

    .line 17235973
    .line 17235974
    .line 17235975
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    const/4 v1, -0x1

    .line 17235980
    if-ne v0, v1, :cond_10

    .line 17235981
    .line 17235982
    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->defaultCompressionMethod:I

    .line 17235983
    .line 17235984
    :cond_10
    if-nez v0, :cond_64

    .line 17235985
    .line 17235986
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getCompressedSize()J

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-wide v1

    .line 17235990
    const-wide/16 v3, -0x1

    .line 17235991
    .line 17235992
    cmp-long v5, v1, v3

    .line 17235993
    .line 17235994
    if-nez v5, :cond_24

    .line 17235995
    .line 17235996
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getSize()J

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-wide v1

    .line 17236000
    invoke-virtual {p1, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->setCompressedSize(J)V

    .line 17236001
    .line 17236002
    .line 17236003
    goto :goto_33

    .line 17236004
    :cond_24
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getSize()J

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-wide v1

    .line 17236008
    cmp-long v5, v1, v3

    .line 17236009
    .line 17236010
    if-nez v5, :cond_33

    .line 17236011
    .line 17236012
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getCompressedSize()J

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-wide v1

    .line 17236016
    invoke-virtual {p1, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->setSize(J)V

    .line 17236017
    .line 17236018
    .line 17236019
    :cond_33
    :goto_33
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getCrc()J

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-wide v1

    .line 17236023
    cmp-long v5, v1, v3

    .line 17236024
    .line 17236025
    if-eqz v5, :cond_5c

    .line 17236026
    .line 17236027
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getSize()J

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-wide v1

    .line 17236031
    cmp-long v5, v1, v3

    .line 17236032
    .line 17236033
    if-eqz v5, :cond_54

    .line 17236034
    .line 17236035
    iget-wide v1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 17236036
    .line 17236037
    iget-wide v3, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 17236038
    .line 17236039
    cmp-long v5, v1, v3

    .line 17236040
    .line 17236041
    if-nez v5, :cond_4c

    .line 17236042
    .line 17236043
    goto :goto_64

    .line 17236044
    :cond_4c
    new-instance p1, Ljava/util/zip/ZipException;

    .line 17236045
    .line 17236046
    const-string v0, "STORED entry size/compressed size mismatch"

    .line 17236047
    .line 17236048
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    throw p1

    .line 17236052
    :cond_54
    new-instance p1, Ljava/util/zip/ZipException;

    .line 17236053
    .line 17236054
    const-string v0, "STORED entry missing size"

    .line 17236055
    .line 17236056
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    throw p1

    .line 17236060
    :cond_5c
    new-instance p1, Ljava/util/zip/ZipException;

    .line 17236061
    .line 17236062
    const-string v0, "STORED entry missing CRC"

    .line 17236063
    .line 17236064
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    throw p1

    .line 17236068
    :cond_64
    :goto_64
    invoke-direct {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->checkOpen()V

    .line 17236069
    .line 17236070
    .line 17236071
    const/4 v1, 0x0

    .line 17236072
    iput-object v1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 17236073
    .line 17236074
    iput-object v1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 17236075
    .line 17236076
    const v1, 0x9ef3

    .line 17236077
    .line 17236078
    .line 17236079
    iput v1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 17236080
    .line 17236081
    const/16 v1, 0x490a

    .line 17236082
    .line 17236083
    iput v1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 17236084
    .line 17236085
    iget-object v1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 17236086
    .line 17236087
    sget-object v2, Lcom/tencent/tinker/ziputils/ziputil/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17236088
    .line 17236089
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v1

    .line 17236093
    iput-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    .line 17236094
    .line 17236095
    const-string v3, "Name"

    .line 17236096
    .line 17236097
    invoke-direct {p0, v3, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->checkSizeIsWithinShort(Ljava/lang/String;[B)V

    .line 17236098
    .line 17236099
    .line 17236100
    sget-object v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->BYTE:[B

    .line 17236101
    .line 17236102
    iput-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    .line 17236103
    .line 17236104
    iget-object v1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 17236105
    .line 17236106
    if-eqz v1, :cond_97

    .line 17236107
    .line 17236108
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v1

    .line 17236112
    iput-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entryCommentBytes:[B

    .line 17236113
    .line 17236114
    const-string v2, "Comment"

    .line 17236115
    .line 17236116
    invoke-direct {p0, v2, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->checkSizeIsWithinShort(Ljava/lang/String;[B)V

    .line 17236117
    .line 17236118
    .line 17236119
    :cond_97
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->setMethod(I)V

    .line 17236120
    .line 17236121
    .line 17236122
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 17236123
    .line 17236124
    iget-wide v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->offset:J

    .line 17236125
    .line 17236126
    iput-wide v1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 17236127
    .line 17236128
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->entries:Ljava/util/HashSet;

    .line 17236129
    .line 17236130
    iget-object p1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 17236131
    .line 17236132
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236133
    .line 17236134
    .line 17236135
    const/4 p1, 0x0

    .line 17236136
    if-nez v0, :cond_ac

    .line 17236137
    .line 17236138
    const/4 v1, 0x0

    .line 17236139
    goto :goto_ae

    .line 17236140
    :cond_ac
    const/16 v1, 0x8

    .line 17236141
    .line 17236142
    :goto_ae
    or-int/lit16 v1, v1, 0x800

    .line 17236143
    .line 17236144
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236145
    .line 17236146
    const-wide/32 v3, 0x4034b50

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236153
    .line 17236154
    const/16 v3, 0x14

    .line 17236155
    .line 17236156
    invoke-static {v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236160
    .line 17236161
    invoke-static {v2, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236165
    .line 17236166
    invoke-static {v1, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236170
    .line 17236171
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 17236172
    .line 17236173
    iget v2, v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 17236174
    .line 17236175
    invoke-static {v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 17236176
    .line 17236177
    .line 17236178
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236179
    .line 17236180
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 17236181
    .line 17236182
    iget v2, v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 17236183
    .line 17236184
    invoke-static {v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 17236185
    .line 17236186
    .line 17236187
    if-nez v0, :cond_f9

    .line 17236188
    .line 17236189
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236190
    .line 17236191
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 17236192
    .line 17236193
    iget-wide v1, v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 17236194
    .line 17236195
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236199
    .line 17236200
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 17236201
    .line 17236202
    iget-wide v1, v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 17236203
    .line 17236204
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236208
    .line 17236209
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 17236210
    .line 17236211
    iget-wide v1, v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 17236212
    .line 17236213
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 17236214
    .line 17236215
    .line 17236216
    goto :goto_10a

    .line 17236217
    :cond_f9
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236218
    .line 17236219
    const-wide/16 v1, 0x0

    .line 17236220
    .line 17236221
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236225
    .line 17236226
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236230
    .line 17236231
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeLongAsUint32(Ljava/io/OutputStream;J)J

    .line 17236232
    .line 17236233
    .line 17236234
    :goto_10a
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236235
    .line 17236236
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    .line 17236237
    .line 17236238
    array-length v1, v1

    .line 17236239
    invoke-static {v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 17236243
    .line 17236244
    iget-object v0, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 17236245
    .line 17236246
    if-eqz v0, :cond_11f

    .line 17236247
    .line 17236248
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236249
    .line 17236250
    array-length v0, v0

    .line 17236251
    invoke-static {p1, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 17236252
    .line 17236253
    .line 17236254
    goto :goto_124

    .line 17236255
    :cond_11f
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236256
    .line 17236257
    invoke-static {v0, p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->writeIntAsUint16(Ljava/io/OutputStream;I)I

    .line 17236258
    .line 17236259
    .line 17236260
    :goto_124
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236261
    .line 17236262
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->nameBytes:[B

    .line 17236263
    .line 17236264
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17236265
    .line 17236266
    .line 17236267
    iget-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 17236268
    .line 17236269
    iget-object p1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 17236270
    .line 17236271
    if-eqz p1, :cond_136

    .line 17236272
    .line 17236273
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236274
    .line 17236275
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    return-void
.end method


.method public setComment(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setComment(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973826
    sget-object p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->BYTE:[B

    .line 16973828
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->commentBytes:[B

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget-object v0, Lcom/tencent/tinker/ziputils/ziputil/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16973833
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "Comment"

    .line 16973839
    invoke-direct {p0, v0, p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->checkSizeIsWithinShort(Ljava/lang/String;[B)V

    .line 16973842
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->commentBytes:[B

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public setComment(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->BYTE:[B

    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->commentBytes:[B

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget-object v0, Lcom/tencent/tinker/ziputils/ziputil/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "Comment"

    .line 16973838
    .line 16973839
    invoke-direct {p0, v0, p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->checkSizeIsWithinShort(Ljava/lang/String;[B)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->commentBytes:[B

    .line 16973843
    .line 16973844
    return-void
.end method


.method public write([BII)V
[MOD-CHANGED]
.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    array-length v0, p1

    .line 50593793
    invoke-static {v0, p2, p3}, Lcom/tencent/tinker/ziputils/ziputil/Arrays;->checkOffsetAndCount(III)V

    .line 50593796
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 50593798
    if-eqz v0, :cond_1a

    .line 50593800
    invoke-virtual {v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    .line 50593803
    move-result v0

    .line 50593804
    if-nez v0, :cond_14

    .line 50593806
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 50593808
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 50593811
    goto :goto_19

    .line 50593812
    :cond_14
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 50593814
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 50593817
    :goto_19
    return-void

    .line 50593818
    :cond_1a
    new-instance p1, Ljava/util/zip/ZipException;

    .line 50593820
    const-string p2, "No active entry"

    .line 50593822
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 50593825
    throw p1
.end method

[INNER-ORIGINAL]
.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    array-length v0, p1

    .line 50593793
    invoke-static {v0, p2, p3}, Lcom/tencent/tinker/ziputils/ziputil/Arrays;->checkOffsetAndCount(III)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->currentEntry:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 50593797
    .line 50593798
    if-eqz v0, :cond_1a

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getMethod()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-nez v0, :cond_14

    .line 50593805
    .line 50593806
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 50593807
    .line 50593808
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 50593809
    .line 50593810
    .line 50593811
    goto :goto_19

    .line 50593812
    :cond_14
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 50593815
    .line 50593816
    .line 50593817
    :goto_19
    return-void

    .line 50593818
    :cond_1a
    new-instance p1, Ljava/util/zip/ZipException;

    .line 50593819
    .line 50593820
    const-string p2, "No active entry"

    .line 50593821
    .line 50593822
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    throw p1
.end method


