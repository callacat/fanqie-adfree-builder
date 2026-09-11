.class public Lcom/ss/ttm/player/AudioLatencyTuner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mActualSize:I

.field private mActualSizeRate:F

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mAudioTrackBlockCount:I

.field private mAudioTrackWillBlock:Z

.field private mAutoUpdateSizeStableNum:I

.field private mChangeSizeRate:I

.field private mEnableAutoUpdateSize:Z

.field private mEnableChangeSize:Z

.field private mEnableInitialSizeAdaptFrameSize:Z

.field private mFramesPerBlock:I

.field private mGlobalUpdateSizeMode:I

.field private mHistoryUnderRunRise:[Z

.field private mInitialSize:I

.field private mMinTrackSize:I

.field private mOutputPcmFrameSize:I

.field private mPreviousUnderrunCount:I

.field private mPrimingThreshold:I

.field private mStableStopUpdateThresh:I

.field private mState:I

.field private mSuggestedInitialSizeRate:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3905

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262148
    .line 262149
    iput v0, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mSuggestedInitialSizeRate:F

    .line 262150
    .line 262151
    iput v0, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mActualSizeRate:F

    .line 262152
    .line 262153
    const/4 v0, 0x2

    .line 262154
    iput v0, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mChangeSizeRate:I

    .line 262155
    .line 262156
    const/16 v1, 0x40

    .line 262157
    .line 262158
    iput v1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mFramesPerBlock:I

    .line 262159
    .line 262160
    const/16 v1, 0x8

    .line 262161
    .line 262162
    iput v1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mPrimingThreshold:I

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    iput-boolean v1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mAudioTrackWillBlock:Z

    .line 262166
    .line 262167
    new-array v0, v0, [Z

    .line 262168
    .line 262169
    fill-array-data v0, :array_20

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mHistoryUnderRunRise:[Z

    .line 262173
    .line 262174
    return-void

    .line 262175
    nop

    .line 262176
    :array_20
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private incrementThreshold(I)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mAudioTrack:Landroid/media/AudioTrack;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iget v1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mFramesPerBlock:I

    .line 17039367
    .line 17039368
    div-int v2, v0, v1

    .line 17039369
    .line 17039370
    add-int/2addr v2, p1

    .line 17039371
    mul-int v2, v2, v1

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mAudioTrack:Landroid/media/AudioTrack;

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack;->setBufferSizeInFrames(I)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    iget v1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mOutputPcmFrameSize:I

    .line 17039380
    .line 17039381
    mul-int p1, p1, v1

    .line 17039382
    .line 17039383
    iput p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mActualSize:I

    .line 17039384
    .line 17039385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    mul-int v0, v0, v1

    .line 17039388
    .line 17039389
    if-ne p1, v0, :cond_21

    .line 17039390
    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    return p1
.end method


# virtual methods
.method public close()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mGlobalUpdateSizeMode:I

    .line 196609
    .line 196610
    if-lez v0, :cond_10

    .line 196611
    .line 196612
    iget v0, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mState:I

    .line 196613
    .line 196614
    const/4 v1, 0x3

    .line 196615
    if-ne v0, v1, :cond_10

    .line 196616
    .line 196617
    const/16 v0, 0x4a

    .line 196618
    .line 196619
    iget v1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mActualSize:I

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mAudioTrack:Landroid/media/AudioTrack;

    .line 196626
    .line 196627
    return-void
.end method

.method public getSuggestedInitialSize(IIII)I
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 67305473
    .line 67305474
    .line 67305475
    move-result p1

    .line 67305476
    iput p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mMinTrackSize:I

    .line 67305477
    .line 67305478
    int-to-float p1, p1

    .line 67305479
    iget p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mSuggestedInitialSizeRate:F

    .line 67305480
    .line 67305481
    mul-float p1, p1, p2

    .line 67305482
    .line 67305483
    float-to-int p1, p1

    .line 67305484
    iput p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mInitialSize:I

    .line 67305485
    .line 67305486
    iget-boolean p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mEnableInitialSizeAdaptFrameSize:Z

    .line 67305487
    .line 67305488
    if-eqz p2, :cond_19

    .line 67305489
    .line 67305490
    div-int/2addr p1, p4

    .line 67305491
    add-int/lit8 p1, p1, 0x1

    .line 67305492
    .line 67305493
    mul-int p1, p1, p4

    .line 67305494
    .line 67305495
    iput p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mInitialSize:I

    .line 67305496
    .line 67305497
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67305498
    .line 67305499
    iget p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mInitialSize:I

    .line 67305500
    .line 67305501
    return p1
.end method

.method public setFloatOption(IF)V
    .registers 4

    .prologue
    .line 33685504
    const/16 v0, 0xb

    .line 33685505
    .line 33685506
    if-eq p1, v0, :cond_c

    .line 33685507
    .line 33685508
    const/16 v0, 0xc

    .line 33685509
    .line 33685510
    if-eq p1, v0, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    iput p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mActualSizeRate:F

    .line 33685514
    .line 33685515
    goto :goto_e

    .line 33685516
    :cond_c
    iput p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mSuggestedInitialSizeRate:F

    .line 33685517
    .line 33685518
    :goto_e
    return-void
.end method

.method public setIntOption(II)V
    .registers 6

    .prologue
    .line 33816576
    const/16 v0, 0xa

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-eq p1, v0, :cond_24

    .line 33816581
    .line 33816582
    packed-switch p1, :pswitch_data_2c

    .line 33816583
    .line 33816584
    .line 33816585
    goto :goto_2a

    .line 33816586
    :pswitch_a
    iput p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mGlobalUpdateSizeMode:I

    .line 33816587
    .line 33816588
    goto :goto_2a

    .line 33816589
    :pswitch_d
    iput p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mStableStopUpdateThresh:I

    .line 33816590
    .line 33816591
    goto :goto_2a

    .line 33816592
    :pswitch_10
    iput p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mPrimingThreshold:I

    .line 33816593
    .line 33816594
    goto :goto_2a

    .line 33816595
    :pswitch_13
    if-lez p2, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v1, 0x0

    .line 33816599
    :goto_17
    iput-boolean v1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mEnableAutoUpdateSize:Z

    .line 33816600
    .line 33816601
    goto :goto_2a

    .line 33816602
    :pswitch_1a
    iput p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mChangeSizeRate:I

    .line 33816603
    .line 33816604
    goto :goto_2a

    .line 33816605
    :pswitch_1d
    if-lez p2, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v1, 0x0

    .line 33816609
    :goto_21
    iput-boolean v1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mEnableChangeSize:Z

    .line 33816610
    .line 33816611
    goto :goto_2a

    .line 33816612
    :cond_24
    if-lez p2, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v1, 0x0

    .line 33816616
    :goto_28
    iput-boolean v1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mEnableInitialSizeAdaptFrameSize:Z

    .line 33816617
    .line 33816618
    :goto_2a
    return-void

    .line 33816619
    nop

    .line 33816620
    :pswitch_data_2c
    .packed-switch 0xd
        :pswitch_1d
        :pswitch_1a
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method public update(IJ)I
    .registers 10

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mAudioTrack:Landroid/media/AudioTrack;

    .line 34013185
    .line 34013186
    if-nez v0, :cond_7

    .line 34013187
    .line 34013188
    iget p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mActualSize:I

    .line 34013189
    .line 34013190
    return p1

    .line 34013191
    :cond_7
    iget-boolean v1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mAudioTrackWillBlock:Z

    .line 34013192
    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    const/4 v3, 0x1

    .line 34013195
    if-nez v1, :cond_16

    .line 34013196
    .line 34013197
    const-wide/16 v4, 0x5

    .line 34013198
    .line 34013199
    cmp-long v1, p2, v4

    .line 34013200
    .line 34013201
    if-ltz v1, :cond_14

    .line 34013202
    .line 34013203
    goto :goto_16

    .line 34013204
    :cond_14
    const/4 p2, 0x0

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    :goto_16
    const/4 p2, 0x1

    .line 34013207
    :goto_17
    if-eqz p2, :cond_1e

    .line 34013208
    .line 34013209
    iget p3, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mAudioTrackBlockCount:I

    .line 34013210
    .line 34013211
    add-int/2addr p3, v3

    .line 34013212
    iput p3, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mAudioTrackBlockCount:I

    .line 34013213
    .line 34013214
    :cond_1e
    const/16 p3, 0x100

    .line 34013215
    .line 34013216
    if-gt p1, p3, :cond_26

    .line 34013217
    .line 34013218
    if-ltz p1, :cond_26

    .line 34013219
    .line 34013220
    const/4 p1, 0x1

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    const/4 p1, 0x0

    .line 34013223
    :goto_27
    iput-boolean p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mAudioTrackWillBlock:Z

    .line 34013224
    .line 34013225
    iget-boolean p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mEnableChangeSize:Z

    .line 34013226
    .line 34013227
    if-eqz p1, :cond_4a

    .line 34013228
    .line 34013229
    iget p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mAudioTrackBlockCount:I

    .line 34013230
    .line 34013231
    iget p3, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mChangeSizeRate:I

    .line 34013232
    .line 34013233
    if-le p1, p3, :cond_4a

    .line 34013234
    .line 34013235
    iget p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mActualSize:I

    .line 34013236
    .line 34013237
    iget p3, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mMinTrackSize:I

    .line 34013238
    .line 34013239
    if-eq p1, p3, :cond_4a

    .line 34013240
    .line 34013241
    iget p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mOutputPcmFrameSize:I

    .line 34013242
    .line 34013243
    div-int/2addr p3, p1

    .line 34013244
    invoke-virtual {v0, p3}, Landroid/media/AudioTrack;->setBufferSizeInFrames(I)I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result p1

    .line 34013248
    iget p3, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mOutputPcmFrameSize:I

    .line 34013249
    .line 34013250
    mul-int p1, p1, p3

    .line 34013251
    .line 34013252
    iput p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mActualSize:I

    .line 34013253
    .line 34013254
    iput-boolean v2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mEnableChangeSize:Z

    .line 34013255
    .line 34013256
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013257
    .line 34013258
    :cond_4a
    iget-boolean p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mEnableAutoUpdateSize:Z

    .line 34013259
    .line 34013260
    if-eqz p1, :cond_eb

    .line 34013261
    .line 34013262
    if-eqz p2, :cond_eb

    .line 34013263
    .line 34013264
    iget p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mState:I

    .line 34013265
    .line 34013266
    if-eqz p1, :cond_d8

    .line 34013267
    .line 34013268
    const/4 p2, 0x3

    .line 34013269
    const/4 p3, 0x2

    .line 34013270
    if-eq p1, v3, :cond_99

    .line 34013271
    .line 34013272
    if-eq p1, p3, :cond_5c

    .line 34013273
    .line 34013274
    goto/16 :goto_e7

    .line 34013275
    .line 34013276
    :cond_5c
    iget-object p3, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mAudioTrack:Landroid/media/AudioTrack;

    .line 34013277
    .line 34013278
    invoke-virtual {p3}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result p3

    .line 34013282
    iget v0, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mPreviousUnderrunCount:I

    .line 34013283
    .line 34013284
    if-le p3, v0, :cond_7e

    .line 34013285
    .line 34013286
    iget-object v0, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mHistoryUnderRunRise:[Z

    .line 34013287
    .line 34013288
    aget-boolean v1, v0, v2

    .line 34013289
    .line 34013290
    if-nez v1, :cond_70

    .line 34013291
    .line 34013292
    aget-boolean v0, v0, v3

    .line 34013293
    .line 34013294
    if-eqz v0, :cond_73

    .line 34013295
    .line 34013296
    :cond_70
    invoke-direct {p0, p2}, Lcom/ss/ttm/player/AudioLatencyTuner;->incrementThreshold(I)Z

    .line 34013297
    .line 34013298
    .line 34013299
    :cond_73
    iput v2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mAutoUpdateSizeStableNum:I

    .line 34013300
    .line 34013301
    iget-object p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mHistoryUnderRunRise:[Z

    .line 34013302
    .line 34013303
    aget-boolean v0, p2, v3

    .line 34013304
    .line 34013305
    aput-boolean v0, p2, v2

    .line 34013306
    .line 34013307
    aput-boolean v3, p2, v3

    .line 34013308
    .line 34013309
    goto :goto_95

    .line 34013310
    :cond_7e
    iget v0, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mAutoUpdateSizeStableNum:I

    .line 34013311
    .line 34013312
    add-int/2addr v0, v3

    .line 34013313
    iput v0, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mAutoUpdateSizeStableNum:I

    .line 34013314
    .line 34013315
    iget-object v1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mHistoryUnderRunRise:[Z

    .line 34013316
    .line 34013317
    aget-boolean v4, v1, v3

    .line 34013318
    .line 34013319
    aput-boolean v4, v1, v2

    .line 34013320
    .line 34013321
    aput-boolean v2, v1, v3

    .line 34013322
    .line 34013323
    iget v1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mStableStopUpdateThresh:I

    .line 34013324
    .line 34013325
    if-lez v1, :cond_95

    .line 34013326
    .line 34013327
    if-le v0, v1, :cond_95

    .line 34013328
    .line 34013329
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    const/4 v3, 0x3

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    :goto_95
    move v3, p1

    .line 34013334
    :goto_96
    iput p3, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mPreviousUnderrunCount:I

    .line 34013335
    .line 34013336
    goto :goto_e8

    .line 34013337
    :cond_99
    iget-object v0, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mAudioTrack:Landroid/media/AudioTrack;

    .line 34013338
    .line 34013339
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v0

    .line 34013343
    iget v1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mPreviousUnderrunCount:I

    .line 34013344
    .line 34013345
    if-le v0, v1, :cond_ba

    .line 34013346
    .line 34013347
    iget-object v1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mHistoryUnderRunRise:[Z

    .line 34013348
    .line 34013349
    aget-boolean v4, v1, v2

    .line 34013350
    .line 34013351
    if-nez v4, :cond_ad

    .line 34013352
    .line 34013353
    aget-boolean v1, v1, v3

    .line 34013354
    .line 34013355
    if-eqz v1, :cond_b1

    .line 34013356
    .line 34013357
    :cond_ad
    invoke-direct {p0, p2}, Lcom/ss/ttm/player/AudioLatencyTuner;->incrementThreshold(I)Z

    .line 34013358
    .line 34013359
    .line 34013360
    const/4 p1, 0x2

    .line 34013361
    :cond_b1
    iget-object p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mHistoryUnderRunRise:[Z

    .line 34013362
    .line 34013363
    aget-boolean p3, p2, v3

    .line 34013364
    .line 34013365
    aput-boolean p3, p2, v2

    .line 34013366
    .line 34013367
    aput-boolean v3, p2, v3

    .line 34013368
    .line 34013369
    goto :goto_d4

    .line 34013370
    :cond_ba
    iget-object p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mHistoryUnderRunRise:[Z

    .line 34013371
    .line 34013372
    aget-boolean v1, p2, v2

    .line 34013373
    .line 34013374
    if-nez v1, :cond_cc

    .line 34013375
    .line 34013376
    aget-boolean p2, p2, v3

    .line 34013377
    .line 34013378
    if-nez p2, :cond_cc

    .line 34013379
    .line 34013380
    const/4 p2, -0x1

    .line 34013381
    invoke-direct {p0, p2}, Lcom/ss/ttm/player/AudioLatencyTuner;->incrementThreshold(I)Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result p2

    .line 34013385
    if-eqz p2, :cond_cc

    .line 34013386
    .line 34013387
    const/4 p1, 0x2

    .line 34013388
    :cond_cc
    iget-object p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mHistoryUnderRunRise:[Z

    .line 34013389
    .line 34013390
    aget-boolean p3, p2, v3

    .line 34013391
    .line 34013392
    aput-boolean p3, p2, v2

    .line 34013393
    .line 34013394
    aput-boolean v2, p2, v3

    .line 34013395
    .line 34013396
    :goto_d4
    move v3, p1

    .line 34013397
    iput v0, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mPreviousUnderrunCount:I

    .line 34013398
    .line 34013399
    goto :goto_e8

    .line 34013400
    :cond_d8
    iget p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mAudioTrackBlockCount:I

    .line 34013401
    .line 34013402
    iget p3, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mPrimingThreshold:I

    .line 34013403
    .line 34013404
    if-le p2, p3, :cond_e7

    .line 34013405
    .line 34013406
    iget-object p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mAudioTrack:Landroid/media/AudioTrack;

    .line 34013407
    .line 34013408
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 34013409
    .line 34013410
    .line 34013411
    move-result p1

    .line 34013412
    iput p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mPreviousUnderrunCount:I

    .line 34013413
    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    :goto_e7
    move v3, p1

    .line 34013416
    :goto_e8
    iput v3, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mState:I

    .line 34013417
    .line 34013418
    goto :goto_12d

    .line 34013419
    :cond_eb
    iget p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mActualSize:I

    .line 34013420
    .line 34013421
    iget p3, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mMinTrackSize:I

    .line 34013422
    .line 34013423
    if-ge p1, p3, :cond_12d

    .line 34013424
    .line 34013425
    if-eqz p2, :cond_12d

    .line 34013426
    .line 34013427
    iget-object p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mAudioTrack:Landroid/media/AudioTrack;

    .line 34013428
    .line 34013429
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 34013430
    .line 34013431
    .line 34013432
    move-result p1

    .line 34013433
    iget p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mPreviousUnderrunCount:I

    .line 34013434
    .line 34013435
    if-le p1, p2, :cond_123

    .line 34013436
    .line 34013437
    iget-object p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mHistoryUnderRunRise:[Z

    .line 34013438
    .line 34013439
    aget-boolean p3, p2, v2

    .line 34013440
    .line 34013441
    if-nez p3, :cond_107

    .line 34013442
    .line 34013443
    aget-boolean p2, p2, v3

    .line 34013444
    .line 34013445
    if-eqz p2, :cond_11a

    .line 34013446
    .line 34013447
    :cond_107
    iget-object p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mAudioTrack:Landroid/media/AudioTrack;

    .line 34013448
    .line 34013449
    iget p3, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mMinTrackSize:I

    .line 34013450
    .line 34013451
    iget v0, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mOutputPcmFrameSize:I

    .line 34013452
    .line 34013453
    div-int/2addr p3, v0

    .line 34013454
    invoke-virtual {p2, p3}, Landroid/media/AudioTrack;->setBufferSizeInFrames(I)I

    .line 34013455
    .line 34013456
    .line 34013457
    move-result p2

    .line 34013458
    iget p3, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mOutputPcmFrameSize:I

    .line 34013459
    .line 34013460
    mul-int p2, p2, p3

    .line 34013461
    .line 34013462
    iput p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mActualSize:I

    .line 34013463
    .line 34013464
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    :cond_11a
    iget-object p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mHistoryUnderRunRise:[Z

    .line 34013467
    .line 34013468
    aget-boolean p3, p2, v3

    .line 34013469
    .line 34013470
    aput-boolean p3, p2, v2

    .line 34013471
    .line 34013472
    aput-boolean v3, p2, v3

    .line 34013473
    .line 34013474
    goto :goto_12b

    .line 34013475
    :cond_123
    iget-object p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mHistoryUnderRunRise:[Z

    .line 34013476
    .line 34013477
    aget-boolean p3, p2, v3

    .line 34013478
    .line 34013479
    aput-boolean p3, p2, v2

    .line 34013480
    .line 34013481
    aput-boolean v2, p2, v3

    .line 34013482
    .line 34013483
    :goto_12b
    iput p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mPreviousUnderrunCount:I

    .line 34013484
    .line 34013485
    :cond_12d
    :goto_12d
    iget p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mActualSize:I

    .line 34013486
    .line 34013487
    return p1
.end method

.method public updateAudioTrack(Landroid/media/AudioTrack;I)I
    .registers 4

    .prologue
    .line 33882112
    if-nez p1, :cond_4

    .line 33882113
    .line 33882114
    const/4 p1, -0x1

    .line 33882115
    return p1

    .line 33882116
    :cond_4
    iput-object p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mAudioTrack:Landroid/media/AudioTrack;

    .line 33882117
    .line 33882118
    iput p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mOutputPcmFrameSize:I

    .line 33882119
    .line 33882120
    const/16 p1, 0x4a

    .line 33882121
    .line 33882122
    const/4 p2, 0x0

    .line 33882123
    invoke-static {p1, p2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    iget p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mGlobalUpdateSizeMode:I

    .line 33882128
    .line 33882129
    if-lez p2, :cond_2d

    .line 33882130
    .line 33882131
    if-lez p1, :cond_2d

    .line 33882132
    .line 33882133
    iget-object p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mAudioTrack:Landroid/media/AudioTrack;

    .line 33882134
    .line 33882135
    iget v0, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mOutputPcmFrameSize:I

    .line 33882136
    .line 33882137
    div-int/2addr p1, v0

    .line 33882138
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->setBufferSizeInFrames(I)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p1

    .line 33882142
    iget p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mOutputPcmFrameSize:I

    .line 33882143
    .line 33882144
    mul-int p1, p1, p2

    .line 33882145
    .line 33882146
    iput p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mActualSize:I

    .line 33882147
    .line 33882148
    iget p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mGlobalUpdateSizeMode:I

    .line 33882149
    .line 33882150
    const/4 p2, 0x2

    .line 33882151
    if-ne p1, p2, :cond_45

    .line 33882152
    .line 33882153
    const/4 p1, 0x3

    .line 33882154
    iput p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mState:I

    .line 33882155
    .line 33882156
    goto :goto_45

    .line 33882157
    :cond_2d
    iget-object p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mAudioTrack:Landroid/media/AudioTrack;

    .line 33882158
    .line 33882159
    iget p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mInitialSize:I

    .line 33882160
    .line 33882161
    int-to-float p2, p2

    .line 33882162
    iget v0, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mActualSizeRate:F

    .line 33882163
    .line 33882164
    mul-float p2, p2, v0

    .line 33882165
    .line 33882166
    iget v0, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mOutputPcmFrameSize:I

    .line 33882167
    .line 33882168
    int-to-float v0, v0

    .line 33882169
    div-float/2addr p2, v0

    .line 33882170
    float-to-int p2, p2

    .line 33882171
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setBufferSizeInFrames(I)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    iget p2, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mOutputPcmFrameSize:I

    .line 33882176
    .line 33882177
    mul-int p1, p1, p2

    .line 33882178
    .line 33882179
    iput p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mActualSize:I

    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    iget-object p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mAudioTrack:Landroid/media/AudioTrack;

    .line 33882184
    .line 33882185
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    iget p1, p0, Lcom/ss/ttm/player/AudioLatencyTuner;->mActualSize:I

    .line 33882189
    .line 33882190
    return p1
.end method
