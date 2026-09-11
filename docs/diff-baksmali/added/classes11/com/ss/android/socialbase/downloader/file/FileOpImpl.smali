.class Lcom/ss/android/socialbase/downloader/file/FileOpImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;


# instance fields
.field private file:Ljava/io/File;

.field private isSecurity:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3003

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->isSecurity:Z

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->isSavePathSecurity(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->isSecurity:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->isSecurity:Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->file:Ljava/io/File;

    goto :goto_1b

    :cond_14
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->file:Ljava/io/File;

    :goto_1b
    if-eqz p3, :cond_23

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->isSavePathSecurity(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->isSecurity:Z

    :cond_23
    return-void
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$379(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ies.social.base:downloader_api:1.3.8.103-7d59b"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

.method private static hookFileOutputStreamConstructor$$sedna$redirect$$380(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ies.social.base:downloader_api:1.3.8.103-7d59b"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

.method private static hookFileRenameTo$$sedna$redirect$$68(Ljava/io/File;Ljava/io/File;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p1, :cond_1b

    if-eqz p0, :cond_1b

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x400

    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ies.social.base:downloader_api:1.3.8.103-7d59b"

    invoke-static {v1, p1, v0}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1b
    return p0
.end method


# virtual methods
.method public canWrite()Z
    .registers 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method

.method public delete()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->isSecurity:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public exists()Z
    .registers 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCanonicalPath()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtraMsg()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->file:Ljava/io/File;

    return-object v0
.end method

.method public getFileType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getParentFile()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDirectory()Z
    .registers 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public lastModified()J
    .registers 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .registers 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public mkdirs()Z
    .registers 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    return v0
.end method

.method public obtainInputStream()Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->hookFileInputStreamConstructor$$sedna$redirect$$379(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Fail to obtain InputStream, file type error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public obtainOutputStream()Ljava/io/FileOutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->hookFileOutputStreamConstructor$$sedna$redirect$$380(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public renameTo(Lcom/ss/android/socialbase/downloader/file/DownloadFile;)Z
    .registers 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->file:Ljava/io/File;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->hookFileRenameTo$$sedna$redirect$$68(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public setLastModified(J)Z
    .registers 4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/FileOpImpl;->file:Ljava/io/File;

    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    move-result p1

    return p1
.end method
