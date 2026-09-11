.class Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RelaySource"
.end annotation


# instance fields
.field private fileOperator:Lokhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lokhttp3/internal/cache2/Relay;

.field private final timeout:Lokio/Timeout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ba8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lokio/Timeout;

    .line 16973830
    .line 16973831
    invoke-direct {v0}, Lokio/Timeout;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    .line 16973835
    .line 16973836
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 16973848
    .line 16973849
    return-void
.end method


# virtual methods
.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 262151
    .line 262152
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 262153
    .line 262154
    monitor-enter v1

    .line 262155
    :try_start_b
    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 262156
    .line 262157
    iget v3, v2, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    .line 262158
    .line 262159
    add-int/lit8 v3, v3, -0x1

    .line 262160
    .line 262161
    iput v3, v2, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    .line 262162
    .line 262163
    if-nez v3, :cond_1a

    .line 262164
    .line 262165
    iget-object v3, v2, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 262166
    .line 262167
    iput-object v0, v2, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 262168
    .line 262169
    move-object v0, v3

    .line 262170
    :cond_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_21

    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 262179
    throw v0
.end method

.method public read(Lokio/Buffer;J)J
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-wide/from16 v2, p2

    .line 34013187
    .line 34013188
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 34013189
    .line 34013190
    if-eqz v0, :cond_119

    .line 34013191
    .line 34013192
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 34013193
    .line 34013194
    monitor-enter v4

    .line 34013195
    :goto_b
    :try_start_b
    iget-wide v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 34013196
    .line 34013197
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 34013198
    .line 34013199
    iget-wide v7, v0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 34013200
    .line 34013201
    const/4 v9, 0x2

    .line 34013202
    const-wide/16 v10, -0x1

    .line 34013203
    .line 34013204
    cmp-long v12, v5, v7

    .line 34013205
    .line 34013206
    if-nez v12, :cond_31

    .line 34013207
    .line 34013208
    iget-boolean v5, v0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 34013209
    .line 34013210
    if-eqz v5, :cond_1e

    .line 34013211
    .line 34013212
    monitor-exit v4

    .line 34013213
    return-wide v10

    .line 34013214
    :cond_1e
    iget-object v5, v0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 34013215
    .line 34013216
    if-eqz v5, :cond_28

    .line 34013217
    .line 34013218
    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    .line 34013219
    .line 34013220
    invoke-virtual {v5, v0}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 34013221
    .line 34013222
    .line 34013223
    goto :goto_b

    .line 34013224
    :cond_28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v5

    .line 34013228
    iput-object v5, v0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 34013229
    .line 34013230
    monitor-exit v4

    .line 34013231
    const/4 v0, 0x1

    .line 34013232
    goto :goto_41

    .line 34013233
    :cond_31
    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    .line 34013234
    .line 34013235
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-wide v5

    .line 34013239
    sub-long v5, v7, v5

    .line 34013240
    .line 34013241
    iget-wide v12, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 34013242
    .line 34013243
    cmp-long v0, v12, v5

    .line 34013244
    .line 34013245
    if-gez v0, :cond_fc

    .line 34013246
    .line 34013247
    monitor-exit v4
    :try_end_40
    .catchall {:try_start_b .. :try_end_40} :catchall_116

    .line 34013248
    const/4 v0, 0x2

    .line 34013249
    :goto_41
    const-wide/16 v4, 0x20

    .line 34013250
    .line 34013251
    if-ne v0, v9, :cond_5e

    .line 34013252
    .line 34013253
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 34013254
    .line 34013255
    sub-long/2addr v7, v9

    .line 34013256
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-wide v2

    .line 34013260
    iget-object v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 34013261
    .line 34013262
    iget-wide v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 34013263
    .line 34013264
    add-long v10, v6, v4

    .line 34013265
    .line 34013266
    move-object/from16 v12, p1

    .line 34013267
    .line 34013268
    move-wide v13, v2

    .line 34013269
    invoke-virtual/range {v9 .. v14}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/Buffer;J)V

    .line 34013270
    .line 34013271
    .line 34013272
    iget-wide v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 34013273
    .line 34013274
    add-long/2addr v4, v2

    .line 34013275
    iput-wide v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 34013276
    .line 34013277
    return-wide v2

    .line 34013278
    :cond_5e
    const/4 v6, 0x0

    .line 34013279
    :try_start_5f
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 34013280
    .line 34013281
    iget-object v9, v0, Lokhttp3/internal/cache2/Relay;->upstream:Lokio/Source;

    .line 34013282
    .line 34013283
    iget-object v12, v0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lokio/Buffer;

    .line 34013284
    .line 34013285
    iget-wide v13, v0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 34013286
    .line 34013287
    invoke-interface {v9, v12, v13, v14}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-wide v12

    .line 34013291
    cmp-long v0, v12, v10

    .line 34013292
    .line 34013293
    if-nez v0, :cond_83

    .line 34013294
    .line 34013295
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 34013296
    .line 34013297
    invoke-virtual {v0, v7, v8}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_74
    .catchall {:try_start_5f .. :try_end_74} :catchall_ec

    .line 34013298
    .line 34013299
    .line 34013300
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 34013301
    .line 34013302
    monitor-enter v2

    .line 34013303
    :try_start_77
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 34013304
    .line 34013305
    iput-object v6, v0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 34013306
    .line 34013307
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 34013308
    .line 34013309
    .line 34013310
    monitor-exit v2

    .line 34013311
    return-wide v10

    .line 34013312
    :catchall_80
    move-exception v0

    .line 34013313
    monitor-exit v2
    :try_end_82
    .catchall {:try_start_77 .. :try_end_82} :catchall_80

    .line 34013314
    throw v0

    .line 34013315
    :cond_83
    :try_start_83
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-wide v2

    .line 34013319
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 34013320
    .line 34013321
    iget-object v14, v0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lokio/Buffer;

    .line 34013322
    .line 34013323
    const-wide/16 v16, 0x0

    .line 34013324
    .line 34013325
    move-object/from16 v15, p1

    .line 34013326
    .line 34013327
    move-wide/from16 v18, v2

    .line 34013328
    .line 34013329
    invoke-virtual/range {v14 .. v19}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 34013330
    .line 34013331
    .line 34013332
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 34013333
    .line 34013334
    add-long/2addr v9, v2

    .line 34013335
    iput-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 34013336
    .line 34013337
    iget-object v15, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 34013338
    .line 34013339
    add-long v16, v7, v4

    .line 34013340
    .line 34013341
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 34013342
    .line 34013343
    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lokio/Buffer;

    .line 34013344
    .line 34013345
    invoke-virtual {v0}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v18

    .line 34013349
    move-wide/from16 v19, v12

    .line 34013350
    .line 34013351
    invoke-virtual/range {v15 .. v20}, Lokhttp3/internal/cache2/FileOperator;->write(JLokio/Buffer;J)V

    .line 34013352
    .line 34013353
    .line 34013354
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 34013355
    .line 34013356
    monitor-enter v4
    :try_end_ad
    .catchall {:try_start_83 .. :try_end_ad} :catchall_ec

    .line 34013357
    :try_start_ad
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 34013358
    .line 34013359
    iget-object v5, v0, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    .line 34013360
    .line 34013361
    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lokio/Buffer;

    .line 34013362
    .line 34013363
    invoke-virtual {v5, v0, v12, v13}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 34013364
    .line 34013365
    .line 34013366
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 34013367
    .line 34013368
    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    .line 34013369
    .line 34013370
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-wide v7

    .line 34013374
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 34013375
    .line 34013376
    iget-wide v9, v0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 34013377
    .line 34013378
    cmp-long v5, v7, v9

    .line 34013379
    .line 34013380
    if-lez v5, :cond_d4

    .line 34013381
    .line 34013382
    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    .line 34013383
    .line 34013384
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-wide v7

    .line 34013388
    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 34013389
    .line 34013390
    iget-wide v9, v5, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 34013391
    .line 34013392
    sub-long/2addr v7, v9

    .line 34013393
    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->skip(J)V

    .line 34013394
    .line 34013395
    .line 34013396
    :cond_d4
    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 34013397
    .line 34013398
    iget-wide v7, v5, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 34013399
    .line 34013400
    add-long/2addr v7, v12

    .line 34013401
    iput-wide v7, v5, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 34013402
    .line 34013403
    monitor-exit v4
    :try_end_dc
    .catchall {:try_start_ad .. :try_end_dc} :catchall_e9

    .line 34013404
    monitor-enter v5

    .line 34013405
    :try_start_dd
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 34013406
    .line 34013407
    iput-object v6, v0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 34013408
    .line 34013409
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 34013410
    .line 34013411
    .line 34013412
    monitor-exit v5

    .line 34013413
    return-wide v2

    .line 34013414
    :catchall_e6
    move-exception v0

    .line 34013415
    monitor-exit v5
    :try_end_e8
    .catchall {:try_start_dd .. :try_end_e8} :catchall_e6

    .line 34013416
    throw v0

    .line 34013417
    :catchall_e9
    move-exception v0

    .line 34013418
    :try_start_ea
    monitor-exit v4
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_e9

    .line 34013419
    :try_start_eb
    throw v0
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_ec

    .line 34013420
    :catchall_ec
    move-exception v0

    .line 34013421
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 34013422
    .line 34013423
    monitor-enter v2

    .line 34013424
    :try_start_f0
    iget-object v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 34013425
    .line 34013426
    iput-object v6, v3, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 34013427
    .line 34013428
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 34013429
    .line 34013430
    .line 34013431
    monitor-exit v2
    :try_end_f8
    .catchall {:try_start_f0 .. :try_end_f8} :catchall_f9

    .line 34013432
    throw v0

    .line 34013433
    :catchall_f9
    move-exception v0

    .line 34013434
    :try_start_fa
    monitor-exit v2
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_f9

    .line 34013435
    throw v0

    .line 34013436
    :cond_fc
    sub-long/2addr v7, v12

    .line 34013437
    :try_start_fd
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-wide v2

    .line 34013441
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 34013442
    .line 34013443
    iget-object v9, v0, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    .line 34013444
    .line 34013445
    iget-wide v7, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 34013446
    .line 34013447
    sub-long v11, v7, v5

    .line 34013448
    .line 34013449
    move-object/from16 v10, p1

    .line 34013450
    .line 34013451
    move-wide v13, v2

    .line 34013452
    invoke-virtual/range {v9 .. v14}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 34013453
    .line 34013454
    .line 34013455
    iget-wide v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 34013456
    .line 34013457
    add-long/2addr v5, v2

    .line 34013458
    iput-wide v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 34013459
    .line 34013460
    monitor-exit v4

    .line 34013461
    return-wide v2

    .line 34013462
    :catchall_116
    move-exception v0

    .line 34013463
    monitor-exit v4
    :try_end_118
    .catchall {:try_start_fd .. :try_end_118} :catchall_116

    .line 34013464
    throw v0

    .line 34013465
    :cond_119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013466
    .line 34013467
    const-string v2, "closed"

    .line 34013468
    .line 34013469
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    .line 1
    .line 2
    return-object v0
.end method
