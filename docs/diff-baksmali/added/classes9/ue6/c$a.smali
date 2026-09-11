.class public final Lue6/c$a;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue6/c;->a(Ljava/lang/String;Ljava/lang/String;Lue6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/MediaExtractor;

.field public final synthetic b:Ljava/io/FileOutputStream;

.field public final synthetic c:Lue6/f;


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;Lue6/f;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lue6/c$a;->a:Landroid/media/MediaExtractor;

    .line 50462722
    iput-object p2, p0, Lue6/c$a;->b:Ljava/io/FileOutputStream;

    .line 50462724
    iput-object p3, p0, Lue6/c$a;->c:Lue6/f;

    .line 50462726
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p1, Lue6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v1, "\u89e3\u7801\u5f02\u5e38\u5931\u8d25e="

    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-static {p2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object p2

    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816602
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    const-string v1, "deliver"

    .line 33816608
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    iget-object p1, p0, Lue6/c$a;->c:Lue6/f;

    .line 33816613
    if-eqz p1, :cond_2a

    .line 33816615
    invoke-interface {p1}, Lue6/f;->b()V

    .line 33816618
    :cond_2a
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 33882119
    move-result-object v1

    .line 33882120
    if-eqz v1, :cond_5a

    .line 33882122
    iget-object v2, p0, Lue6/c$a;->a:Landroid/media/MediaExtractor;

    .line 33882124
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 33882127
    move-result v6

    .line 33882128
    const-string v1, "deliver"

    .line 33882130
    if-gez v6, :cond_2c

    .line 33882132
    sget-object v2, Lue6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882134
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882136
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882139
    move-result-object v2

    .line 33882140
    const-string v3, "\u8f93\u5165\u7ed3\u675f\u4f20\u9012EOS"

    .line 33882142
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    const/4 v6, 0x0

    .line 33882146
    const/4 v7, 0x0

    .line 33882147
    const-wide/16 v8, 0x0

    .line 33882149
    const/4 v10, 0x4

    .line 33882150
    move-object v4, p1

    .line 33882151
    move v5, p2

    .line 33882152
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 33882155
    goto :goto_5a

    .line 33882156
    :cond_2c
    sget-object v3, Lue6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882160
    const-string v5, "\u89e3\u7801\u5668\u5199\u5165\u6570\u636e sampleTime="

    .line 33882162
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 33882168
    move-result-wide v7

    .line 33882169
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object v4

    .line 33882176
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882178
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882181
    move-result-object v3

    .line 33882182
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    const/4 v5, 0x0

    .line 33882186
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 33882189
    move-result-wide v7

    .line 33882190
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 33882193
    move-result v9

    .line 33882194
    move-object v3, p1

    .line 33882195
    move v4, p2

    .line 33882196
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 33882199
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 50659334
    move-result-object v0

    .line 50659335
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 50659337
    new-array v1, v1, [B

    .line 50659339
    sget-object v2, Lue6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659343
    const-string v4, "\u5199\u5165pcm\u6570\u636esize="

    .line 50659345
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 50659350
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659356
    move-result-object v3

    .line 50659357
    const/4 v4, 0x0

    .line 50659358
    new-array v5, v4, [Ljava/lang/Object;

    .line 50659360
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659363
    move-result-object v6

    .line 50659364
    const-string v7, "deliver"

    .line 50659366
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659369
    if-eqz v0, :cond_2e

    .line 50659371
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50659374
    :cond_2e
    if-eqz v0, :cond_33

    .line 50659376
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50659379
    :cond_33
    iget-object v0, p0, Lue6/c$a;->b:Ljava/io/FileOutputStream;

    .line 50659381
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 50659384
    iget-object v0, p0, Lue6/c$a;->b:Ljava/io/FileOutputStream;

    .line 50659386
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 50659389
    invoke-virtual {p1, p2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 50659392
    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 50659394
    and-int/lit8 p2, p2, 0x4

    .line 50659396
    if-eqz p2, :cond_63

    .line 50659398
    new-array p2, v4, [Ljava/lang/Object;

    .line 50659400
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659403
    move-result-object p3

    .line 50659404
    const-string v0, "\u89e3\u7801\u6210\u529f"

    .line 50659406
    invoke-static {v7, p3, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659409
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 50659412
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 50659415
    iget-object p1, p0, Lue6/c$a;->b:Ljava/io/FileOutputStream;

    .line 50659417
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 50659420
    iget-object p1, p0, Lue6/c$a;->c:Lue6/f;

    .line 50659422
    if-eqz p1, :cond_63

    .line 50659424
    invoke-interface {p1}, Lue6/f;->a()V

    .line 50659427
    :cond_63
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
