.class public Lcom/ss/android/socialbase/downloader/utils/DownloadFileRandomAccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;


# instance fields
.field private final accessFile:Ljava/nio/channels/FileChannel;

.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field private final inputStream:Ljava/io/FileInputStream;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadFileRandomAccess;->inputStream:Ljava/io/FileInputStream;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadFileRandomAccess;->accessFile:Ljava/nio/channels/FileChannel;

    .line 16973834
    .line 16973835
    const/16 p1, 0x2000

    .line 16973836
    .line 16973837
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadFileRandomAccess;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 16973842
    .line 16973843
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/io/Closeable;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadFileRandomAccess;->accessFile:Ljava/nio/channels/FileChannel;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadFileRandomAccess;->inputStream:Ljava/io/FileInputStream;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 196622
    .line 196623
    .line 196624
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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadFileRandomAccess;->accessFile:Ljava/nio/channels/FileChannel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

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
    .line 50528256
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadFileRandomAccess;->accessFile:Ljava/nio/channels/FileChannel;

    .line 50528257
    .line 50528258
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadFileRandomAccess;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 50528259
    .line 50528260
    invoke-virtual {p2, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p2

    .line 50528264
    const/4 p3, -0x1

    .line 50528265
    if-eq p2, p3, :cond_1b

    .line 50528266
    .line 50528267
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadFileRandomAccess;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 50528268
    .line 50528269
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50528270
    .line 50528271
    .line 50528272
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadFileRandomAccess;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 50528273
    .line 50528274
    const/4 v0, 0x0

    .line 50528275
    invoke-virtual {p3, p1, v0, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50528276
    .line 50528277
    .line 50528278
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadFileRandomAccess;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 50528279
    .line 50528280
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return p2
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
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadFileRandomAccess;->accessFile:Ljava/nio/channels/FileChannel;

    .line 33619969
    .line 33619970
    invoke-virtual {p3, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
