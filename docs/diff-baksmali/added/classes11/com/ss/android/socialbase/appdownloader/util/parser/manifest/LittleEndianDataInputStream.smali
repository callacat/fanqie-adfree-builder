.class public final Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ec0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16777219
    return-void
.end method

.method private fromBytes(BBBB)I
    .registers 5

    shl-int/lit8 p1, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    and-int/lit16 p2, p4, 0xff

    or-int/2addr p1, p2

    return p1
.end method

.method private read(Ljava/io/InputStream;[BII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-ltz p4, :cond_14

    .line 67371011
    :goto_3
    if-ge v0, p4, :cond_13

    .line 67371013
    add-int v1, p3, v0

    .line 67371015
    sub-int v2, p4, v0

    .line 67371017
    invoke-virtual {p1, p2, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 67371020
    move-result v1

    .line 67371021
    const/4 v2, -0x1

    .line 67371022
    if-ne v1, v2, :cond_11

    .line 67371024
    goto :goto_13

    .line 67371025
    :cond_11
    add-int/2addr v0, v1

    .line 67371026
    goto :goto_3

    .line 67371027
    :cond_13
    :goto_13
    return v0

    .line 67371028
    :cond_14
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 67371030
    const/4 p2, 0x1

    .line 67371031
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371033
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371036
    move-result-object p3

    .line 67371037
    aput-object p3, p2, v0

    .line 67371039
    const-string p3, "len (%s) cannot be negative"

    .line 67371041
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67371044
    move-result-object p2

    .line 67371045
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67371048
    throw p1
.end method

.method private readAndCheckByte()B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 196610
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, -0x1

    .line 196615
    if-eq v1, v0, :cond_b

    .line 196617
    int-to-byte v0, v0

    .line 196618
    return v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 196621
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 196624
    throw v0
.end method

.method private readFully(Ljava/io/InputStream;[BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->read(Ljava/io/InputStream;[BII)I

    .line 67371011
    move-result p1

    .line 67371012
    if-ne p1, p4, :cond_7

    .line 67371014
    return-void

    .line 67371015
    :cond_7
    new-instance p2, Ljava/io/EOFException;

    .line 67371017
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371019
    const-string v0, "reached end of stream after reading "

    .line 67371021
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371024
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371027
    const-string p1, " bytes; "

    .line 67371029
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371032
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371035
    const-string p1, " bytes expected"

    .line 67371037
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371040
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371043
    move-result-object p1

    .line 67371044
    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 67371047
    throw p2
.end method


# virtual methods
.method public readBoolean()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->readUnsignedByte()I

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public readByte()B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->readUnsignedByte()I

    .line 65539
    move-result v0

    .line 65540
    int-to-byte v0, v0

    .line 65541
    return v0
.end method

.method public readChar()C
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->readUnsignedShort()I

    .line 65539
    move-result v0

    .line 65540
    int-to-char v0, v0

    .line 65541
    return v0
.end method

.method public readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->readLong()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public readFloat()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->readInt()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public readFully([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    array-length v0, p1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p0, p1, v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->readFully(Ljava/io/InputStream;[BII)V

    .line 16842757
    return-void
.end method

.method public readFully([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-direct {p0, p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->readFully(Ljava/io/InputStream;[BII)V

    .line 50331651
    return-void
.end method

.method public readInt()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 196611
    move-result v0

    .line 196612
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 196615
    move-result v1

    .line 196616
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 196619
    move-result v2

    .line 196620
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 196623
    move-result v3

    .line 196624
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->fromBytes(BBBB)I

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

.method public readLine()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    const-string v1, "readLine is not supported"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

.method public readLong()J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 327683
    move-result v0

    .line 327684
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 327687
    move-result v1

    .line 327688
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 327691
    move-result v2

    .line 327692
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 327695
    move-result v3

    .line 327696
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 327699
    move-result v4

    .line 327700
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 327703
    move-result v5

    .line 327704
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 327707
    move-result v6

    .line 327708
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 327711
    move-result v7

    .line 327712
    int-to-long v8, v0

    .line 327713
    const-wide/16 v10, 0xff

    .line 327715
    and-long/2addr v8, v10

    .line 327716
    const/16 v0, 0x38

    .line 327718
    shl-long/2addr v8, v0

    .line 327719
    int-to-long v0, v1

    .line 327720
    and-long/2addr v0, v10

    .line 327721
    const/16 v12, 0x30

    .line 327723
    shl-long/2addr v0, v12

    .line 327724
    or-long/2addr v0, v8

    .line 327725
    int-to-long v8, v2

    .line 327726
    and-long/2addr v8, v10

    .line 327727
    const/16 v2, 0x28

    .line 327729
    shl-long/2addr v8, v2

    .line 327730
    or-long/2addr v0, v8

    .line 327731
    int-to-long v2, v3

    .line 327732
    and-long/2addr v2, v10

    .line 327733
    const/16 v8, 0x20

    .line 327735
    shl-long/2addr v2, v8

    .line 327736
    or-long/2addr v0, v2

    .line 327737
    int-to-long v2, v4

    .line 327738
    and-long/2addr v2, v10

    .line 327739
    const/16 v4, 0x18

    .line 327741
    shl-long/2addr v2, v4

    .line 327742
    or-long/2addr v0, v2

    .line 327743
    int-to-long v2, v5

    .line 327744
    and-long/2addr v2, v10

    .line 327745
    const/16 v4, 0x10

    .line 327747
    shl-long/2addr v2, v4

    .line 327748
    or-long/2addr v0, v2

    .line 327749
    int-to-long v2, v6

    .line 327750
    and-long/2addr v2, v10

    .line 327751
    const/16 v4, 0x8

    .line 327753
    shl-long/2addr v2, v4

    .line 327754
    or-long/2addr v0, v2

    .line 327755
    int-to-long v2, v7

    .line 327756
    and-long/2addr v2, v10

    .line 327757
    or-long/2addr v0, v2

    .line 327758
    return-wide v0
.end method

.method public readShort()S
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->readUnsignedShort()I

    .line 65539
    move-result v0

    .line 65540
    int-to-short v0, v0

    .line 65541
    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/io/DataInputStream;

    .line 131074
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 131076
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 131079
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public readUnsignedByte()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 131077
    move-result v0

    .line 131078
    if-ltz v0, :cond_9

    .line 131080
    return v0

    .line 131081
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 131083
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 131086
    throw v0
.end method

.method public readUnsignedShort()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 131075
    move-result v0

    .line 131076
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 131079
    move-result v1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-direct {p0, v2, v2, v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;->fromBytes(BBBB)I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public skipBytes(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 16908290
    int-to-long v1, p1

    .line 16908291
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 16908294
    move-result-wide v0

    .line 16908295
    long-to-int p1, v0

    .line 16908296
    return p1
.end method
