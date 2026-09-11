.class public Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/util/parser/zip/CentralDirectoryParsingZipExtraField;


# static fields
.field private static final EMPTY:[B

.field static final HEADER_ID:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;


# instance fields
.field private compressedSize:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

.field private diskStart:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

.field private rawCentralDirectoryData:[B

.field private relativeHeaderOffset:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

.field private size:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa2ed9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;-><init>(I)V

    .line 196620
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->HEADER_ID:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    new-array v0, v0, [B

    .line 196625
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->EMPTY:[B

    .line 196627
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;-><init>(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;)V

    .line 33619972
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->size:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 67239941
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->compressedSize:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 67239943
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->relativeHeaderOffset:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 67239945
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->diskStart:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 67239947
    return-void
.end method

.method private addSizes([B)I
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->size:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 16973826
    const/16 v1, 0x8

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-eqz v0, :cond_11

    .line 16973831
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->getBytes()[B

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973838
    const/16 v0, 0x8

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->compressedSize:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 16973844
    if-eqz v3, :cond_1f

    .line 16973846
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->getBytes()[B

    .line 16973849
    move-result-object v3

    .line 16973850
    invoke-static {v3, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973853
    add-int/lit8 v0, v0, 0x8

    .line 16973855
    :cond_1f
    return v0
.end method


# virtual methods
.method public getCentralDirectoryData()[B
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->getCentralDirectoryLength()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getValue()I

    .line 262151
    move-result v0

    .line 262152
    new-array v0, v0, [B

    .line 262154
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->addSizes([B)I

    .line 262157
    move-result v1

    .line 262158
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->relativeHeaderOffset:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 262160
    const/4 v3, 0x0

    .line 262161
    if-eqz v2, :cond_1e

    .line 262163
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->getBytes()[B

    .line 262166
    move-result-object v2

    .line 262167
    const/16 v4, 0x8

    .line 262169
    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262172
    add-int/lit8 v1, v1, 0x8

    .line 262174
    :cond_1e
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->diskStart:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 262176
    if-eqz v2, :cond_2a

    .line 262178
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getBytes()[B

    .line 262181
    move-result-object v2

    .line 262182
    const/4 v4, 0x4

    .line 262183
    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262186
    :cond_2a
    return-object v0
.end method

.method public getCentralDirectoryLength()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 262146
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->size:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 262148
    const/16 v2, 0x8

    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    const/16 v1, 0x8

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->compressedSize:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 262159
    if-eqz v4, :cond_14

    .line 262161
    const/16 v4, 0x8

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v4, 0x0

    .line 262165
    :goto_15
    add-int/2addr v1, v4

    .line 262166
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->relativeHeaderOffset:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 262168
    if-eqz v4, :cond_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    :goto_1c
    add-int/2addr v1, v2

    .line 262173
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->diskStart:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 262175
    if-eqz v2, :cond_22

    .line 262177
    const/4 v3, 0x4

    .line 262178
    :cond_22
    add-int/2addr v1, v3

    .line 262179
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;-><init>(I)V

    .line 262182
    return-object v0
.end method

.method public getCompressedSize()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->compressedSize:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 2
    return-object v0
.end method

.method public getDiskStartNumber()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->diskStart:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 2
    return-object v0
.end method

.method public getHeaderId()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->HEADER_ID:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 2
    return-object v0
.end method

.method public getLocalFileDataData()[B
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->size:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 262146
    if-nez v0, :cond_c

    .line 262148
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->compressedSize:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 262150
    if-eqz v1, :cond_9

    .line 262152
    goto :goto_c

    .line 262153
    :cond_9
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->EMPTY:[B

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    :goto_c
    if-eqz v0, :cond_1a

    .line 262158
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->compressedSize:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 262160
    if-eqz v0, :cond_1a

    .line 262162
    const/16 v0, 0x10

    .line 262164
    new-array v0, v0, [B

    .line 262166
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->addSizes([B)I

    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262172
    const-string v1, "Zip64 extended information must contain both size values in the local file header."

    .line 262174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262177
    throw v0
.end method

.method public getLocalFileDataLength()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->size:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    const/16 v1, 0x10

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    :goto_a
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;-><init>(I)V

    .line 131085
    return-object v0
.end method

.method public getRelativeHeaderOffset()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->relativeHeaderOffset:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 2
    return-object v0
.end method

.method public getSize()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->size:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 2
    return-object v0
.end method

.method public parseFromCentralDirectoryData([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 50593792
    new-array v0, p3, [B

    .line 50593794
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->rawCentralDirectoryData:[B

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593800
    const/16 v0, 0x1c

    .line 50593802
    if-lt p3, v0, :cond_10

    .line 50593804
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->parseFromLocalFileData([BII)V

    .line 50593807
    goto :goto_3c

    .line 50593808
    :cond_10
    const/16 v0, 0x18

    .line 50593810
    if-ne p3, v0, :cond_2e

    .line 50593812
    new-instance p3, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 50593814
    invoke-direct {p3, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;-><init>([BI)V

    .line 50593817
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->size:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 50593819
    add-int/lit8 p2, p2, 0x8

    .line 50593821
    new-instance p3, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 50593823
    invoke-direct {p3, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;-><init>([BI)V

    .line 50593826
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->compressedSize:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 50593828
    add-int/lit8 p2, p2, 0x8

    .line 50593830
    new-instance p3, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 50593832
    invoke-direct {p3, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;-><init>([BI)V

    .line 50593835
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->relativeHeaderOffset:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 50593837
    goto :goto_3c

    .line 50593838
    :cond_2e
    rem-int/lit8 v0, p3, 0x8

    .line 50593840
    const/4 v1, 0x4

    .line 50593841
    if-ne v0, v1, :cond_3c

    .line 50593843
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 50593845
    add-int/2addr p2, p3

    .line 50593846
    sub-int/2addr p2, v1

    .line 50593847
    invoke-direct {v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;-><init>([BI)V

    .line 50593850
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->diskStart:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 50593852
    :cond_3c
    :goto_3c
    return-void
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
    if-nez p3, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    const/16 v0, 0x10

    .line 50593797
    if-lt p3, v0, :cond_32

    .line 50593799
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 50593801
    invoke-direct {v1, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;-><init>([BI)V

    .line 50593804
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->size:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 50593806
    const/16 v1, 0x8

    .line 50593808
    add-int/2addr p2, v1

    .line 50593809
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 50593811
    invoke-direct {v2, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;-><init>([BI)V

    .line 50593814
    iput-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->compressedSize:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 50593816
    add-int/2addr p2, v1

    .line 50593817
    sub-int/2addr p3, v0

    .line 50593818
    if-lt p3, v1, :cond_27

    .line 50593820
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 50593822
    invoke-direct {v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;-><init>([BI)V

    .line 50593825
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->relativeHeaderOffset:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 50593827
    add-int/lit8 p2, p2, 0x8

    .line 50593829
    add-int/lit8 p3, p3, -0x8

    .line 50593831
    :cond_27
    const/4 v0, 0x4

    .line 50593832
    if-lt p3, v0, :cond_31

    .line 50593834
    new-instance p3, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 50593836
    invoke-direct {p3, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;-><init>([BI)V

    .line 50593839
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->diskStart:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 50593841
    :cond_31
    return-void

    .line 50593842
    :cond_32
    new-instance p1, Ljava/util/zip/ZipException;

    .line 50593844
    const-string p2, "Zip64 extended information must contain both size values in the local file header."

    .line 50593846
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 50593849
    throw p1
.end method

.method public reparseCentralDirectoryData(ZZZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->rawCentralDirectoryData:[B

    .line 67436546
    if-eqz v0, :cond_76

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    const/16 v2, 0x8

    .line 67436551
    if-eqz p1, :cond_c

    .line 67436553
    const/16 v3, 0x8

    .line 67436555
    goto :goto_d

    .line 67436556
    :cond_c
    const/4 v3, 0x0

    .line 67436557
    :goto_d
    if-eqz p2, :cond_12

    .line 67436559
    const/16 v4, 0x8

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    const/4 v4, 0x0

    .line 67436563
    :goto_13
    add-int/2addr v3, v4

    .line 67436564
    if-eqz p3, :cond_19

    .line 67436566
    const/16 v4, 0x8

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    const/4 v4, 0x0

    .line 67436570
    :goto_1a
    add-int/2addr v3, v4

    .line 67436571
    if-eqz p4, :cond_1f

    .line 67436573
    const/4 v4, 0x4

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    const/4 v4, 0x0

    .line 67436576
    :goto_20
    add-int/2addr v3, v4

    .line 67436577
    array-length v0, v0

    .line 67436578
    if-lt v0, v3, :cond_57

    .line 67436580
    if-eqz p1, :cond_31

    .line 67436582
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 67436584
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->rawCentralDirectoryData:[B

    .line 67436586
    invoke-direct {p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;-><init>([BI)V

    .line 67436589
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->size:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 67436591
    const/16 v1, 0x8

    .line 67436593
    :cond_31
    if-eqz p2, :cond_3e

    .line 67436595
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 67436597
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->rawCentralDirectoryData:[B

    .line 67436599
    invoke-direct {p1, p2, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;-><init>([BI)V

    .line 67436602
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->compressedSize:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 67436604
    add-int/lit8 v1, v1, 0x8

    .line 67436606
    :cond_3e
    if-eqz p3, :cond_4b

    .line 67436608
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 67436610
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->rawCentralDirectoryData:[B

    .line 67436612
    invoke-direct {p1, p2, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;-><init>([BI)V

    .line 67436615
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->relativeHeaderOffset:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 67436617
    add-int/lit8 v1, v1, 0x8

    .line 67436619
    :cond_4b
    if-eqz p4, :cond_76

    .line 67436621
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 67436623
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->rawCentralDirectoryData:[B

    .line 67436625
    invoke-direct {p1, p2, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;-><init>([BI)V

    .line 67436628
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->diskStart:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 67436630
    goto :goto_76

    .line 67436631
    :cond_57
    new-instance p1, Ljava/util/zip/ZipException;

    .line 67436633
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436635
    const-string p3, "central directory zip64 extended information extra field\'s length doesn\'t match central directory data.  Expected length "

    .line 67436637
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436640
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436643
    const-string p3, " but is "

    .line 67436645
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436648
    iget-object p3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->rawCentralDirectoryData:[B

    .line 67436650
    array-length p3, p3

    .line 67436651
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436654
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436657
    move-result-object p2

    .line 67436658
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 67436661
    throw p1

    .line 67436662
    :cond_76
    :goto_76
    return-void
.end method

.method public setCompressedSize(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->compressedSize:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 16777218
    return-void
.end method

.method public setDiskStartNumber(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->diskStart:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 16777218
    return-void
.end method

.method public setRelativeHeaderOffset(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->relativeHeaderOffset:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 16777218
    return-void
.end method

.method public setSize(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;->size:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 16777218
    return-void
.end method
