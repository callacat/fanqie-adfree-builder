.class public Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnrecognizedExtraField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/util/parser/zip/CentralDirectoryParsingZipExtraField;


# instance fields
.field private centralData:[B

.field private headerId:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

.field private localData:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ed6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnrecognizedExtraField;->centralData:[B

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->copy([B)[B

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnrecognizedExtraField;->getLocalFileDataData()[B

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public getCentralDirectoryLength()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnrecognizedExtraField;->centralData:[B

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 196614
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnrecognizedExtraField;->centralData:[B

    .line 196616
    array-length v1, v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;-><init>(I)V

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnrecognizedExtraField;->getLocalFileDataLength()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method public getHeaderId()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnrecognizedExtraField;->headerId:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 2
    return-object v0
.end method

.method public getLocalFileDataData()[B
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnrecognizedExtraField;->localData:[B

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->copy([B)[B

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

    .line 131074
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnrecognizedExtraField;->localData:[B

    .line 131076
    array-length v1, v1

    .line 131077
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;-><init>(I)V

    .line 131080
    return-object v0
.end method

.method public parseFromCentralDirectoryData([BII)V
    .registers 6

    .prologue
    .line 50528256
    new-array v0, p3, [B

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50528262
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnrecognizedExtraField;->setCentralDirectoryData([B)V

    .line 50528265
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnrecognizedExtraField;->localData:[B

    .line 50528267
    if-nez p1, :cond_10

    .line 50528269
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnrecognizedExtraField;->setLocalFileDataData([B)V

    .line 50528272
    :cond_10
    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .registers 6

    .prologue
    .line 50462720
    new-array v0, p3, [B

    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50462726
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnrecognizedExtraField;->setLocalFileDataData([B)V

    .line 50462729
    return-void
.end method

.method public setCentralDirectoryData([B)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->copy([B)[B

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnrecognizedExtraField;->centralData:[B

    .line 16842758
    return-void
.end method

.method public setHeaderId(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnrecognizedExtraField;->headerId:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 16777218
    return-void
.end method

.method public setLocalFileDataData([B)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipUtil;->copy([B)[B

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnrecognizedExtraField;->localData:[B

    .line 16842758
    return-void
.end method
