.class Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/segment/IOutput;


# instance fields
.field private mCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

.field private mHandleRequest:Z

.field private mOffset:J

.field private final output:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

.field private final segment:Lcom/ss/android/socialbase/downloader/segment/Segment;

.field private final stub:Lcom/ss/android/socialbase/downloader/segment/IOutput;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3066

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/segment/BufferQueue;Lcom/ss/android/socialbase/downloader/segment/Segment;Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->segment:Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 67305476
    .line 67305477
    invoke-direct {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->createOutStream(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/segment/Segment;)Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p1

    .line 67305481
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->output:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    .line 67305482
    .line 67305483
    new-instance p1, Lcom/ss/android/socialbase/downloader/segment/OutputStub;

    .line 67305484
    .line 67305485
    invoke-direct {p1, p2, p0}, Lcom/ss/android/socialbase/downloader/segment/OutputStub;-><init>(Lcom/ss/android/socialbase/downloader/segment/IOutput;Lcom/ss/android/socialbase/downloader/segment/IOutput;)V

    .line 67305486
    .line 67305487
    .line 67305488
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->stub:Lcom/ss/android/socialbase/downloader/segment/IOutput;

    .line 67305489
    .line 67305490
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->mCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    .line 67305491
    .line 67305492
    return-void
.end method

.method private createOutStream(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/segment/Segment;)Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    const-string v3, "flush_buffer_size_byte"

    .line 33882129
    .line 33882130
    const/4 v4, -0x1

    .line 33882131
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v3

    .line 33882135
    const-string v4, "segment_nio"

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-lez v0, :cond_21

    .line 33882142
    .line 33882143
    const/4 v0, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v0, 0x0

    .line 33882146
    :goto_22
    invoke-static {p1, v1, v2, v3, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->createOutputStream(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide v1

    .line 33882154
    const-wide/16 v3, 0x0

    .line 33882155
    .line 33882156
    cmp-long v5, v1, v3

    .line 33882157
    .line 33882158
    if-gez v5, :cond_31

    .line 33882159
    .line 33882160
    move-wide v1, v3

    .line 33882161
    :cond_31
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHandleRequest()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->mHandleRequest:Z

    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide p1

    .line 33882171
    sub-long/2addr p1, v1

    .line 33882172
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->mOffset:J

    .line 33882173
    .line 33882174
    :try_start_3e
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->seek(J)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_42

    .line 33882175
    .line 33882176
    .line 33882177
    return-object v0

    .line 33882178
    :catch_42
    move-exception p1

    .line 33882179
    new-instance p2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 33882180
    .line 33882181
    const/16 v0, 0x41e

    .line 33882182
    .line 33882183
    invoke-direct {p2, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 33882184
    .line 33882185
    .line 33882186
    throw p2
.end method


# virtual methods
.method public close()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/io/Closeable;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->output:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 131081
    .line 131082
    .line 131083
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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->output:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->flush()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public getSegment()Lcom/ss/android/socialbase/downloader/segment/Segment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->segment:Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStub()Lcom/ss/android/socialbase/downloader/segment/IOutput;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->stub:Lcom/ss/android/socialbase/downloader/segment/IOutput;

    .line 1
    .line 2
    return-object v0
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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->output:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->sync()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->output:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    .line 17039361
    .line 17039362
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->data:[B

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    iget v3, p1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->write([BII)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->mHandleRequest:Z

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_23

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->mCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_23

    .line 17039377
    .line 17039378
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->mOffset:J

    .line 17039379
    .line 17039380
    iget-object v3, p1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->data:[B

    .line 17039381
    .line 17039382
    iget v4, p1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I

    .line 17039383
    .line 17039384
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onReceiveSegmentData(J[BI)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->mOffset:J

    .line 17039388
    .line 17039389
    iget v2, p1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I

    .line 17039390
    .line 17039391
    int-to-long v2, v2

    .line 17039392
    add-long/2addr v0, v2

    .line 17039393
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->mOffset:J

    .line 17039394
    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->segment:Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 17039396
    .line 17039397
    iget p1, p1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I

    .line 17039398
    .line 17039399
    int-to-long v1, p1

    .line 17039400
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->increaseCurrentOffset(J)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method
