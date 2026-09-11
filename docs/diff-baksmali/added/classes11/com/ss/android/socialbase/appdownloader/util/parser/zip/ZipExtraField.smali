.class public interface abstract Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCentralDirectoryData()[B
.end method

.method public abstract getCentralDirectoryLength()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;
.end method

.method public abstract getHeaderId()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;
.end method

.method public abstract getLocalFileDataData()[B
.end method

.method public abstract getLocalFileDataLength()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;
.end method

.method public abstract parseFromLocalFileData([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation
.end method
