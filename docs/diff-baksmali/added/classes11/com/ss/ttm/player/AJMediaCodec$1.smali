.class Lcom/ss/ttm/player/AJMediaCodec$1;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/ttm/player/AJMediaCodec;->setCallback(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/ttm/player/AJMediaCodec;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/AJMediaCodec;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 16842754
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .registers 6

    .prologue
    .line 33882112
    const-string p1, "JAJMediaCodec"

    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    const-string/jumbo v1, "ttmn: "

    .line 33882118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882124
    const-string v1, " closed = "

    .line 33882126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 33882131
    iget-boolean v1, v1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecIsClosed:Z

    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-static {p1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 33882145
    iget v0, p1, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 33882147
    const/4 v1, 0x2

    .line 33882148
    if-ne v0, v1, :cond_2a

    .line 33882150
    iget-object p1, p1, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock2:Ljava/lang/Object;

    .line 33882152
    goto :goto_2c

    .line 33882153
    :cond_2a
    sget-object p1, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock:Ljava/lang/Object;

    .line 33882155
    :goto_2c
    monitor-enter p1

    .line 33882156
    :try_start_2d
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 33882158
    iget-boolean v0, v0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecIsClosed:Z

    .line 33882160
    if-eqz v0, :cond_35

    .line 33882162
    monitor-exit p1

    .line 33882163
    return-void

    .line 33882164
    :cond_35
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 33882166
    iget v2, v0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 33882168
    if-ne v2, v1, :cond_49

    .line 33882170
    invoke-virtual {v0, p2}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 33882173
    move-result p2

    .line 33882174
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 33882176
    iget-wide v1, v0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 33882178
    iget-object v0, v0, Lcom/ss/ttm/player/AJMediaCodec;->mExceptionInfo:Ljava/lang/String;

    .line 33882180
    invoke-static {v1, v2, p2, v0}, Lcom/ss/ttm/player/AJMediaCodec;->_onError2(JILjava/lang/String;)V

    .line 33882183
    goto :goto_4e

    .line 33882184
    :cond_49
    iget-wide v0, v0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 33882186
    invoke-static {v0, v1}, Lcom/ss/ttm/player/AJMediaCodec;->_onError(J)V

    .line 33882189
    :goto_4e
    monitor-exit p1

    .line 33882190
    return-void

    .line 33882191
    :catchall_50
    move-exception p2

    .line 33882192
    monitor-exit p1
    :try_end_52
    .catchall {:try_start_2d .. :try_end_52} :catchall_50

    .line 33882193
    throw p2
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 33816578
    iget-object v1, v0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 33816580
    if-ne p1, v1, :cond_2f

    .line 33816582
    iget p1, v0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 33816584
    const/4 v1, 0x2

    .line 33816585
    if-ne p1, v1, :cond_e

    .line 33816587
    iget-object p1, v0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock2:Ljava/lang/Object;

    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    sget-object p1, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock:Ljava/lang/Object;

    .line 33816592
    :goto_10
    monitor-enter p1

    .line 33816593
    :try_start_11
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 33816595
    iget-boolean v0, v0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecIsClosed:Z

    .line 33816597
    if-eqz v0, :cond_19

    .line 33816599
    monitor-exit p1

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 33816603
    iget v2, v0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 33816605
    if-ne v2, v1, :cond_25

    .line 33816607
    iget-wide v0, v0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 33816609
    invoke-static {v0, v1, p2}, Lcom/ss/ttm/player/AJMediaCodec;->_onEmptyBuffer2(JI)V

    .line 33816612
    goto :goto_2a

    .line 33816613
    :cond_25
    iget-wide v0, v0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 33816615
    invoke-static {v0, v1, p2}, Lcom/ss/ttm/player/AJMediaCodec;->_onEmptyBuffer(JI)V

    .line 33816618
    :goto_2a
    monitor-exit p1

    .line 33816619
    goto :goto_2f

    .line 33816620
    :catchall_2c
    move-exception p2

    .line 33816621
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_11 .. :try_end_2e} :catchall_2c

    .line 33816622
    throw p2

    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 15

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 50659330
    iget-object v1, v0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 50659332
    if-ne p1, v1, :cond_41

    .line 50659334
    iget p1, v0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 50659336
    const/4 v1, 0x2

    .line 50659337
    if-ne p1, v1, :cond_e

    .line 50659339
    iget-object p1, v0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock2:Ljava/lang/Object;

    .line 50659341
    goto :goto_10

    .line 50659342
    :cond_e
    sget-object p1, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock:Ljava/lang/Object;

    .line 50659344
    :goto_10
    monitor-enter p1

    .line 50659345
    :try_start_11
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 50659347
    iget-boolean v0, v0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecIsClosed:Z

    .line 50659349
    if-eqz v0, :cond_19

    .line 50659351
    monitor-exit p1

    .line 50659352
    return-void

    .line 50659353
    :cond_19
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 50659355
    iget v2, v0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 50659357
    if-ne v2, v1, :cond_2e

    .line 50659359
    iget-wide v3, v0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 50659361
    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 50659363
    iget v7, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 50659365
    iget-wide v8, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 50659367
    iget v10, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 50659369
    move v5, p2

    .line 50659370
    invoke-static/range {v3 .. v10}, Lcom/ss/ttm/player/AJMediaCodec;->_onFilledBuffer2(JIIIJI)V

    .line 50659373
    goto :goto_3c

    .line 50659374
    :cond_2e
    iget-wide v0, v0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 50659376
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 50659378
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 50659380
    iget-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 50659382
    iget v7, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 50659384
    move v2, p2

    .line 50659385
    invoke-static/range {v0 .. v7}, Lcom/ss/ttm/player/AJMediaCodec;->_onFilledBuffer(JIIIJI)V

    .line 50659388
    :goto_3c
    monitor-exit p1

    .line 50659389
    goto :goto_41

    .line 50659390
    :catchall_3e
    move-exception p2

    .line 50659391
    monitor-exit p1
    :try_end_40
    .catchall {:try_start_11 .. :try_end_40} :catchall_3e

    .line 50659392
    throw p2

    .line 50659393
    :cond_41
    :goto_41
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p2

    .line 34013188
    const-string v2, "JAJMediaCodec"

    .line 34013190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013192
    const-string v4, "onOutputFormatChanged = "

    .line 34013194
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013203
    move-result-object v3

    .line 34013204
    invoke-static {v2, v1, v3}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013207
    const/4 v6, 0x0

    .line 34013208
    iget-object v2, v1, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 34013210
    iput-object v0, v2, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 34013212
    iget v3, v2, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSetVideoScalingMode:I

    .line 34013214
    const/4 v4, 0x2

    .line 34013215
    if-lez v3, :cond_2a

    .line 34013217
    iget-boolean v2, v2, Lcom/ss/ttm/player/AJMediaCodec;->mCodecIsClosed:Z

    .line 34013219
    if-nez v2, :cond_2a

    .line 34013221
    move-object/from16 v2, p1

    .line 34013223
    invoke-virtual {v2, v4}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 34013226
    :cond_2a
    if-eqz v0, :cond_19e

    .line 34013228
    :try_start_2c
    const-string v2, "mime"

    .line 34013230
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013233
    move-result-object v2

    .line 34013234
    const-string/jumbo v3, "video"

    .line 34013236
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013239
    move-result v3

    .line 34013240
    const/4 v5, 0x0

    .line 34013241
    if-eqz v3, :cond_125

    .line 34013243
    const-string v3, "crop-right"

    .line 34013245
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 34013248
    move-result v3

    .line 34013249
    const/4 v7, 0x1

    .line 34013250
    if-eqz v3, :cond_5f

    .line 34013252
    const-string v3, "crop-left"

    .line 34013254
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 34013257
    move-result v3

    .line 34013258
    if-eqz v3, :cond_5f

    .line 34013260
    const-string v3, "crop-bottom"

    .line 34013262
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 34013265
    move-result v3

    .line 34013266
    if-eqz v3, :cond_5f

    .line 34013268
    const-string v3, "crop-top"

    .line 34013270
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 34013273
    move-result v3

    .line 34013274
    if-eqz v3, :cond_5f

    .line 34013276
    const/4 v3, 0x1

    .line 34013277
    goto :goto_60

    .line 34013278
    :cond_5f
    const/4 v3, 0x0

    .line 34013279
    :goto_60
    iget-object v8, v1, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 34013281
    iget-object v8, v8, Lcom/ss/ttm/player/AJMediaCodec;->mAJMediaFormat:Lcom/ss/ttm/player/AJMediaFormat;

    .line 34013283
    if-eqz v3, :cond_75

    .line 34013285
    const-string v9, "crop-right"

    .line 34013287
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 34013290
    move-result v9

    .line 34013291
    const-string v10, "crop-left"

    .line 34013293
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 34013296
    move-result v10

    .line 34013297
    sub-int/2addr v9, v10

    .line 34013298
    add-int/2addr v9, v7

    .line 34013299
    goto :goto_7c

    .line 34013300
    :cond_75
    const-string/jumbo v9, "width"

    .line 34013302
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 34013305
    move-result v9

    .line 34013306
    :goto_7c
    iput v9, v8, Lcom/ss/ttm/player/AJMediaFormat;->width:I

    .line 34013308
    iget-object v8, v1, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 34013310
    iget-object v8, v8, Lcom/ss/ttm/player/AJMediaCodec;->mAJMediaFormat:Lcom/ss/ttm/player/AJMediaFormat;

    .line 34013312
    if-eqz v3, :cond_93

    .line 34013314
    const-string v3, "crop-bottom"

    .line 34013316
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 34013319
    move-result v3

    .line 34013320
    const-string v9, "crop-top"

    .line 34013322
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 34013325
    move-result v9

    .line 34013326
    sub-int/2addr v3, v9

    .line 34013327
    add-int/2addr v3, v7

    .line 34013328
    goto :goto_99

    .line 34013329
    :cond_93
    const-string v3, "height"

    .line 34013331
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 34013334
    move-result v3

    .line 34013335
    :goto_99
    iput v3, v8, Lcom/ss/ttm/player/AJMediaFormat;->height:I

    .line 34013337
    const-string v3, "color-format"

    .line 34013339
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 34013342
    move-result v3

    .line 34013343
    if-eqz v3, :cond_aa

    .line 34013345
    const-string v3, "color-format"

    .line 34013347
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 34013350
    move-result v3

    .line 34013351
    goto :goto_ab

    .line 34013352
    :cond_aa
    const/4 v3, 0x0

    .line 34013353
    :goto_ab
    const/16 v7, 0x15

    .line 34013355
    if-eq v3, v7, :cond_c0

    .line 34013357
    const v7, 0x7f000100

    .line 34013360
    if-eq v3, v7, :cond_c0

    .line 34013362
    const v7, 0x7fa30c00

    .line 34013365
    if-eq v3, v7, :cond_c0

    .line 34013367
    iget-object v3, v1, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 34013369
    iget-object v3, v3, Lcom/ss/ttm/player/AJMediaCodec;->mAJMediaFormat:Lcom/ss/ttm/player/AJMediaFormat;

    .line 34013371
    iput v5, v3, Lcom/ss/ttm/player/AJMediaFormat;->colorFormat:I

    .line 34013373
    goto :goto_c7

    .line 34013374
    :cond_c0
    iget-object v3, v1, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 34013376
    iget-object v3, v3, Lcom/ss/ttm/player/AJMediaCodec;->mAJMediaFormat:Lcom/ss/ttm/player/AJMediaFormat;

    .line 34013378
    const/4 v7, 0x3

    .line 34013379
    iput v7, v3, Lcom/ss/ttm/player/AJMediaFormat;->colorFormat:I

    .line 34013381
    :goto_c7
    const-string v3, "color-transfer"

    .line 34013383
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 34013386
    move-result v3

    .line 34013387
    if-eqz v3, :cond_d6

    .line 34013389
    const-string v3, "color-transfer"

    .line 34013391
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 34013394
    move-result v3

    .line 34013395
    goto :goto_d7

    .line 34013396
    :cond_d6
    const/4 v3, 0x0

    .line 34013397
    :goto_d7
    const/4 v7, 0x6

    .line 34013398
    if-eq v3, v7, :cond_ed

    .line 34013400
    const/4 v7, 0x7

    .line 34013401
    if-eq v3, v7, :cond_e4

    .line 34013403
    iget-object v3, v1, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 34013405
    iget-object v3, v3, Lcom/ss/ttm/player/AJMediaCodec;->mAJMediaFormat:Lcom/ss/ttm/player/AJMediaFormat;

    .line 34013407
    iput v5, v3, Lcom/ss/ttm/player/AJMediaFormat;->colorTrans:I

    .line 34013409
    goto :goto_f5

    .line 34013410
    :cond_e4
    iget-object v3, v1, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 34013412
    iget-object v3, v3, Lcom/ss/ttm/player/AJMediaCodec;->mAJMediaFormat:Lcom/ss/ttm/player/AJMediaFormat;

    .line 34013414
    const/16 v7, 0x12

    .line 34013416
    iput v7, v3, Lcom/ss/ttm/player/AJMediaFormat;->colorTrans:I

    .line 34013418
    goto :goto_f5

    .line 34013419
    :cond_ed
    iget-object v3, v1, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 34013421
    iget-object v3, v3, Lcom/ss/ttm/player/AJMediaCodec;->mAJMediaFormat:Lcom/ss/ttm/player/AJMediaFormat;

    .line 34013423
    const/16 v7, 0x10

    .line 34013425
    iput v7, v3, Lcom/ss/ttm/player/AJMediaFormat;->colorTrans:I

    .line 34013427
    :goto_f5
    iget-object v3, v1, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 34013429
    iget-object v3, v3, Lcom/ss/ttm/player/AJMediaCodec;->mAJMediaFormat:Lcom/ss/ttm/player/AJMediaFormat;

    .line 34013431
    const-string/jumbo v7, "slice-height"

    .line 34013433
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 34013436
    move-result v7

    .line 34013437
    if-eqz v7, :cond_10a

    .line 34013439
    const-string/jumbo v7, "slice-height"

    .line 34013441
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 34013444
    move-result v7

    .line 34013445
    goto :goto_10b

    .line 34013446
    :cond_10a
    const/4 v7, 0x0

    .line 34013447
    :goto_10b
    iput v7, v3, Lcom/ss/ttm/player/AJMediaFormat;->sliceHeight:I

    .line 34013449
    iget-object v3, v1, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 34013451
    iget-object v3, v3, Lcom/ss/ttm/player/AJMediaCodec;->mAJMediaFormat:Lcom/ss/ttm/player/AJMediaFormat;

    .line 34013453
    const-string/jumbo v7, "stride"

    .line 34013455
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 34013458
    move-result v7

    .line 34013459
    if-eqz v7, :cond_122

    .line 34013461
    const-string/jumbo v7, "stride"

    .line 34013463
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 34013466
    move-result v7

    .line 34013467
    goto :goto_123

    .line 34013468
    :cond_122
    const/4 v7, 0x0

    .line 34013469
    :goto_123
    iput v7, v3, Lcom/ss/ttm/player/AJMediaFormat;->stride:I

    .line 34013471
    :cond_125
    const-string v3, "audio"

    .line 34013473
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013476
    move-result v2

    .line 34013477
    if-eqz v2, :cond_19e

    .line 34013479
    iget-object v2, v1, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 34013481
    iget-object v2, v2, Lcom/ss/ttm/player/AJMediaCodec;->mAJMediaFormat:Lcom/ss/ttm/player/AJMediaFormat;

    .line 34013483
    const-string v3, "sample-rate"

    .line 34013485
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 34013488
    move-result v3

    .line 34013489
    if-eqz v3, :cond_140

    .line 34013491
    const-string v3, "sample-rate"

    .line 34013493
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 34013496
    move-result v3

    .line 34013497
    goto :goto_141

    .line 34013498
    :cond_140
    const/4 v3, 0x0

    .line 34013499
    :goto_141
    iput v3, v2, Lcom/ss/ttm/player/AJMediaFormat;->sampleRate:I

    .line 34013501
    iget-object v2, v1, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 34013503
    iget-object v2, v2, Lcom/ss/ttm/player/AJMediaCodec;->mAJMediaFormat:Lcom/ss/ttm/player/AJMediaFormat;

    .line 34013505
    const-string v3, "channel-count"

    .line 34013507
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 34013510
    move-result v3

    .line 34013511
    if-eqz v3, :cond_155

    .line 34013513
    const-string v3, "channel-count"

    .line 34013515
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 34013518
    move-result v5

    .line 34013519
    :cond_155
    iput v5, v2, Lcom/ss/ttm/player/AJMediaFormat;->channelCount:I
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_157} :catch_158

    .line 34013521
    goto :goto_19e

    .line 34013522
    :catch_158
    move-exception v0

    .line 34013523
    const-string v2, "JAJMediaCodec"

    .line 34013525
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34013528
    move-result-object v0

    .line 34013529
    invoke-static {v2, v1, v0}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013532
    iget-object v0, v1, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 34013534
    iget-object v0, v0, Lcom/ss/ttm/player/AJMediaCodec;->mAJMediaFormat:Lcom/ss/ttm/player/AJMediaFormat;

    .line 34013536
    invoke-virtual {v0}, Lcom/ss/ttm/player/AJMediaFormat;->reset()V

    .line 34013539
    const/4 v7, -0x1

    .line 34013540
    iget-object v0, v1, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 34013542
    iget v2, v0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 34013544
    if-ne v2, v4, :cond_18f

    .line 34013546
    iget-object v2, v0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock2:Ljava/lang/Object;

    .line 34013548
    monitor-enter v2

    .line 34013549
    :try_start_173
    iget-object v0, v1, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 34013551
    iget-boolean v0, v0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecIsClosed:Z

    .line 34013553
    if-eqz v0, :cond_17b

    .line 34013555
    monitor-exit v2

    .line 34013556
    return-void

    .line 34013557
    :cond_17b
    iget-object v0, v1, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 34013559
    iget-wide v5, v0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 34013561
    const/4 v8, 0x0

    .line 34013562
    const/4 v9, 0x0

    .line 34013563
    const/4 v10, 0x0

    .line 34013564
    const/4 v11, 0x0

    .line 34013565
    const/4 v12, 0x0

    .line 34013566
    const/4 v13, 0x0

    .line 34013567
    const/4 v14, 0x0

    .line 34013568
    const/4 v15, 0x0

    .line 34013569
    invoke-static/range {v5 .. v15}, Lcom/ss/ttm/player/AJMediaCodec;->_onFormatChanged2(JIIIIIIIII)V

    .line 34013572
    monitor-exit v2

    .line 34013573
    goto :goto_19d

    .line 34013574
    :catchall_18c
    move-exception v0

    .line 34013575
    monitor-exit v2
    :try_end_18e
    .catchall {:try_start_173 .. :try_end_18e} :catchall_18c

    .line 34013576
    throw v0

    .line 34013577
    :cond_18f
    iget-wide v3, v0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 34013579
    const/4 v6, 0x0

    .line 34013580
    const/4 v7, 0x0

    .line 34013581
    const/4 v8, 0x0

    .line 34013582
    const/4 v9, 0x0

    .line 34013583
    const/4 v10, 0x0

    .line 34013584
    const/4 v11, 0x0

    .line 34013585
    const/4 v12, 0x0

    .line 34013586
    const/4 v13, 0x0

    .line 34013587
    const/4 v5, -0x1

    .line 34013588
    invoke-static/range {v3 .. v13}, Lcom/ss/ttm/player/AJMediaCodec;->_onFormatChanged(JIIIIIIIII)V

    .line 34013591
    :goto_19d
    return-void

    .line 34013592
    :cond_19e
    :goto_19e
    iget-object v0, v1, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 34013594
    iget v2, v0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 34013596
    if-ne v2, v4, :cond_1cd

    .line 34013598
    iget-object v2, v0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock2:Ljava/lang/Object;

    .line 34013600
    monitor-enter v2

    .line 34013601
    :try_start_1a7
    iget-object v0, v1, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 34013603
    iget-boolean v0, v0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecIsClosed:Z

    .line 34013605
    if-eqz v0, :cond_1af

    .line 34013607
    monitor-exit v2

    .line 34013608
    return-void

    .line 34013609
    :cond_1af
    iget-object v0, v1, Lcom/ss/ttm/player/AJMediaCodec$1;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 34013611
    iget-wide v4, v0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 34013613
    iget-object v0, v0, Lcom/ss/ttm/player/AJMediaCodec;->mAJMediaFormat:Lcom/ss/ttm/player/AJMediaFormat;

    .line 34013615
    iget v7, v0, Lcom/ss/ttm/player/AJMediaFormat;->width:I

    .line 34013617
    iget v8, v0, Lcom/ss/ttm/player/AJMediaFormat;->height:I

    .line 34013619
    iget v9, v0, Lcom/ss/ttm/player/AJMediaFormat;->sampleRate:I

    .line 34013621
    iget v10, v0, Lcom/ss/ttm/player/AJMediaFormat;->channelCount:I

    .line 34013623
    iget v11, v0, Lcom/ss/ttm/player/AJMediaFormat;->colorFormat:I

    .line 34013625
    iget v12, v0, Lcom/ss/ttm/player/AJMediaFormat;->colorTrans:I

    .line 34013627
    iget v13, v0, Lcom/ss/ttm/player/AJMediaFormat;->sliceHeight:I

    .line 34013629
    iget v14, v0, Lcom/ss/ttm/player/AJMediaFormat;->stride:I

    .line 34013631
    invoke-static/range {v4 .. v14}, Lcom/ss/ttm/player/AJMediaCodec;->_onFormatChanged2(JIIIIIIIII)V

    .line 34013634
    monitor-exit v2

    .line 34013635
    goto :goto_1e5

    .line 34013636
    :catchall_1ca
    move-exception v0

    .line 34013637
    monitor-exit v2
    :try_end_1cc
    .catchall {:try_start_1a7 .. :try_end_1cc} :catchall_1ca

    .line 34013638
    throw v0

    .line 34013639
    :cond_1cd
    iget-wide v3, v0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 34013641
    iget-object v0, v0, Lcom/ss/ttm/player/AJMediaCodec;->mAJMediaFormat:Lcom/ss/ttm/player/AJMediaFormat;

    .line 34013643
    iget v6, v0, Lcom/ss/ttm/player/AJMediaFormat;->width:I

    .line 34013645
    iget v7, v0, Lcom/ss/ttm/player/AJMediaFormat;->height:I

    .line 34013647
    iget v8, v0, Lcom/ss/ttm/player/AJMediaFormat;->sampleRate:I

    .line 34013649
    iget v9, v0, Lcom/ss/ttm/player/AJMediaFormat;->channelCount:I

    .line 34013651
    iget v10, v0, Lcom/ss/ttm/player/AJMediaFormat;->colorFormat:I

    .line 34013653
    iget v11, v0, Lcom/ss/ttm/player/AJMediaFormat;->colorTrans:I

    .line 34013655
    iget v12, v0, Lcom/ss/ttm/player/AJMediaFormat;->sliceHeight:I

    .line 34013657
    iget v13, v0, Lcom/ss/ttm/player/AJMediaFormat;->stride:I

    .line 34013659
    const/4 v5, 0x0

    .line 34013660
    invoke-static/range {v3 .. v13}, Lcom/ss/ttm/player/AJMediaCodec;->_onFormatChanged(JIIIIIIIII)V

    .line 34013663
    :goto_1e5
    return-void
.end method
