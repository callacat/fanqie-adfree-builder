## classes11/com/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa40f0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v1, v0, [B

    .line 196617
    sput-object v1, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->EMPTY_BYTE_ARRAY:[B

    .line 196619
    const/4 v1, 0x1

    .line 196620
    new-array v1, v1, [B

    .line 196622
    aput-byte v0, v1, v0

    .line 196624
    sput-object v1, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->ONE_ELEM_BYTE_ARRAY:[B

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa40f0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v1, v0, [B

    .line 196616
    .line 196617
    sput-object v1, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->EMPTY_BYTE_ARRAY:[B

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    new-array v1, v1, [B

    .line 196621
    .line 196622
    aput-byte v0, v1, v0

    .line 196623
    .line 196624
    sput-object v1, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->ONE_ELEM_BYTE_ARRAY:[B

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x4

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x4

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Ljava/io/OutputStream;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/zip/Deflater;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, -0x1

    .line 33816580
    invoke-direct {v0, v2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 33816583
    invoke-direct {p0, p1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 33816586
    sget-object p1, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->EMPTY_BYTE_ARRAY:[B

    .line 33816588
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->commentBytes:[B

    .line 33816590
    new-instance p1, Ljava/util/HashSet;

    .line 33816592
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33816595
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->entries:Ljava/util/HashSet;

    .line 33816597
    const/16 p1, 0x8

    .line 33816599
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->defaultCompressionMethod:I

    .line 33816601
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->compressionLevel:I

    .line 33816603
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33816605
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33816608
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 33816610
    new-instance p1, Ljava/util/zip/CRC32;

    .line 33816612
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 33816615
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 33816617
    const-wide/16 v0, 0x0

    .line 33816619
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crcDataSize:J

    .line 33816621
    const/4 p1, 0x0

    .line 33816622
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->offset:I

    .line 33816624
    iput-boolean p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->finished:Z

    .line 33816626
    iput-boolean p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->closed:Z

    .line 33816628
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->padding:I

    .line 33816630
    iput p2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->alignBytes:I

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/zip/Deflater;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, -0x1

    .line 33816580
    invoke-direct {v0, v2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object p1, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->EMPTY_BYTE_ARRAY:[B

    .line 33816587
    .line 33816588
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->commentBytes:[B

    .line 33816589
    .line 33816590
    new-instance p1, Ljava/util/HashSet;

    .line 33816591
    .line 33816592
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->entries:Ljava/util/HashSet;

    .line 33816596
    .line 33816597
    const/16 p1, 0x8

    .line 33816598
    .line 33816599
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->defaultCompressionMethod:I

    .line 33816600
    .line 33816601
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->compressionLevel:I

    .line 33816602
    .line 33816603
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33816604
    .line 33816605
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 33816609
    .line 33816610
    new-instance p1, Ljava/util/zip/CRC32;

    .line 33816611
    .line 33816612
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 33816616
    .line 33816617
    const-wide/16 v0, 0x0

    .line 33816618
    .line 33816619
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crcDataSize:J

    .line 33816620
    .line 33816621
    const/4 p1, 0x0

    .line 33816622
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->offset:I

    .line 33816623
    .line 33816624
    iput-boolean p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->finished:Z

    .line 33816625
    .line 33816626
    iput-boolean p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->closed:Z

    .line 33816627
    .line 33816628
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->padding:I

    .line 33816629
    .line 33816630
    iput p2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->alignBytes:I

    .line 33816631
    .line 33816632
    return-void
.end method


.method private checkOffsetAndCount(III)V
[MOD-CHANGED]
.method private checkOffsetAndCount(III)V
    .registers 7

    .prologue
    .line 50593792
    or-int v0, p2, p3

    .line 50593794
    if-ltz v0, :cond_b

    .line 50593796
    if-gt p2, p1, :cond_b

    .line 50593798
    sub-int v0, p1, p2

    .line 50593800
    if-lt v0, p3, :cond_b

    .line 50593802
    return-void

    .line 50593803
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50593805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593807
    const-string v2, "length="

    .line 50593809
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593812
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593815
    const-string p1, "; regionStart="

    .line 50593817
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593823
    const-string p1, "; regionLength="

    .line 50593825
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593831
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50593838
    throw v0
.end method

[INNER-ORIGINAL]
.method private checkOffsetAndCount(III)V
    .registers 7

    .prologue
    .line 50593792
    or-int v0, p2, p3

    .line 50593793
    .line 50593794
    if-ltz v0, :cond_b

    .line 50593795
    .line 50593796
    if-gt p2, p1, :cond_b

    .line 50593797
    .line 50593798
    sub-int v0, p1, p2

    .line 50593799
    .line 50593800
    if-lt v0, p3, :cond_b

    .line 50593801
    .line 50593802
    return-void

    .line 50593803
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50593804
    .line 50593805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    const-string v2, "length="

    .line 50593808
    .line 50593809
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p1, "; regionStart="

    .line 50593816
    .line 50593817
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p1, "; regionLength="

    .line 50593824
    .line 50593825
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    throw v0
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
    iget-boolean v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->closed:Z

    .line 131074
    if-nez v0, :cond_5

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
    iget-boolean v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->closed:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

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


.method private getPaddingByteCount(Ljava/util/zip/ZipEntry;I)I
[MOD-CHANGED]
.method private getPaddingByteCount(Ljava/util/zip/ZipEntry;I)I
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 33751043
    move-result p1

    .line 33751044
    if-nez p1, :cond_10

    .line 33751046
    iget p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->alignBytes:I

    .line 33751048
    if-nez p1, :cond_b

    .line 33751050
    goto :goto_10

    .line 33751051
    :cond_b
    rem-int/2addr p2, p1

    .line 33751052
    sub-int p2, p1, p2

    .line 33751054
    rem-int/2addr p2, p1

    .line 33751055
    return p2

    .line 33751056
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 33751057
    return p1
.end method

[INNER-ORIGINAL]
.method private getPaddingByteCount(Ljava/util/zip/ZipEntry;I)I
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    if-nez p1, :cond_10

    .line 33751045
    .line 33751046
    iget p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->alignBytes:I

    .line 33751047
    .line 33751048
    if-nez p1, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_10

    .line 33751051
    :cond_b
    rem-int/2addr p2, p1

    .line 33751052
    sub-int p2, p1, p2

    .line 33751053
    .line 33751054
    rem-int/2addr p2, p1

    .line 33751055
    return p2

    .line 33751056
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 33751057
    return p1
.end method


.method private makePaddingToStream(Ljava/io/OutputStream;I)V
[MOD-CHANGED]
.method private makePaddingToStream(Ljava/io/OutputStream;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    if-gtz p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    :goto_3
    add-int/lit8 v0, p2, -0x1

    .line 33685509
    if-lez p2, :cond_d

    .line 33685511
    const/4 p2, 0x0

    .line 33685512
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 33685515
    move p2, v0

    .line 33685516
    goto :goto_3

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method private makePaddingToStream(Ljava/io/OutputStream;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    if-gtz p2, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    :goto_3
    add-int/lit8 v0, p2, -0x1

    .line 33685508
    .line 33685509
    if-lez p2, :cond_d

    .line 33685510
    .line 33685511
    const/4 p2, 0x0

    .line 33685512
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 33685513
    .line 33685514
    .line 33685515
    move p2, v0

    .line 33685516
    goto :goto_3

    .line 33685517
    :cond_d
    return-void
.end method


.method private writeLong(Ljava/io/OutputStream;J)J
[MOD-CHANGED]
.method private writeLong(Ljava/io/OutputStream;J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-wide/16 v0, 0xff

    .line 33816578
    and-long/2addr v0, p2

    .line 33816579
    long-to-int v1, v0

    .line 33816580
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 33816583
    const/16 v0, 0x8

    .line 33816585
    shr-long v0, p2, v0

    .line 33816587
    long-to-int v1, v0

    .line 33816588
    and-int/lit16 v0, v1, 0xff

    .line 33816590
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816593
    const/16 v0, 0x10

    .line 33816595
    shr-long v0, p2, v0

    .line 33816597
    long-to-int v1, v0

    .line 33816598
    and-int/lit16 v0, v1, 0xff

    .line 33816600
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816603
    const/16 v0, 0x18

    .line 33816605
    shr-long v0, p2, v0

    .line 33816607
    long-to-int v1, v0

    .line 33816608
    and-int/lit16 v0, v1, 0xff

    .line 33816610
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816613
    return-wide p2
.end method

[INNER-ORIGINAL]
.method private writeLong(Ljava/io/OutputStream;J)J
    .registers 6
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
    and-long/2addr v0, p2

    .line 33816579
    long-to-int v1, v0

    .line 33816580
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/16 v0, 0x8

    .line 33816584
    .line 33816585
    shr-long v0, p2, v0

    .line 33816586
    .line 33816587
    long-to-int v1, v0

    .line 33816588
    and-int/lit16 v0, v1, 0xff

    .line 33816589
    .line 33816590
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    const/16 v0, 0x10

    .line 33816594
    .line 33816595
    shr-long v0, p2, v0

    .line 33816596
    .line 33816597
    long-to-int v1, v0

    .line 33816598
    and-int/lit16 v0, v1, 0xff

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/16 v0, 0x18

    .line 33816604
    .line 33816605
    shr-long v0, p2, v0

    .line 33816606
    .line 33816607
    long-to-int v1, v0

    .line 33816608
    and-int/lit16 v0, v1, 0xff

    .line 33816609
    .line 33816610
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-wide p2
.end method


.method private writeShort(Ljava/io/OutputStream;I)I
[MOD-CHANGED]
.method private writeShort(Ljava/io/OutputStream;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const v0, 0xffff

    .line 33816579
    if-gt p2, v0, :cond_12

    .line 33816581
    and-int/lit16 v0, p2, 0xff

    .line 33816583
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816586
    shr-int/lit8 v0, p2, 0x8

    .line 33816588
    and-int/lit16 v0, v0, 0xff

    .line 33816590
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816593
    return p2

    .line 33816594
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816598
    const-string/jumbo v1, "value "

    .line 33816601
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816607
    const-string p2, " is too large for type \'short\'."

    .line 33816609
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816619
    throw p1
.end method

[INNER-ORIGINAL]
.method private writeShort(Ljava/io/OutputStream;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const v0, 0xffff

    .line 33816577
    .line 33816578
    .line 33816579
    if-gt p2, v0, :cond_12

    .line 33816580
    .line 33816581
    and-int/lit16 v0, p2, 0xff

    .line 33816582
    .line 33816583
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816584
    .line 33816585
    .line 33816586
    shr-int/lit8 v0, p2, 0x8

    .line 33816587
    .line 33816588
    and-int/lit16 v0, v0, 0xff

    .line 33816589
    .line 33816590
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    return p2

    .line 33816594
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816595
    .line 33816596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    const-string/jumbo v1, "value "

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p2, " is too large for type \'short\'."

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    throw p1
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
    .line 196608
    iget-boolean v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->closed:Z

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->finish()V

    .line 196615
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 196617
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 196620
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 196622
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 196628
    const/4 v0, 0x1

    .line 196629
    iput-boolean v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->closed:Z

    .line 196631
    :cond_17
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
    .line 196608
    iget-boolean v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->closed:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->finish()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    iput-boolean v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->closed:Z

    .line 196630
    .line 196631
    :cond_17
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
    invoke-direct {p0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->checkOpen()V

    .line 458755
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458757
    if-nez v0, :cond_8

    .line 458759
    return-void

    .line 458760
    :cond_8
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 458763
    move-result v0

    .line 458764
    const/16 v1, 0x8

    .line 458766
    if-ne v0, v1, :cond_13

    .line 458768
    invoke-super {p0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 458771
    :cond_13
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458773
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 458776
    move-result v0

    .line 458777
    if-nez v0, :cond_48

    .line 458779
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 458781
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 458784
    move-result-wide v2

    .line 458785
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458787
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 458790
    move-result-wide v4

    .line 458791
    cmp-long v0, v2, v4

    .line 458793
    if-nez v0, :cond_40

    .line 458795
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458797
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 458800
    move-result-wide v2

    .line 458801
    iget-wide v4, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crcDataSize:J

    .line 458803
    cmp-long v0, v2, v4

    .line 458805
    if-nez v0, :cond_38

    .line 458807
    goto :goto_48

    .line 458808
    :cond_38
    new-instance v0, Ljava/util/zip/ZipException;

    .line 458810
    const-string v1, "Size mismatch"

    .line 458812
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 458815
    throw v0

    .line 458816
    :cond_40
    new-instance v0, Ljava/util/zip/ZipException;

    .line 458818
    const-string v1, "CRC mismatch"

    .line 458820
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 458823
    throw v0

    .line 458824
    :cond_48
    :goto_48
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458826
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 458829
    move-result v0

    .line 458830
    if-eqz v0, :cond_9f

    .line 458832
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 458834
    const-wide/32 v2, 0x8074b50

    .line 458837
    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 458840
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458842
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 458844
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 458847
    move-result-wide v2

    .line 458848
    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 458851
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 458853
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458855
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 458858
    move-result-wide v2

    .line 458859
    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 458862
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458864
    iget-object v2, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 458866
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getTotalOut()I

    .line 458869
    move-result v2

    .line 458870
    int-to-long v2, v2

    .line 458871
    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 458874
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 458876
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458878
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 458881
    move-result-wide v2

    .line 458882
    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 458885
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458887
    iget-object v2, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 458889
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 458892
    move-result v2

    .line 458893
    int-to-long v2, v2

    .line 458894
    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 458897
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 458899
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458901
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 458904
    move-result-wide v2

    .line 458905
    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 458908
    const/16 v0, 0x2e

    .line 458910
    goto :goto_a1

    .line 458911
    :cond_9f
    const/16 v0, 0x1e

    .line 458913
    :goto_a1
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458915
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 458918
    move-result v2

    .line 458919
    const/4 v3, 0x0

    .line 458920
    if-nez v2, :cond_ac

    .line 458922
    const/4 v2, 0x0

    .line 458923
    goto :goto_ae

    .line 458924
    :cond_ac
    const/16 v2, 0x8

    .line 458926
    :goto_ae
    or-int/lit16 v2, v2, 0x800

    .line 458928
    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458930
    const-wide/32 v5, 0x2014b50    # 1.6619997E-316

    .line 458933
    invoke-direct {p0, v4, v5, v6}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 458936
    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458938
    const/16 v5, 0x14

    .line 458940
    invoke-direct {p0, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 458943
    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458945
    invoke-direct {p0, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 458948
    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458950
    invoke-direct {p0, v4, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 458953
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458955
    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458957
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 458960
    move-result v4

    .line 458961
    invoke-direct {p0, v2, v4}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 458964
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458966
    invoke-direct {p0, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 458969
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458971
    const/16 v4, 0x21

    .line 458973
    invoke-direct {p0, v2, v4}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 458976
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458978
    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 458980
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    .line 458983
    move-result-wide v4

    .line 458984
    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 458987
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458989
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 458992
    move-result v2

    .line 458993
    if-ne v2, v1, :cond_110

    .line 458995
    int-to-long v0, v0

    .line 458996
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458998
    iget-object v4, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 459000
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->getTotalOut()I

    .line 459003
    move-result v4

    .line 459004
    int-to-long v4, v4

    .line 459005
    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 459008
    move-result-wide v4

    .line 459009
    add-long/2addr v0, v4

    .line 459010
    long-to-int v1, v0

    .line 459011
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459013
    iget-object v2, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 459015
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 459018
    move-result v2

    .line 459019
    int-to-long v4, v2

    .line 459020
    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 459023
    goto :goto_122

    .line 459024
    :cond_110
    int-to-long v0, v0

    .line 459025
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459027
    iget-wide v4, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crcDataSize:J

    .line 459029
    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 459032
    move-result-wide v4

    .line 459033
    add-long/2addr v0, v4

    .line 459034
    long-to-int v1, v0

    .line 459035
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459037
    iget-wide v4, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crcDataSize:J

    .line 459039
    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 459042
    :goto_122
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459044
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->nameLength:I

    .line 459046
    invoke-direct {p0, v0, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 459049
    move-result v0

    .line 459050
    add-int/2addr v1, v0

    .line 459051
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 459053
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 459056
    move-result-object v0

    .line 459057
    if-eqz v0, :cond_142

    .line 459059
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459061
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 459063
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 459066
    move-result-object v2

    .line 459067
    array-length v2, v2

    .line 459068
    invoke-direct {p0, v0, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 459071
    move-result v0

    .line 459072
    add-int/2addr v1, v0

    .line 459073
    goto :goto_147

    .line 459074
    :cond_142
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459076
    invoke-direct {p0, v0, v3}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 459079
    :goto_147
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 459081
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    .line 459084
    move-result-object v0

    .line 459085
    sget-object v2, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->EMPTY_BYTE_ARRAY:[B

    .line 459087
    if-eqz v0, :cond_15b

    .line 459089
    const-string v2, "UTF-8"

    .line 459091
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 459094
    move-result-object v2

    .line 459095
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 459098
    move-result-object v2

    .line 459099
    :cond_15b
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459101
    array-length v4, v2

    .line 459102
    invoke-direct {p0, v0, v4}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 459105
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459107
    invoke-direct {p0, v0, v3}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 459110
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459112
    invoke-direct {p0, v0, v3}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 459115
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459117
    const-wide/16 v4, 0x0

    .line 459119
    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 459122
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459124
    iget v6, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->offset:I

    .line 459126
    int-to-long v6, v6

    .line 459127
    invoke-direct {p0, v0, v6, v7}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 459130
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459132
    iget-object v6, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->nameBytes:[B

    .line 459134
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 459137
    const/4 v0, 0x0

    .line 459138
    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->nameBytes:[B

    .line 459140
    iget-object v6, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 459142
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 459145
    move-result-object v6

    .line 459146
    if-eqz v6, :cond_197

    .line 459148
    iget-object v6, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459150
    iget-object v7, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 459152
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 459155
    move-result-object v7

    .line 459156
    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 459159
    :cond_197
    iget v6, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->offset:I

    .line 459161
    iget v7, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->padding:I

    .line 459163
    add-int/2addr v1, v7

    .line 459164
    add-int/2addr v6, v1

    .line 459165
    iput v6, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->offset:I

    .line 459167
    iput v3, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->padding:I

    .line 459169
    array-length v1, v2

    .line 459170
    if-lez v1, :cond_1a9

    .line 459172
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459174
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 459177
    :cond_1a9
    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 459179
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 459181
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 459184
    iput-wide v4, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crcDataSize:J

    .line 459186
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 459188
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 459191
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
    invoke-direct {p0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->checkOpen()V

    .line 458753
    .line 458754
    .line 458755
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458756
    .line 458757
    if-nez v0, :cond_8

    .line 458758
    .line 458759
    return-void

    .line 458760
    :cond_8
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 458761
    .line 458762
    .line 458763
    move-result v0

    .line 458764
    const/16 v1, 0x8

    .line 458765
    .line 458766
    if-ne v0, v1, :cond_13

    .line 458767
    .line 458768
    invoke-super {p0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458772
    .line 458773
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 458774
    .line 458775
    .line 458776
    move-result v0

    .line 458777
    if-nez v0, :cond_48

    .line 458778
    .line 458779
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 458780
    .line 458781
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 458782
    .line 458783
    .line 458784
    move-result-wide v2

    .line 458785
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458786
    .line 458787
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 458788
    .line 458789
    .line 458790
    move-result-wide v4

    .line 458791
    cmp-long v0, v2, v4

    .line 458792
    .line 458793
    if-nez v0, :cond_40

    .line 458794
    .line 458795
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458796
    .line 458797
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 458798
    .line 458799
    .line 458800
    move-result-wide v2

    .line 458801
    iget-wide v4, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crcDataSize:J

    .line 458802
    .line 458803
    cmp-long v0, v2, v4

    .line 458804
    .line 458805
    if-nez v0, :cond_38

    .line 458806
    .line 458807
    goto :goto_48

    .line 458808
    :cond_38
    new-instance v0, Ljava/util/zip/ZipException;

    .line 458809
    .line 458810
    const-string v1, "Size mismatch"

    .line 458811
    .line 458812
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 458813
    .line 458814
    .line 458815
    throw v0

    .line 458816
    :cond_40
    new-instance v0, Ljava/util/zip/ZipException;

    .line 458817
    .line 458818
    const-string v1, "CRC mismatch"

    .line 458819
    .line 458820
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 458821
    .line 458822
    .line 458823
    throw v0

    .line 458824
    :cond_48
    :goto_48
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458825
    .line 458826
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 458827
    .line 458828
    .line 458829
    move-result v0

    .line 458830
    if-eqz v0, :cond_9f

    .line 458831
    .line 458832
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 458833
    .line 458834
    const-wide/32 v2, 0x8074b50

    .line 458835
    .line 458836
    .line 458837
    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 458838
    .line 458839
    .line 458840
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458841
    .line 458842
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 458843
    .line 458844
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 458845
    .line 458846
    .line 458847
    move-result-wide v2

    .line 458848
    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 458849
    .line 458850
    .line 458851
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 458852
    .line 458853
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458854
    .line 458855
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 458856
    .line 458857
    .line 458858
    move-result-wide v2

    .line 458859
    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 458860
    .line 458861
    .line 458862
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458863
    .line 458864
    iget-object v2, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 458865
    .line 458866
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getTotalOut()I

    .line 458867
    .line 458868
    .line 458869
    move-result v2

    .line 458870
    int-to-long v2, v2

    .line 458871
    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 458872
    .line 458873
    .line 458874
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 458875
    .line 458876
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458877
    .line 458878
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 458879
    .line 458880
    .line 458881
    move-result-wide v2

    .line 458882
    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 458883
    .line 458884
    .line 458885
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458886
    .line 458887
    iget-object v2, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 458888
    .line 458889
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 458890
    .line 458891
    .line 458892
    move-result v2

    .line 458893
    int-to-long v2, v2

    .line 458894
    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 458895
    .line 458896
    .line 458897
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 458898
    .line 458899
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458900
    .line 458901
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 458902
    .line 458903
    .line 458904
    move-result-wide v2

    .line 458905
    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 458906
    .line 458907
    .line 458908
    const/16 v0, 0x2e

    .line 458909
    .line 458910
    goto :goto_a1

    .line 458911
    :cond_9f
    const/16 v0, 0x1e

    .line 458912
    .line 458913
    :goto_a1
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458914
    .line 458915
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 458916
    .line 458917
    .line 458918
    move-result v2

    .line 458919
    const/4 v3, 0x0

    .line 458920
    if-nez v2, :cond_ac

    .line 458921
    .line 458922
    const/4 v2, 0x0

    .line 458923
    goto :goto_ae

    .line 458924
    :cond_ac
    const/16 v2, 0x8

    .line 458925
    .line 458926
    :goto_ae
    or-int/lit16 v2, v2, 0x800

    .line 458927
    .line 458928
    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458929
    .line 458930
    const-wide/32 v5, 0x2014b50    # 1.6619997E-316

    .line 458931
    .line 458932
    .line 458933
    invoke-direct {p0, v4, v5, v6}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 458934
    .line 458935
    .line 458936
    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458937
    .line 458938
    const/16 v5, 0x14

    .line 458939
    .line 458940
    invoke-direct {p0, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 458941
    .line 458942
    .line 458943
    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458944
    .line 458945
    invoke-direct {p0, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 458946
    .line 458947
    .line 458948
    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458949
    .line 458950
    invoke-direct {p0, v4, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 458951
    .line 458952
    .line 458953
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458954
    .line 458955
    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458956
    .line 458957
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 458958
    .line 458959
    .line 458960
    move-result v4

    .line 458961
    invoke-direct {p0, v2, v4}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 458962
    .line 458963
    .line 458964
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458965
    .line 458966
    invoke-direct {p0, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 458967
    .line 458968
    .line 458969
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458970
    .line 458971
    const/16 v4, 0x21

    .line 458972
    .line 458973
    invoke-direct {p0, v2, v4}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 458974
    .line 458975
    .line 458976
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458977
    .line 458978
    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 458979
    .line 458980
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    .line 458981
    .line 458982
    .line 458983
    move-result-wide v4

    .line 458984
    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 458985
    .line 458986
    .line 458987
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 458988
    .line 458989
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 458990
    .line 458991
    .line 458992
    move-result v2

    .line 458993
    if-ne v2, v1, :cond_110

    .line 458994
    .line 458995
    int-to-long v0, v0

    .line 458996
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 458997
    .line 458998
    iget-object v4, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 458999
    .line 459000
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->getTotalOut()I

    .line 459001
    .line 459002
    .line 459003
    move-result v4

    .line 459004
    int-to-long v4, v4

    .line 459005
    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 459006
    .line 459007
    .line 459008
    move-result-wide v4

    .line 459009
    add-long/2addr v0, v4

    .line 459010
    long-to-int v1, v0

    .line 459011
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459012
    .line 459013
    iget-object v2, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 459014
    .line 459015
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 459016
    .line 459017
    .line 459018
    move-result v2

    .line 459019
    int-to-long v4, v2

    .line 459020
    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 459021
    .line 459022
    .line 459023
    goto :goto_122

    .line 459024
    :cond_110
    int-to-long v0, v0

    .line 459025
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459026
    .line 459027
    iget-wide v4, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crcDataSize:J

    .line 459028
    .line 459029
    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 459030
    .line 459031
    .line 459032
    move-result-wide v4

    .line 459033
    add-long/2addr v0, v4

    .line 459034
    long-to-int v1, v0

    .line 459035
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459036
    .line 459037
    iget-wide v4, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crcDataSize:J

    .line 459038
    .line 459039
    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 459040
    .line 459041
    .line 459042
    :goto_122
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459043
    .line 459044
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->nameLength:I

    .line 459045
    .line 459046
    invoke-direct {p0, v0, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 459047
    .line 459048
    .line 459049
    move-result v0

    .line 459050
    add-int/2addr v1, v0

    .line 459051
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 459052
    .line 459053
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 459054
    .line 459055
    .line 459056
    move-result-object v0

    .line 459057
    if-eqz v0, :cond_142

    .line 459058
    .line 459059
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459060
    .line 459061
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 459062
    .line 459063
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 459064
    .line 459065
    .line 459066
    move-result-object v2

    .line 459067
    array-length v2, v2

    .line 459068
    invoke-direct {p0, v0, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 459069
    .line 459070
    .line 459071
    move-result v0

    .line 459072
    add-int/2addr v1, v0

    .line 459073
    goto :goto_147

    .line 459074
    :cond_142
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459075
    .line 459076
    invoke-direct {p0, v0, v3}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 459077
    .line 459078
    .line 459079
    :goto_147
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 459080
    .line 459081
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v0

    .line 459085
    sget-object v2, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->EMPTY_BYTE_ARRAY:[B

    .line 459086
    .line 459087
    if-eqz v0, :cond_15b

    .line 459088
    .line 459089
    const-string v2, "UTF-8"

    .line 459090
    .line 459091
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v2

    .line 459095
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 459096
    .line 459097
    .line 459098
    move-result-object v2

    .line 459099
    :cond_15b
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459100
    .line 459101
    array-length v4, v2

    .line 459102
    invoke-direct {p0, v0, v4}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 459103
    .line 459104
    .line 459105
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459106
    .line 459107
    invoke-direct {p0, v0, v3}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 459108
    .line 459109
    .line 459110
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459111
    .line 459112
    invoke-direct {p0, v0, v3}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 459113
    .line 459114
    .line 459115
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459116
    .line 459117
    const-wide/16 v4, 0x0

    .line 459118
    .line 459119
    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 459120
    .line 459121
    .line 459122
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459123
    .line 459124
    iget v6, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->offset:I

    .line 459125
    .line 459126
    int-to-long v6, v6

    .line 459127
    invoke-direct {p0, v0, v6, v7}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 459128
    .line 459129
    .line 459130
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459131
    .line 459132
    iget-object v6, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->nameBytes:[B

    .line 459133
    .line 459134
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 459135
    .line 459136
    .line 459137
    const/4 v0, 0x0

    .line 459138
    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->nameBytes:[B

    .line 459139
    .line 459140
    iget-object v6, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 459141
    .line 459142
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 459143
    .line 459144
    .line 459145
    move-result-object v6

    .line 459146
    if-eqz v6, :cond_197

    .line 459147
    .line 459148
    iget-object v6, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459149
    .line 459150
    iget-object v7, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 459151
    .line 459152
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 459153
    .line 459154
    .line 459155
    move-result-object v7

    .line 459156
    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 459157
    .line 459158
    .line 459159
    :cond_197
    iget v6, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->offset:I

    .line 459160
    .line 459161
    iget v7, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->padding:I

    .line 459162
    .line 459163
    add-int/2addr v1, v7

    .line 459164
    add-int/2addr v6, v1

    .line 459165
    iput v6, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->offset:I

    .line 459166
    .line 459167
    iput v3, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->padding:I

    .line 459168
    .line 459169
    array-length v1, v2

    .line 459170
    if-lez v1, :cond_1a9

    .line 459171
    .line 459172
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 459173
    .line 459174
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 459175
    .line 459176
    .line 459177
    :cond_1a9
    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 459178
    .line 459179
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 459180
    .line 459181
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 459182
    .line 459183
    .line 459184
    iput-wide v4, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crcDataSize:J

    .line 459185
    .line 459186
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 459187
    .line 459188
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 459189
    .line 459190
    .line 459191
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
    .line 327680
    invoke-direct {p0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->checkOpen()V

    .line 327683
    iget-boolean v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->finished:Z

    .line 327685
    if-eqz v0, :cond_8

    .line 327687
    return-void

    .line 327688
    :cond_8
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->entries:Ljava/util/HashSet;

    .line 327690
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_77

    .line 327696
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 327698
    if-eqz v0, :cond_17

    .line 327700
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->closeEntry()V

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 327705
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 327708
    move-result v0

    .line 327709
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 327711
    const-wide/32 v2, 0x6054b50

    .line 327714
    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 327717
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 327719
    const/4 v2, 0x0

    .line 327720
    invoke-direct {p0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 327723
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 327725
    invoke-direct {p0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 327728
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 327730
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->entries:Ljava/util/HashSet;

    .line 327732
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 327735
    move-result v2

    .line 327736
    invoke-direct {p0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 327739
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 327741
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->entries:Ljava/util/HashSet;

    .line 327743
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 327746
    move-result v2

    .line 327747
    invoke-direct {p0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 327750
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 327752
    int-to-long v2, v0

    .line 327753
    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 327756
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 327758
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->offset:I

    .line 327760
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->padding:I

    .line 327762
    add-int/2addr v1, v2

    .line 327763
    int-to-long v1, v1

    .line 327764
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 327767
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 327769
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->commentBytes:[B

    .line 327771
    array-length v1, v1

    .line 327772
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 327775
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->commentBytes:[B

    .line 327777
    array-length v1, v0

    .line 327778
    if-lez v1, :cond_69

    .line 327780
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 327782
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 327785
    :cond_69
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 327787
    iget-object v1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 327789
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 327792
    const/4 v0, 0x0

    .line 327793
    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 327795
    const/4 v0, 0x1

    .line 327796
    iput-boolean v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->finished:Z

    .line 327798
    return-void

    .line 327799
    :cond_77
    new-instance v0, Ljava/util/zip/ZipException;

    .line 327801
    const-string v1, "No entries"

    .line 327803
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 327806
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
    .line 327680
    invoke-direct {p0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->checkOpen()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->finished:Z

    .line 327684
    .line 327685
    if-eqz v0, :cond_8

    .line 327686
    .line 327687
    return-void

    .line 327688
    :cond_8
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->entries:Ljava/util/HashSet;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_77

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 327697
    .line 327698
    if-eqz v0, :cond_17

    .line 327699
    .line 327700
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->closeEntry()V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 327710
    .line 327711
    const-wide/32 v2, 0x6054b50

    .line 327712
    .line 327713
    .line 327714
    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 327718
    .line 327719
    const/4 v2, 0x0

    .line 327720
    invoke-direct {p0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 327724
    .line 327725
    invoke-direct {p0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 327729
    .line 327730
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->entries:Ljava/util/HashSet;

    .line 327731
    .line 327732
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 327733
    .line 327734
    .line 327735
    move-result v2

    .line 327736
    invoke-direct {p0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 327740
    .line 327741
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->entries:Ljava/util/HashSet;

    .line 327742
    .line 327743
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 327744
    .line 327745
    .line 327746
    move-result v2

    .line 327747
    invoke-direct {p0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 327748
    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 327751
    .line 327752
    int-to-long v2, v0

    .line 327753
    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 327757
    .line 327758
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->offset:I

    .line 327759
    .line 327760
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->padding:I

    .line 327761
    .line 327762
    add-int/2addr v1, v2

    .line 327763
    int-to-long v1, v1

    .line 327764
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 327768
    .line 327769
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->commentBytes:[B

    .line 327770
    .line 327771
    array-length v1, v1

    .line 327772
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 327773
    .line 327774
    .line 327775
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->commentBytes:[B

    .line 327776
    .line 327777
    array-length v1, v0

    .line 327778
    if-lez v1, :cond_69

    .line 327779
    .line 327780
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 327781
    .line 327782
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 327786
    .line 327787
    iget-object v1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 327788
    .line 327789
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 327790
    .line 327791
    .line 327792
    const/4 v0, 0x0

    .line 327793
    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->cDir:Ljava/io/ByteArrayOutputStream;

    .line 327794
    .line 327795
    const/4 v0, 0x1

    .line 327796
    iput-boolean v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->finished:Z

    .line 327797
    .line 327798
    return-void

    .line 327799
    :cond_77
    new-instance v0, Ljava/util/zip/ZipException;

    .line 327800
    .line 327801
    const-string v1, "No entries"

    .line 327802
    .line 327803
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 327804
    .line 327805
    .line 327806
    throw v0
.end method


.method public putNextEntry(Ljava/util/zip/ZipEntry;)V
[MOD-CHANGED]
.method public putNextEntry(Ljava/util/zip/ZipEntry;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17235970
    if-eqz v0, :cond_7

    .line 17235972
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->closeEntry()V

    .line 17235975
    :cond_7
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 17235978
    move-result v0

    .line 17235979
    const/4 v1, -0x1

    .line 17235980
    if-ne v0, v1, :cond_10

    .line 17235982
    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->defaultCompressionMethod:I

    .line 17235984
    :cond_10
    const-wide/16 v1, -0x1

    .line 17235986
    if-nez v0, :cond_68

    .line 17235988
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 17235991
    move-result-wide v3

    .line 17235992
    cmp-long v5, v3, v1

    .line 17235994
    if-nez v5, :cond_24

    .line 17235996
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 17235999
    move-result-wide v3

    .line 17236000
    invoke-virtual {p1, v3, v4}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 17236003
    goto :goto_33

    .line 17236004
    :cond_24
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 17236007
    move-result-wide v3

    .line 17236008
    cmp-long v5, v3, v1

    .line 17236010
    if-nez v5, :cond_33

    .line 17236012
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 17236015
    move-result-wide v3

    .line 17236016
    invoke-virtual {p1, v3, v4}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 17236019
    :cond_33
    :goto_33
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 17236022
    move-result-wide v3

    .line 17236023
    cmp-long v5, v3, v1

    .line 17236025
    if-eqz v5, :cond_60

    .line 17236027
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 17236030
    move-result-wide v3

    .line 17236031
    cmp-long v5, v3, v1

    .line 17236033
    if-eqz v5, :cond_58

    .line 17236035
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 17236038
    move-result-wide v3

    .line 17236039
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 17236042
    move-result-wide v5

    .line 17236043
    cmp-long v7, v3, v5

    .line 17236045
    if-nez v7, :cond_50

    .line 17236047
    goto :goto_68

    .line 17236048
    :cond_50
    new-instance p1, Ljava/util/zip/ZipException;

    .line 17236050
    const-string v0, "STORED entry size/compressed size mismatch"

    .line 17236052
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17236055
    throw p1

    .line 17236056
    :cond_58
    new-instance p1, Ljava/util/zip/ZipException;

    .line 17236058
    const-string v0, "STORED entry missing size"

    .line 17236060
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17236063
    throw p1

    .line 17236064
    :cond_60
    new-instance p1, Ljava/util/zip/ZipException;

    .line 17236066
    const-string v0, "STORED entry missing CRC"

    .line 17236068
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17236071
    throw p1

    .line 17236072
    :cond_68
    :goto_68
    invoke-direct {p0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->checkOpen()V

    .line 17236075
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->entries:Ljava/util/HashSet;

    .line 17236077
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17236080
    move-result-object v4

    .line 17236081
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236084
    move-result v3

    .line 17236085
    if-nez v3, :cond_1ac

    .line 17236087
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->entries:Ljava/util/HashSet;

    .line 17236089
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 17236092
    move-result v3

    .line 17236093
    const v4, 0xffff

    .line 17236096
    if-eq v3, v4, :cond_1a4

    .line 17236098
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17236101
    move-result-object v3

    .line 17236102
    const-string v5, "UTF-8"

    .line 17236104
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17236107
    move-result-object v5

    .line 17236108
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236111
    move-result-object v3

    .line 17236112
    iput-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->nameBytes:[B

    .line 17236114
    array-length v3, v3

    .line 17236115
    iput v3, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->nameLength:I

    .line 17236117
    if-gt v3, v4, :cond_189

    .line 17236119
    iget-object v3, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 17236121
    iget v4, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->compressionLevel:I

    .line 17236123
    invoke-virtual {v3, v4}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 17236126
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 17236129
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236131
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->entries:Ljava/util/HashSet;

    .line 17236133
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17236136
    move-result-object p1

    .line 17236137
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236140
    const/4 p1, 0x0

    .line 17236141
    if-nez v0, :cond_b1

    .line 17236143
    const/4 v3, 0x0

    .line 17236144
    goto :goto_b3

    .line 17236145
    :cond_b1
    const/16 v3, 0x8

    .line 17236147
    :goto_b3
    or-int/lit16 v3, v3, 0x800

    .line 17236149
    iget-object v4, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236151
    const-wide/32 v5, 0x4034b50

    .line 17236154
    invoke-direct {p0, v4, v5, v6}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 17236157
    iget-object v4, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236159
    const/16 v5, 0x14

    .line 17236161
    invoke-direct {p0, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 17236164
    iget-object v4, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236166
    invoke-direct {p0, v4, v3}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 17236169
    iget-object v3, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236171
    invoke-direct {p0, v3, v0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 17236174
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236176
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 17236179
    move-result-wide v3

    .line 17236180
    cmp-long v5, v3, v1

    .line 17236182
    if-nez v5, :cond_e1

    .line 17236184
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236189
    move-result-wide v2

    .line 17236190
    invoke-virtual {v1, v2, v3}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 17236193
    :cond_e1
    iget-object v1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236195
    invoke-direct {p0, v1, p1}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 17236198
    iget-object v1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236200
    const/16 v2, 0x21

    .line 17236202
    invoke-direct {p0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 17236205
    if-nez v0, :cond_111

    .line 17236207
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236209
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236211
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 17236214
    move-result-wide v1

    .line 17236215
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 17236218
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236220
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236222
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 17236225
    move-result-wide v1

    .line 17236226
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 17236229
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236231
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236233
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 17236236
    move-result-wide v1

    .line 17236237
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 17236240
    goto :goto_122

    .line 17236241
    :cond_111
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236243
    const-wide/16 v1, 0x0

    .line 17236245
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 17236248
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236250
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 17236253
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236255
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 17236258
    :goto_122
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236260
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->nameLength:I

    .line 17236262
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 17236265
    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->offset:I

    .line 17236267
    add-int/lit8 v0, v0, 0x1e

    .line 17236269
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->nameLength:I

    .line 17236271
    add-int/2addr v0, v1

    .line 17236272
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236274
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 17236277
    move-result-object v1

    .line 17236278
    if-eqz v1, :cond_13f

    .line 17236280
    iget-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236282
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 17236285
    move-result-object p1

    .line 17236286
    array-length p1, p1

    .line 17236287
    :cond_13f
    add-int/2addr v0, p1

    .line 17236288
    iget-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236290
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->getPaddingByteCount(Ljava/util/zip/ZipEntry;I)I

    .line 17236293
    move-result p1

    .line 17236294
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->padding:I

    .line 17236296
    iget-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236298
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 17236301
    move-result-object p1

    .line 17236302
    if-eqz p1, :cond_160

    .line 17236304
    iget-object p1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236306
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236308
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 17236311
    move-result-object v0

    .line 17236312
    array-length v0, v0

    .line 17236313
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->padding:I

    .line 17236315
    add-int/2addr v0, v1

    .line 17236316
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 17236319
    goto :goto_167

    .line 17236320
    :cond_160
    iget-object p1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236322
    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->padding:I

    .line 17236324
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 17236327
    :goto_167
    iget-object p1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236329
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->nameBytes:[B

    .line 17236331
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17236334
    iget-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236336
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 17236339
    move-result-object p1

    .line 17236340
    if-eqz p1, :cond_181

    .line 17236342
    iget-object p1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236344
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236346
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 17236349
    move-result-object v0

    .line 17236350
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17236353
    :cond_181
    iget-object p1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236355
    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->padding:I

    .line 17236357
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->makePaddingToStream(Ljava/io/OutputStream;I)V

    .line 17236360
    return-void

    .line 17236361
    :cond_189
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236365
    const-string v1, "Name too long: "

    .line 17236367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236370
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->nameLength:I

    .line 17236372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236375
    const-string v1, " UTF-8 bytes"

    .line 17236377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236383
    move-result-object v0

    .line 17236384
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236387
    throw p1

    .line 17236388
    :cond_1a4
    new-instance p1, Ljava/util/zip/ZipException;

    .line 17236390
    const-string v0, "Too many entries for the zip file format\'s 16-bit entry count"

    .line 17236392
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17236395
    throw p1

    .line 17236396
    :cond_1ac
    new-instance v0, Ljava/util/zip/ZipException;

    .line 17236398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236400
    const-string v2, "Entry already exists: "

    .line 17236402
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236405
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17236408
    move-result-object p1

    .line 17236409
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236415
    move-result-object p1

    .line 17236416
    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17236419
    throw v0
.end method

[INNER-ORIGINAL]
.method public putNextEntry(Ljava/util/zip/ZipEntry;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_7

    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->closeEntry()V

    .line 17235973
    .line 17235974
    .line 17235975
    :cond_7
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

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
    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->defaultCompressionMethod:I

    .line 17235983
    .line 17235984
    :cond_10
    const-wide/16 v1, -0x1

    .line 17235985
    .line 17235986
    if-nez v0, :cond_68

    .line 17235987
    .line 17235988
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-wide v3

    .line 17235992
    cmp-long v5, v3, v1

    .line 17235993
    .line 17235994
    if-nez v5, :cond_24

    .line 17235995
    .line 17235996
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-wide v3

    .line 17236000
    invoke-virtual {p1, v3, v4}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 17236001
    .line 17236002
    .line 17236003
    goto :goto_33

    .line 17236004
    :cond_24
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-wide v3

    .line 17236008
    cmp-long v5, v3, v1

    .line 17236009
    .line 17236010
    if-nez v5, :cond_33

    .line 17236011
    .line 17236012
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-wide v3

    .line 17236016
    invoke-virtual {p1, v3, v4}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 17236017
    .line 17236018
    .line 17236019
    :cond_33
    :goto_33
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-wide v3

    .line 17236023
    cmp-long v5, v3, v1

    .line 17236024
    .line 17236025
    if-eqz v5, :cond_60

    .line 17236026
    .line 17236027
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-wide v3

    .line 17236031
    cmp-long v5, v3, v1

    .line 17236032
    .line 17236033
    if-eqz v5, :cond_58

    .line 17236034
    .line 17236035
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-wide v3

    .line 17236039
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-wide v5

    .line 17236043
    cmp-long v7, v3, v5

    .line 17236044
    .line 17236045
    if-nez v7, :cond_50

    .line 17236046
    .line 17236047
    goto :goto_68

    .line 17236048
    :cond_50
    new-instance p1, Ljava/util/zip/ZipException;

    .line 17236049
    .line 17236050
    const-string v0, "STORED entry size/compressed size mismatch"

    .line 17236051
    .line 17236052
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    throw p1

    .line 17236056
    :cond_58
    new-instance p1, Ljava/util/zip/ZipException;

    .line 17236057
    .line 17236058
    const-string v0, "STORED entry missing size"

    .line 17236059
    .line 17236060
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    throw p1

    .line 17236064
    :cond_60
    new-instance p1, Ljava/util/zip/ZipException;

    .line 17236065
    .line 17236066
    const-string v0, "STORED entry missing CRC"

    .line 17236067
    .line 17236068
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    throw p1

    .line 17236072
    :cond_68
    :goto_68
    invoke-direct {p0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->checkOpen()V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->entries:Ljava/util/HashSet;

    .line 17236076
    .line 17236077
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v4

    .line 17236081
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v3

    .line 17236085
    if-nez v3, :cond_1ac

    .line 17236086
    .line 17236087
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->entries:Ljava/util/HashSet;

    .line 17236088
    .line 17236089
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v3

    .line 17236093
    const v4, 0xffff

    .line 17236094
    .line 17236095
    .line 17236096
    if-eq v3, v4, :cond_1a4

    .line 17236097
    .line 17236098
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    const-string v5, "UTF-8"

    .line 17236103
    .line 17236104
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v5

    .line 17236108
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v3

    .line 17236112
    iput-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->nameBytes:[B

    .line 17236113
    .line 17236114
    array-length v3, v3

    .line 17236115
    iput v3, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->nameLength:I

    .line 17236116
    .line 17236117
    if-gt v3, v4, :cond_189

    .line 17236118
    .line 17236119
    iget-object v3, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    .line 17236120
    .line 17236121
    iget v4, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->compressionLevel:I

    .line 17236122
    .line 17236123
    invoke-virtual {v3, v4}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 17236127
    .line 17236128
    .line 17236129
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236130
    .line 17236131
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->entries:Ljava/util/HashSet;

    .line 17236132
    .line 17236133
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object p1

    .line 17236137
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    const/4 p1, 0x0

    .line 17236141
    if-nez v0, :cond_b1

    .line 17236142
    .line 17236143
    const/4 v3, 0x0

    .line 17236144
    goto :goto_b3

    .line 17236145
    :cond_b1
    const/16 v3, 0x8

    .line 17236146
    .line 17236147
    :goto_b3
    or-int/lit16 v3, v3, 0x800

    .line 17236148
    .line 17236149
    iget-object v4, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236150
    .line 17236151
    const-wide/32 v5, 0x4034b50

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-direct {p0, v4, v5, v6}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v4, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236158
    .line 17236159
    const/16 v5, 0x14

    .line 17236160
    .line 17236161
    invoke-direct {p0, v4, v5}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v4, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236165
    .line 17236166
    invoke-direct {p0, v4, v3}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v3, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236170
    .line 17236171
    invoke-direct {p0, v3, v0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236175
    .line 17236176
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-wide v3

    .line 17236180
    cmp-long v5, v3, v1

    .line 17236181
    .line 17236182
    if-nez v5, :cond_e1

    .line 17236183
    .line 17236184
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236185
    .line 17236186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-wide v2

    .line 17236190
    invoke-virtual {v1, v2, v3}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    iget-object v1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236194
    .line 17236195
    invoke-direct {p0, v1, p1}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236199
    .line 17236200
    const/16 v2, 0x21

    .line 17236201
    .line 17236202
    invoke-direct {p0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 17236203
    .line 17236204
    .line 17236205
    if-nez v0, :cond_111

    .line 17236206
    .line 17236207
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236208
    .line 17236209
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236210
    .line 17236211
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-wide v1

    .line 17236215
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236219
    .line 17236220
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236221
    .line 17236222
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-wide v1

    .line 17236226
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236230
    .line 17236231
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236232
    .line 17236233
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-wide v1

    .line 17236237
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 17236238
    .line 17236239
    .line 17236240
    goto :goto_122

    .line 17236241
    :cond_111
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236242
    .line 17236243
    const-wide/16 v1, 0x0

    .line 17236244
    .line 17236245
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236249
    .line 17236250
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236254
    .line 17236255
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeLong(Ljava/io/OutputStream;J)J

    .line 17236256
    .line 17236257
    .line 17236258
    :goto_122
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236259
    .line 17236260
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->nameLength:I

    .line 17236261
    .line 17236262
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 17236263
    .line 17236264
    .line 17236265
    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->offset:I

    .line 17236266
    .line 17236267
    add-int/lit8 v0, v0, 0x1e

    .line 17236268
    .line 17236269
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->nameLength:I

    .line 17236270
    .line 17236271
    add-int/2addr v0, v1

    .line 17236272
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236273
    .line 17236274
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    if-eqz v1, :cond_13f

    .line 17236279
    .line 17236280
    iget-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236281
    .line 17236282
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object p1

    .line 17236286
    array-length p1, p1

    .line 17236287
    :cond_13f
    add-int/2addr v0, p1

    .line 17236288
    iget-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236289
    .line 17236290
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->getPaddingByteCount(Ljava/util/zip/ZipEntry;I)I

    .line 17236291
    .line 17236292
    .line 17236293
    move-result p1

    .line 17236294
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->padding:I

    .line 17236295
    .line 17236296
    iget-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236297
    .line 17236298
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object p1

    .line 17236302
    if-eqz p1, :cond_160

    .line 17236303
    .line 17236304
    iget-object p1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236305
    .line 17236306
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236307
    .line 17236308
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v0

    .line 17236312
    array-length v0, v0

    .line 17236313
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->padding:I

    .line 17236314
    .line 17236315
    add-int/2addr v0, v1

    .line 17236316
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 17236317
    .line 17236318
    .line 17236319
    goto :goto_167

    .line 17236320
    :cond_160
    iget-object p1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236321
    .line 17236322
    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->padding:I

    .line 17236323
    .line 17236324
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->writeShort(Ljava/io/OutputStream;I)I

    .line 17236325
    .line 17236326
    .line 17236327
    :goto_167
    iget-object p1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236328
    .line 17236329
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->nameBytes:[B

    .line 17236330
    .line 17236331
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17236332
    .line 17236333
    .line 17236334
    iget-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236335
    .line 17236336
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object p1

    .line 17236340
    if-eqz p1, :cond_181

    .line 17236341
    .line 17236342
    iget-object p1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236343
    .line 17236344
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 17236345
    .line 17236346
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v0

    .line 17236350
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17236351
    .line 17236352
    .line 17236353
    :cond_181
    iget-object p1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 17236354
    .line 17236355
    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->padding:I

    .line 17236356
    .line 17236357
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->makePaddingToStream(Ljava/io/OutputStream;I)V

    .line 17236358
    .line 17236359
    .line 17236360
    return-void

    .line 17236361
    :cond_189
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236362
    .line 17236363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236364
    .line 17236365
    const-string v1, "Name too long: "

    .line 17236366
    .line 17236367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236368
    .line 17236369
    .line 17236370
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->nameLength:I

    .line 17236371
    .line 17236372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236373
    .line 17236374
    .line 17236375
    const-string v1, " UTF-8 bytes"

    .line 17236376
    .line 17236377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236378
    .line 17236379
    .line 17236380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object v0

    .line 17236384
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236385
    .line 17236386
    .line 17236387
    throw p1

    .line 17236388
    :cond_1a4
    new-instance p1, Ljava/util/zip/ZipException;

    .line 17236389
    .line 17236390
    const-string v0, "Too many entries for the zip file format\'s 16-bit entry count"

    .line 17236391
    .line 17236392
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17236393
    .line 17236394
    .line 17236395
    throw p1

    .line 17236396
    :cond_1ac
    new-instance v0, Ljava/util/zip/ZipException;

    .line 17236397
    .line 17236398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236399
    .line 17236400
    const-string v2, "Entry already exists: "

    .line 17236401
    .line 17236402
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236403
    .line 17236404
    .line 17236405
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17236406
    .line 17236407
    .line 17236408
    move-result-object p1

    .line 17236409
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236410
    .line 17236411
    .line 17236412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object p1

    .line 17236416
    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17236417
    .line 17236418
    .line 17236419
    throw v0
.end method


.method public setComment(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setComment(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_6

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->commentBytes:[B

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    const-string v0, "UTF-8"

    .line 17039368
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17039375
    move-result-object p1

    .line 17039376
    array-length v0, p1

    .line 17039377
    const v1, 0xffff

    .line 17039380
    if-gt v0, v1, :cond_19

    .line 17039382
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->commentBytes:[B

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    const-string v2, "Comment too long: "

    .line 17039391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    array-length p1, p1

    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    const-string p1, " bytes"

    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039410
    throw v0
.end method

[INNER-ORIGINAL]
.method public setComment(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_6

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->commentBytes:[B

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    const-string v0, "UTF-8"

    .line 17039367
    .line 17039368
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    array-length v0, p1

    .line 17039377
    const v1, 0xffff

    .line 17039378
    .line 17039379
    .line 17039380
    if-gt v0, v1, :cond_19

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->commentBytes:[B

    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039386
    .line 17039387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    const-string v2, "Comment too long: "

    .line 17039390
    .line 17039391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    array-length p1, p1

    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string p1, " bytes"

    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    throw v0
.end method


.method public setLevel(I)V
[MOD-CHANGED]
.method public setLevel(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-lt p1, v0, :cond_a

    .line 16973827
    const/16 v0, 0x9

    .line 16973829
    if-gt p1, v0, :cond_a

    .line 16973831
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->compressionLevel:I

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16973836
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973838
    const-string v2, "Bad level: "

    .line 16973840
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973853
    throw v0
.end method

[INNER-ORIGINAL]
.method public setLevel(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-lt p1, v0, :cond_a

    .line 16973826
    .line 16973827
    const/16 v0, 0x9

    .line 16973828
    .line 16973829
    if-gt p1, v0, :cond_a

    .line 16973830
    .line 16973831
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->compressionLevel:I

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16973835
    .line 16973836
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    const-string v2, "Bad level: "

    .line 16973839
    .line 16973840
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    throw v0
.end method


.method public setMethod(I)V
[MOD-CHANGED]
.method public setMethod(I)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1b

    .line 16973826
    const/16 v0, 0x8

    .line 16973828
    if-ne p1, v0, :cond_7

    .line 16973830
    goto :goto_1b

    .line 16973831
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16973833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973835
    const-string v2, "Bad method: "

    .line 16973837
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973850
    throw v0

    .line 16973851
    :cond_1b
    :goto_1b
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->defaultCompressionMethod:I

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public setMethod(I)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1b

    .line 16973825
    .line 16973826
    const/16 v0, 0x8

    .line 16973827
    .line 16973828
    if-ne p1, v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_1b

    .line 16973831
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16973832
    .line 16973833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    const-string v2, "Bad method: "

    .line 16973836
    .line 16973837
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw v0

    .line 16973851
    :cond_1b
    :goto_1b
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->defaultCompressionMethod:I

    .line 16973852
    .line 16973853
    return-void
.end method


.method public write(I)V
[MOD-CHANGED]
.method public write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->ONE_ELEM_BYTE_ARRAY:[B

    .line 16908290
    and-int/lit16 p1, p1, 0xff

    .line 16908292
    int-to-byte p1, p1

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    aput-byte p1, v0, v1

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->write([BII)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->ONE_ELEM_BYTE_ARRAY:[B

    .line 16908289
    .line 16908290
    and-int/lit16 p1, p1, 0xff

    .line 16908291
    .line 16908292
    int-to-byte p1, p1

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    aput-byte p1, v0, v1

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->write([BII)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public write([BII)V
[MOD-CHANGED]
.method public write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    array-length v0, p1

    .line 50593793
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->checkOffsetAndCount(III)V

    .line 50593796
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 50593798
    if-eqz v0, :cond_23

    .line 50593800
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 50593803
    move-result v0

    .line 50593804
    if-nez v0, :cond_14

    .line 50593806
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 50593808
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 50593811
    goto :goto_17

    .line 50593812
    :cond_14
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 50593815
    :goto_17
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 50593817
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 50593820
    iget-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crcDataSize:J

    .line 50593822
    int-to-long v0, p3

    .line 50593823
    add-long/2addr p1, v0

    .line 50593824
    iput-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crcDataSize:J

    .line 50593826
    return-void

    .line 50593827
    :cond_23
    new-instance p1, Ljava/util/zip/ZipException;

    .line 50593829
    const-string p2, "No active entry"

    .line 50593831
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 50593834
    throw p1
.end method

[INNER-ORIGINAL]
.method public write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    array-length v0, p1

    .line 50593793
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->checkOffsetAndCount(III)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->currentEntry:Ljava/util/zip/ZipEntry;

    .line 50593797
    .line 50593798
    if-eqz v0, :cond_23

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-nez v0, :cond_14

    .line 50593805
    .line 50593806
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    .line 50593807
    .line 50593808
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 50593809
    .line 50593810
    .line 50593811
    goto :goto_17

    .line 50593812
    :cond_14
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 50593813
    .line 50593814
    .line 50593815
    :goto_17
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 50593818
    .line 50593819
    .line 50593820
    iget-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crcDataSize:J

    .line 50593821
    .line 50593822
    int-to-long v0, p3

    .line 50593823
    add-long/2addr p1, v0

    .line 50593824
    iput-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->crcDataSize:J

    .line 50593825
    .line 50593826
    return-void

    .line 50593827
    :cond_23
    new-instance p1, Ljava/util/zip/ZipException;

    .line 50593828
    .line 50593829
    const-string p2, "No active entry"

    .line 50593830
    .line 50593831
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    throw p1
.end method


