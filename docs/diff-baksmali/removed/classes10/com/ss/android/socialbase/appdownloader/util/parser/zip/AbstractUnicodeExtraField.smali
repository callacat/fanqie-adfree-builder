.class public abstract Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;


# instance fields
.field private data:[B

.field private nameCRC32:J

.field private unicodeName:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ec7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 5

    .prologue
    .line 33619968
    array-length v0, p2

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;-><init>(Ljava/lang/String;[BII)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Ljava/util/zip/CRC32;

    .line 67305476
    .line 67305477
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 67305481
    .line 67305482
    .line 67305483
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-wide p2

    .line 67305487
    iput-wide p2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->nameCRC32:J

    .line 67305488
    .line 67305489
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67305490
    .line 67305491
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67305492
    .line 67305493
    .line 67305494
    move-result-object p1

    .line 67305495
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->unicodeName:[B

    .line 67305496
    .line 67305497
    return-void
.end method

.method private assembleData()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->unicodeName:[B

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    array-length v0, v0

    .line 262150
    const/4 v1, 0x5

    .line 262151
    add-int/2addr v0, v1

    .line 262152
    new-array v0, v0, [B

    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->data:[B

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    const/4 v3, 0x1

    .line 262158
    aput-byte v3, v0, v2

    .line 262159
    .line 262160
    iget-wide v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->nameCRC32:J

    .line 262161
    .line 262162
    invoke-static {v4, v5}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getBytes(J)[B

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->data:[B

    .line 262167
    .line 262168
    const/4 v5, 0x4

    .line 262169
    invoke-static {v0, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->unicodeName:[B

    .line 262173
    .line 262174
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->data:[B

    .line 262175
    .line 262176
    array-length v4, v0

    .line 262177
    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


# virtual methods
.method public getCentralDirectoryData()[B
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->data:[B

    .line 196609
    .line 196610
    if-nez v0, :cond_7

    .line 196611
    .line 196612
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->assembleData()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->data:[B

    .line 196616
    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    array-length v1, v0

    .line 196620
    new-array v2, v1, [B

    .line 196621
    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v2, 0x0

    .line 196628
    :goto_14
    return-object v2
.end method

.method public getCentralDirectoryLength()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->data:[B

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->assembleData()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 131080
    .line 131081
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->data:[B

    .line 131082
    .line 131083
    array-length v1, v1

    .line 131084
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;-><init>(I)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method

.method public getLocalFileDataData()[B
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->getCentralDirectoryData()[B

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getLocalFileDataLength()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->getCentralDirectoryLength()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getNameCRC32()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->nameCRC32:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getUnicodeName()[B
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->unicodeName:[B

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    array-length v1, v0

    .line 131077
    new-array v2, v1, [B

    .line 131078
    .line 131079
    const/4 v3, 0x0

    .line 131080
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131081
    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v2, 0x0

    .line 131085
    :goto_d
    return-object v2
.end method

.method public parseFromLocalFileData([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x5

    .line 50593793
    if-lt p3, v0, :cond_37

    .line 50593794
    .line 50593795
    aget-byte v1, p1, p2

    .line 50593796
    .line 50593797
    const/4 v2, 0x1

    .line 50593798
    if-ne v1, v2, :cond_1e

    .line 50593799
    .line 50593800
    add-int/lit8 v1, p2, 0x1

    .line 50593801
    .line 50593802
    invoke-static {p1, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getValue([BI)J

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-wide v1

    .line 50593806
    iput-wide v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->nameCRC32:J

    .line 50593807
    .line 50593808
    sub-int/2addr p3, v0

    .line 50593809
    new-array v1, p3, [B

    .line 50593810
    .line 50593811
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->unicodeName:[B

    .line 50593812
    .line 50593813
    add-int/2addr p2, v0

    .line 50593814
    const/4 v0, 0x0

    .line 50593815
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593816
    .line 50593817
    .line 50593818
    const/4 p1, 0x0

    .line 50593819
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->data:[B

    .line 50593820
    .line 50593821
    return-void

    .line 50593822
    :cond_1e
    new-instance p1, Ljava/util/zip/ZipException;

    .line 50593823
    .line 50593824
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    const-string p3, "Unsupported version ["

    .line 50593827
    .line 50593828
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593832
    .line 50593833
    .line 50593834
    const-string p3, "] for UniCode path extra data."

    .line 50593835
    .line 50593836
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p2

    .line 50593843
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 50593844
    .line 50593845
    .line 50593846
    throw p1

    .line 50593847
    :cond_37
    new-instance p1, Ljava/util/zip/ZipException;

    .line 50593848
    .line 50593849
    const-string p2, "UniCode path extra data must have at least 5 bytes."

    .line 50593850
    .line 50593851
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 50593852
    .line 50593853
    .line 50593854
    throw p1
.end method

.method public setNameCRC32(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->nameCRC32:J

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->data:[B

    .line 16842756
    .line 16842757
    return-void
.end method

.method public setUnicodeName([B)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_e

    .line 16973826
    .line 16973827
    array-length v1, p1

    .line 16973828
    new-array v1, v1, [B

    .line 16973829
    .line 16973830
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->unicodeName:[B

    .line 16973831
    .line 16973832
    array-length v2, p1

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->unicodeName:[B

    .line 16973839
    .line 16973840
    :goto_10
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AbstractUnicodeExtraField;->data:[B

    .line 16973841
    .line 16973842
    return-void
.end method
