.class public Lcom/ss/android/socialbase/downloader/file/DownloadFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;


# instance fields
.field public downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

.field private mRealPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2fff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;

    .line 16973829
    invoke-direct {v0, p1}, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;-><init>(Ljava/io/File;)V

    .line 16973832
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

    .line 16973834
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->mRealPath:Ljava/lang/String;

    .line 16973840
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33619972
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->mRealPath:Ljava/lang/String;

    .line 67371013
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getTypeByUri(Ljava/lang/String;)I

    .line 67371016
    move-result v0

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    if-ne v0, v1, :cond_14

    .line 67371020
    new-instance p4, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;

    .line 67371022
    invoke-direct {p4, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371025
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

    .line 67371027
    goto :goto_32

    .line 67371028
    :cond_14
    :try_start_14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67371031
    move-result-object p1

    .line 67371032
    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->checkUri(Landroid/net/Uri;I)V

    .line 67371035
    new-instance p2, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;

    .line 67371037
    invoke-direct {p2, p1, v0, p4}, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;-><init>(Landroid/net/Uri;IZ)V

    .line 67371040
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_23

    .line 67371042
    goto :goto_32

    .line 67371043
    :catchall_23
    move-exception p1

    .line 67371044
    new-instance p2, Lcom/ss/android/socialbase/downloader/file/ErrorOpImpl;

    .line 67371046
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67371049
    move-result-object p3

    .line 67371050
    invoke-direct {p2, p3}, Lcom/ss/android/socialbase/downloader/file/ErrorOpImpl;-><init>(Ljava/lang/String;)V

    .line 67371053
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

    .line 67371055
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67371058
    :goto_32
    return-void
.end method


# virtual methods
.method public canWrite()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;->canWrite()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public delete()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;->delete()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public exists()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;->exists()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;->getAbsolutePath()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getCanonicalPath()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;->getCanonicalPath()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getExtraMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;->getExtraMsg()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;->getFile()Ljava/io/File;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getFileType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;->getFileType()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getParentFile()Ljava/io/File;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;->getParentFile()Ljava/io/File;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;->getPath()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getRealPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->mRealPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public isDirectory()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;->isDirectory()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isTypeError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

    .line 131074
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;->getFileType()I

    .line 131077
    move-result v0

    .line 131078
    const/4 v1, -0x1

    .line 131079
    if-ne v0, v1, :cond_b

    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

.method public isTypeFile()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

    .line 131074
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;->getFileType()I

    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method

.method public isTypeMediaStore()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

    .line 196610
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;->getFileType()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x2

    .line 196615
    if-eq v0, v1, :cond_15

    .line 196617
    const/4 v1, 0x3

    .line 196618
    if-eq v0, v1, :cond_15

    .line 196620
    const/4 v1, 0x4

    .line 196621
    if-eq v0, v1, :cond_15

    .line 196623
    const/4 v1, 0x5

    .line 196624
    if-ne v0, v1, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method

.method public lastModified()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;->lastModified()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public length()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;->length()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public mkdirs()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;->mkdirs()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public obtainInputStream()Ljava/io/FileInputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;->obtainInputStream()Ljava/io/FileInputStream;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public obtainOutputStream()Ljava/io/FileOutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;->obtainOutputStream()Ljava/io/FileOutputStream;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public renameTo(Lcom/ss/android/socialbase/downloader/file/DownloadFile;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;->renameTo(Lcom/ss/android/socialbase/downloader/file/DownloadFile;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public setLastModified(J)Z
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->downloadFileOp:Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;

    .line 16842754
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;->setLastModified(J)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method
