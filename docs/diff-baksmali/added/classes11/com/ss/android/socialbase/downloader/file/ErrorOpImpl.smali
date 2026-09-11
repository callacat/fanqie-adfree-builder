.class public Lcom/ss/android/socialbase/downloader/file/ErrorOpImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/file/IDownloadFileOp;


# instance fields
.field public extraMsg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3002

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/file/ErrorOpImpl;->extraMsg:Ljava/lang/String;

    .line 16842757
    return-void
.end method


# virtual methods
.method public canWrite()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public delete()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public exists()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getCanonicalPath()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public getExtraMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/file/ErrorOpImpl;->extraMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFileType()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getParentFile()Ljava/io/File;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public isDirectory()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public lastModified()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public length()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public mkdirs()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public obtainInputStream()Ljava/io/FileInputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public obtainOutputStream()Ljava/io/FileOutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public renameTo(Lcom/ss/android/socialbase/downloader/file/DownloadFile;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public setLastModified(J)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
