.class public final Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/util/parser/zip/CentralDirectoryParsingZipExtraField;


# static fields
.field private static final HEADER_ID:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;


# instance fields
.field private centralDirectoryData:[B

.field private localFileData:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa2ed5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 196615
    .line 196616
    const v1, 0xacc1

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;-><init>(I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;->HEADER_ID:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCentralDirectoryData()[B
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;->centralDirectoryData:[B

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;->getLocalFileDataData()[B

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->copy([B)[B

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    :goto_d
    return-object v0
.end method

.method public getCentralDirectoryLength()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;->centralDirectoryData:[B

    .line 196609
    .line 196610
    if-nez v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;->getLocalFileDataLength()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_11

    .line 196617
    :cond_9
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;->centralDirectoryData:[B

    .line 196620
    .line 196621
    array-length v1, v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;-><init>(I)V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method

.method public getHeaderId()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;->HEADER_ID:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLocalFileDataData()[B
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;->localFileData:[B

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->copy([B)[B

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getLocalFileDataLength()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;->localFileData:[B

    .line 131075
    .line 131076
    if-nez v1, :cond_8

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    array-length v1, v1

    .line 131081
    :goto_9
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method

.method public parseFromCentralDirectoryData([BII)V
    .registers 6

    .prologue
    .line 50462720
    new-array v0, p3, [B

    .line 50462721
    .line 50462722
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;->centralDirectoryData:[B

    .line 50462723
    .line 50462724
    const/4 v1, 0x0

    .line 50462725
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50462726
    .line 50462727
    .line 50462728
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;->localFileData:[B

    .line 50462729
    .line 50462730
    if-nez v0, :cond_f

    .line 50462731
    .line 50462732
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;->parseFromLocalFileData([BII)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .registers 6

    .prologue
    .line 50462720
    new-array v0, p3, [B

    .line 50462721
    .line 50462722
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;->localFileData:[B

    .line 50462723
    .line 50462724
    const/4 v1, 0x0

    .line 50462725
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method
