.class Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BoundedInputStream"
.end annotation


# instance fields
.field private addDummyByte:Z

.field private loc:J

.field private remaining:J

.field final synthetic this$0:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ee4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;JJ)V
    .registers 6

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->this$0:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;

    .line 50462722
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 50462725
    iput-wide p4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->remaining:J

    .line 50462727
    iput-wide p2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->loc:J

    .line 50462729
    return-void
.end method


# virtual methods
.method public addDummy()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->addDummyByte:Z

    .line 3
    return-void
.end method

.method public read()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->remaining:J

    .line 262146
    const-wide/16 v2, 0x1

    .line 262148
    sub-long v4, v0, v2

    .line 262150
    iput-wide v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->remaining:J

    .line 262152
    const-wide/16 v4, 0x0

    .line 262154
    cmp-long v6, v0, v4

    .line 262156
    if-gtz v6, :cond_18

    .line 262158
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->addDummyByte:Z

    .line 262160
    if-eqz v0, :cond_16

    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->addDummyByte:Z

    .line 262165
    return v0

    .line 262166
    :cond_16
    const/4 v0, -0x1

    .line 262167
    return v0

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->this$0:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;

    .line 262170
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 262172
    monitor-enter v0

    .line 262173
    :try_start_1d
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->this$0:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;

    .line 262175
    iget-object v1, v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 262177
    iget-wide v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->loc:J

    .line 262179
    add-long/2addr v2, v4

    .line 262180
    iput-wide v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->loc:J

    .line 262182
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 262185
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->this$0:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;

    .line 262187
    iget-object v1, v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 262189
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    .line 262192
    move-result v1

    .line 262193
    monitor-exit v0

    .line 262194
    return v1

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_1d .. :try_end_35} :catchall_33

    .line 262197
    throw v1
.end method

.method public read([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->remaining:J

    .line 50659330
    const-wide/16 v2, 0x0

    .line 50659332
    const/4 v4, 0x0

    .line 50659333
    cmp-long v5, v0, v2

    .line 50659335
    if-gtz v5, :cond_15

    .line 50659337
    iget-boolean p3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->addDummyByte:Z

    .line 50659339
    if-eqz p3, :cond_13

    .line 50659341
    iput-boolean v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->addDummyByte:Z

    .line 50659343
    aput-byte v4, p1, p2

    .line 50659345
    const/4 p1, 0x1

    .line 50659346
    return p1

    .line 50659347
    :cond_13
    const/4 p1, -0x1

    .line 50659348
    return p1

    .line 50659349
    :cond_15
    if-gtz p3, :cond_18

    .line 50659351
    return v4

    .line 50659352
    :cond_18
    int-to-long v2, p3

    .line 50659353
    cmp-long v4, v2, v0

    .line 50659355
    if-lez v4, :cond_1e

    .line 50659357
    long-to-int p3, v0

    .line 50659358
    :cond_1e
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->this$0:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;

    .line 50659360
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 50659362
    monitor-enter v0

    .line 50659363
    :try_start_23
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->this$0:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;

    .line 50659365
    iget-object v1, v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 50659367
    iget-wide v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->loc:J

    .line 50659369
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50659372
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->this$0:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;

    .line 50659374
    iget-object v1, v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 50659376
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 50659379
    move-result p1

    .line 50659380
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_23 .. :try_end_35} :catchall_43

    .line 50659381
    if-lez p1, :cond_42

    .line 50659383
    iget-wide p2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->loc:J

    .line 50659385
    int-to-long v0, p1

    .line 50659386
    add-long/2addr p2, v0

    .line 50659387
    iput-wide p2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->loc:J

    .line 50659389
    iget-wide p2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->remaining:J

    .line 50659391
    sub-long/2addr p2, v0

    .line 50659392
    iput-wide p2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$BoundedInputStream;->remaining:J

    .line 50659394
    :cond_42
    return p1

    .line 50659395
    :catchall_43
    move-exception p1

    .line 50659396
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 50659397
    throw p1
.end method
