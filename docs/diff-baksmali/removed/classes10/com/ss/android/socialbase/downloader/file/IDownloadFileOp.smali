.class interface abstract Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canWrite()Z
.end method

.method public abstract delete()Z
.end method

.method public abstract exists()Z
.end method

.method public abstract getAbsolutePath()Ljava/lang/String;
.end method

.method public abstract getCanonicalPath()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getExtraMsg()Ljava/lang/String;
.end method

.method public abstract getFile()Ljava/io/File;
.end method

.method public abstract getFileType()I
.end method

.method public abstract getParentFile()Ljava/io/File;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract isDirectory()Z
.end method

.method public abstract lastModified()J
.end method

.method public abstract length()J
.end method

.method public abstract mkdirs()Z
.end method

.method public abstract obtainInputStream()Ljava/io/FileInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract obtainOutputStream()Ljava/io/FileOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract renameTo(Lcom/ss/android/socialbase/downloader/file/DownloadFile;)Z
.end method

.method public abstract setLastModified(J)Z
.end method
