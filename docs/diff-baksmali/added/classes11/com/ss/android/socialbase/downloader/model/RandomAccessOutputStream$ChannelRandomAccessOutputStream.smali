.class Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$ChannelRandomAccessOutputStream;
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
    name = "ChannelRandomAccessOutputStream"
.end annotation


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private fileChannel:Ljava/nio/channels/FileChannel;

.field private randomAccess:Ljava/io/RandomAccessFile;

.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3039

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$ChannelRandomAccessOutputStream;->this$0:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    :try_start_5
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 33816583
    const-string v0, "rw"

    .line 33816585
    invoke-direct {p1, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816588
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$ChannelRandomAccessOutputStream;->randomAccess:Ljava/io/RandomAccessFile;

    .line 33816590
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33816593
    move-result-object p1

    .line 33816594
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$ChannelRandomAccessOutputStream;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 33816596
    sget p1, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->TTNET_DEFAULT_BUFFER_SIZE:I

    .line 33816598
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33816601
    move-result-object p1

    .line 33816602
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$ChannelRandomAccessOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 33816604
    return-void

    .line 33816605
    :catch_1d
    move-exception p1

    .line 33816606
    new-instance p2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 33816608
    const/16 v0, 0x40f

    .line 33816610
    invoke-direct {p2, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 33816613
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

    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$ChannelRandomAccessOutputStream;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$ChannelRandomAccessOutputStream;->randomAccess:Ljava/io/RandomAccessFile;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 196624
    return-void
.end method

.method public flush()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$ChannelRandomAccessOutputStream;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 65542
    return-void
.end method

.method public flushAndSync()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$ChannelRandomAccessOutputStream;->flush()V

    .line 3
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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$ChannelRandomAccessOutputStream;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$ChannelRandomAccessOutputStream;->randomAccess:Ljava/io/RandomAccessFile;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 16842757
    return-void
.end method

.method public sync()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$ChannelRandomAccessOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 50528258
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50528261
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$ChannelRandomAccessOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 50528263
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 50528266
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$ChannelRandomAccessOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 50528268
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50528271
    :goto_f
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$ChannelRandomAccessOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 50528273
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50528276
    move-result p1

    .line 50528277
    if-eqz p1, :cond_1f

    .line 50528279
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$ChannelRandomAccessOutputStream;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 50528281
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream$ChannelRandomAccessOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 50528283
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 50528286
    goto :goto_f

    .line 50528287
    :cond_1f
    return-void
.end method
