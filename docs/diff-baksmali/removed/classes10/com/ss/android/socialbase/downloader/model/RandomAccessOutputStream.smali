.class public Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$ChannelRandomAccessOutputStream;,
        Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$BufferRandomAccessOutputStream;,
        Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$RandomOutputStream;
    }
.end annotation


# instance fields
.field private randomAccess:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$RandomOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3037

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;-><init>(Ljava/io/File;IZ)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public constructor <init>(Ljava/io/File;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p3, :cond_d

    .line 50528260
    .line 50528261
    new-instance p2, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$ChannelRandomAccessOutputStream;

    .line 50528262
    .line 50528263
    invoke-direct {p2, p0, p1}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$ChannelRandomAccessOutputStream;-><init>(Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;Ljava/io/File;)V

    .line 50528264
    .line 50528265
    .line 50528266
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->randomAccess:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$RandomOutputStream;

    .line 50528267
    .line 50528268
    goto :goto_14

    .line 50528269
    :cond_d
    new-instance p3, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$BufferRandomAccessOutputStream;

    .line 50528270
    .line 50528271
    invoke-direct {p3, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$BufferRandomAccessOutputStream;-><init>(Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;Ljava/io/File;I)V

    .line 50528272
    .line 50528273
    .line 50528274
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->randomAccess:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$RandomOutputStream;

    .line 50528275
    .line 50528276
    :goto_14
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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->randomAccess:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$RandomOutputStream;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$RandomOutputStream;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->randomAccess:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$RandomOutputStream;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$RandomOutputStream;->flush()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public flushAndSync()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->randomAccess:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$RandomOutputStream;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$RandomOutputStream;->flushAndSync()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public seek(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->randomAccess:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$RandomOutputStream;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$RandomOutputStream;->seek(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setLength(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->randomAccess:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$RandomOutputStream;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$RandomOutputStream;->setLength(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public sync()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->randomAccess:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$RandomOutputStream;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$RandomOutputStream;->sync()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->randomAccess:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$RandomOutputStream;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$RandomOutputStream;->write([BII)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method
