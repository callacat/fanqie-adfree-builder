.class public Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;


# instance fields
.field private enableMediaStoreSecurityStrategy:Z

.field private file:Ljava/io/File;

.field private type:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3005

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;IZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->uri:Landroid/net/Uri;

    .line 50528261
    iput p2, p0, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->type:I

    .line 50528263
    iput-boolean p3, p0, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->enableMediaStoreSecurityStrategy:Z

    .line 50528265
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->getPath()Ljava/lang/String;

    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528272
    move-result p2

    .line 50528273
    if-nez p2, :cond_1a

    .line 50528275
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50528277
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50528280
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->file:Ljava/io/File;

    .line 50528282
    :cond_1a
    return-void
.end method


# virtual methods
.method public canWrite()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public delete()Z
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isExternalDownloadEnabled()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->exists()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->uri:Landroid/net/Uri;

    .line 262158
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->deleteUri(Landroid/net/Uri;)V

    .line 262161
    :cond_11
    const/4 v0, 0x1

    .line 262162
    return v0

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->obtainOutputStream()Ljava/io/FileOutputStream;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->emptyFile(Ljava/io/FileOutputStream;)Z
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 262170
    goto :goto_1f

    .line 262171
    :catchall_1b
    move-exception v0

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262175
    :goto_1f
    const/4 v0, 0x0

    .line 262176
    return v0
.end method

.method public exists()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->uri:Landroid/net/Uri;

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->exists(Landroid/net/Uri;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->file:Ljava/io/File;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const-string v0, ""

    .line 131083
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
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->file:Ljava/io/File;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const-string v0, ""

    .line 131083
    return-object v0
.end method

.method public getExtraMsg()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->file:Ljava/io/File;

    .line 2
    return-object v0
.end method

.method public getFileType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->type:I

    .line 2
    return v0
.end method

.method public getParentFile()Ljava/io/File;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->file:Ljava/io/File;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->uri:Landroid/net/Uri;

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getFilePathFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public isDirectory()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->file:Ljava/io/File;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public lastModified()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->file:Ljava/io/File;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->file:Ljava/io/File;

    .line 196620
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 196623
    move-result-wide v0

    .line 196624
    return-wide v0

    .line 196625
    :cond_11
    const-wide/16 v0, 0x0

    .line 196627
    return-wide v0
.end method

.method public length()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->uri:Landroid/net/Uri;

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getLength(Landroid/net/Uri;)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public mkdirs()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public obtainInputStream()Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->uri:Landroid/net/Uri;

    .line 262146
    if-eqz v0, :cond_24

    .line 262148
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isExternalDownloadEnabled()Z

    .line 262151
    move-result v0

    .line 262152
    const-string v1, "r"

    .line 262154
    if-eqz v0, :cond_18

    .line 262156
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 262158
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->uri:Landroid/net/Uri;

    .line 262160
    invoke-static {v2, v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getParcelFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 262167
    return-object v0

    .line 262168
    :cond_18
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262170
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->uri:Landroid/net/Uri;

    .line 262172
    invoke-static {v2, v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/FileDescriptor;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/FileDescriptor;)V

    .line 262179
    return-object v0

    .line 262180
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 262182
    const-string v1, "Fail to obtain InputStream, uri is null"

    .line 262184
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262187
    throw v0
.end method

.method public obtainOutputStream()Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->uri:Landroid/net/Uri;

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isExternalDownloadEnabled()Z

    .line 262151
    move-result v0

    .line 262152
    const-string/jumbo v1, "w"

    .line 262154
    if-eqz v0, :cond_19

    .line 262156
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 262158
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->uri:Landroid/net/Uri;

    .line 262160
    invoke-static {v2, v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getParcelFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 262167
    return-object v0

    .line 262168
    :cond_19
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 262170
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->uri:Landroid/net/Uri;

    .line 262172
    invoke-static {v2, v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/FileDescriptor;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/FileDescriptor;)V

    .line 262179
    return-object v0

    .line 262180
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 262182
    const-string v1, "Fail to obtain OutputStream, uri is null"

    .line 262184
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262187
    throw v0
.end method

.method public renameTo(Lcom/ss/android/socialbase/downloader/file/DownloadFile;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public setLastModified(J)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->file:Ljava/io/File;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/MediaStoreOpImpl;->file:Ljava/io/File;

    .line 16973836
    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method
