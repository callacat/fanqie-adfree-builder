.class Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$BufferRandomAccessOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$RandomOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BufferRandomAccessOutputStream"
.end annotation


# instance fields
.field private fd:Ljava/io/FileDescriptor;

.field private outputStream:Ljava/io/BufferedOutputStream;

.field private randomAccess:Ljava/io/RandomAccessFile;

.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3038

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;Ljava/io/File;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 50659328
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$BufferRandomAccessOutputStream;->this$0:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    .line 50659329
    .line 50659330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    :try_start_5
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 50659334
    .line 50659335
    const-string v0, "rw"

    .line 50659336
    .line 50659337
    invoke-direct {p1, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$BufferRandomAccessOutputStream;->randomAccess:Ljava/io/RandomAccessFile;

    .line 50659341
    .line 50659342
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$BufferRandomAccessOutputStream;->fd:Ljava/io/FileDescriptor;

    .line 50659347
    .line 50659348
    if-lez p3, :cond_36

    .line 50659349
    .line 50659350
    const/16 p1, 0x2000

    .line 50659351
    .line 50659352
    if-ge p3, p1, :cond_1d

    .line 50659353
    .line 50659354
    const/16 p3, 0x2000

    .line 50659355
    .line 50659356
    goto :goto_23

    .line 50659357
    :cond_1d
    const/high16 p1, 0x20000

    .line 50659358
    .line 50659359
    if-le p3, p1, :cond_23

    .line 50659360
    .line 50659361
    const/high16 p3, 0x20000

    .line 50659362
    .line 50659363
    :cond_23
    :goto_23
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 50659364
    .line 50659365
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50659366
    .line 50659367
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$BufferRandomAccessOutputStream;->randomAccess:Ljava/io/RandomAccessFile;

    .line 50659368
    .line 50659369
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    invoke-direct {p2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/FileDescriptor;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-direct {p1, p2, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 50659377
    .line 50659378
    .line 50659379
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$BufferRandomAccessOutputStream;->outputStream:Ljava/io/BufferedOutputStream;

    .line 50659380
    .line 50659381
    goto :goto_48

    .line 50659382
    :cond_36
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 50659383
    .line 50659384
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50659385
    .line 50659386
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$BufferRandomAccessOutputStream;->randomAccess:Ljava/io/RandomAccessFile;

    .line 50659387
    .line 50659388
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p3

    .line 50659392
    invoke-direct {p2, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/FileDescriptor;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50659396
    .line 50659397
    .line 50659398
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$BufferRandomAccessOutputStream;->outputStream:Ljava/io/BufferedOutputStream;
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_48} :catch_49

    .line 50659399
    .line 50659400
    :goto_48
    return-void

    .line 50659401
    :catch_49
    move-exception p1

    .line 50659402
    new-instance p2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50659403
    .line 50659404
    const/16 p3, 0x40f

    .line 50659405
    .line 50659406
    invoke-direct {p2, p3, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 50659407
    .line 50659408
    .line 50659409
    throw p2
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
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$BufferRandomAccessOutputStream;->outputStream:Ljava/io/BufferedOutputStream;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$BufferRandomAccessOutputStream;->randomAccess:Ljava/io/RandomAccessFile;

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

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$BufferRandomAccessOutputStream;->outputStream:Ljava/io/BufferedOutputStream;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
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
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$BufferRandomAccessOutputStream;->outputStream:Ljava/io/BufferedOutputStream;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$BufferRandomAccessOutputStream;->fd:Ljava/io/FileDescriptor;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$BufferRandomAccessOutputStream;->randomAccess:Ljava/io/RandomAccessFile;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$BufferRandomAccessOutputStream;->randomAccess:Ljava/io/RandomAccessFile;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$BufferRandomAccessOutputStream;->fd:Ljava/io/FileDescriptor;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$BufferRandomAccessOutputStream;->outputStream:Ljava/io/BufferedOutputStream;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method
