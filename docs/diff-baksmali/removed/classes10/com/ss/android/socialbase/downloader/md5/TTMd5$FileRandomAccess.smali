.class Lcom/ss/android/socialbase/downloader/md5/TTMd5$FileRandomAccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/md5/TTMd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileRandomAccess"
.end annotation


# instance fields
.field private final accessFile:Ljava/io/RandomAccessFile;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3026

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 16908292
    .line 16908293
    const-string v1, "r"

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/md5/TTMd5$FileRandomAccess;->accessFile:Ljava/io/RandomAccessFile;

    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/md5/TTMd5$FileRandomAccess;->accessFile:Ljava/io/RandomAccessFile;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public length()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/md5/TTMd5$FileRandomAccess;->accessFile:Ljava/io/RandomAccessFile;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/md5/TTMd5$FileRandomAccess;->accessFile:Ljava/io/RandomAccessFile;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

.method public seek(JJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/md5/TTMd5$FileRandomAccess;->accessFile:Ljava/io/RandomAccessFile;

    .line 33619969
    .line 33619970
    invoke-virtual {p3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
