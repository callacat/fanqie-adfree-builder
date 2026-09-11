.class public Lcom/ss/ttm/player/AJMediaCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mAsyncLock:Ljava/lang/Object;

.field private static final mAudioSWDecoderCodecs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static mCodecInstanceNums:I

.field private static final mCodecListLock:Ljava/lang/Object;

.field private static mDeviceNeedsSetOutputSurfaceWorkaround:Z

.field private static mEnableMediaCodecSyncClose:I

.field private static mEvaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

.field private static mIsByteVC1Blocklist:Z

.field private static mIsByteVC1BlocklistEnable:I

.field private static mIsInitDetected:Z

.field private static mNeedByteVC1WorkAround:Z

.field private static final mSingleCodecCond:Ljava/util/concurrent/locks/Condition;

.field private static final mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final mVideoHWDecoderCodecs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final mVideoSWDecoderCodecs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mAJMediaFormat:Lcom/ss/ttm/player/AJMediaFormat;

.field private mAsyncHandler:Landroid/os/Handler;

.field public final mAsyncLock2:Ljava/lang/Object;

.field private mAsyncThread:Landroid/os/HandlerThread;

.field private mBlockHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/media/MediaCodec$LinearBlock;",
            ">;"
        }
    .end annotation
.end field

.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mCodecInfo:Landroid/media/MediaCodecInfo;

.field public volatile mCodecIsClosed:Z

.field private mCodecType:Ljava/lang/String;

.field private mCreateCodecTimeoutMs:I

.field private mDecoderType:I

.field private mDisableAllowFrameDrop:I

.field private mDowngradeSw:I

.field private mDummySurface:Lcom/ss/ttm/player/DummySurface;

.field private mDummySurfaceV29:Landroid/view/Surface;

.field private mEnableBlockMode:I

.field private mEnableCacheCodecAsync:Z

.field private mEnableGetCodecInfosOpt:I

.field private mEnableHisiLowLatency:I

.field private mEnableLowLatency:I

.field private mEnableMCVppDebug:I

.field private mEnableMCVppLevel:I

.field private mEnableQcomCpuAffinityMask:I

.field private mEnableQcomEarlyNotify:I

.field private mEnableQcomOrder:I

.field private mEnableQcomSliceDelivery:I

.field private mEnableQcomTimestampReorder:I

.field public mEnableSetVideoScalingMode:I

.field private mEnableSingleCodec:I

.field private mEnableUseCodec2:I

.field public mExceptionInfo:Ljava/lang/String;

.field private mFixedMemcpyCrash:I

.field private mHandleOutputBuffersChanged:I

.field private mHandleStopAsync:I

.field public mHandler:J

.field private mHisiFrequenceValue:I

.field private mImportanceValue:I

.field private mInputBuffers:[Ljava/nio/ByteBuffer;

.field private mInputBuffersValid:Z

.field private mLowLatencyType:I

.field private mMCOperatingRateBeforeOpen:I

.field private mMCOperatingRateMode:I

.field private mMCPriority:I

.field private mMCVppLevel:I

.field public mMcMode:I

.field public mMediaCodec:Landroid/media/MediaCodec;

.field private mOutputBuffers:[Ljava/nio/ByteBuffer;

.field public mOutputMediaFormat:Landroid/media/MediaFormat;

.field private mPendingFlushCount:I

.field private mQcomCpuAffinityMaskValue:I

.field private mQcomEarlyNotifyValue:I

.field private mSpecifyMaxInputSize:I

.field private mStopAsync:Z

.field private mSupportAdaptivePlayBack:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0xa38f1

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/ss/ttm/player/AJMediaCodec;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/ss/ttm/player/AJMediaCodec;->mVideoSWDecoderCodecs:Ljava/util/ArrayList;

    .line 327699
    .line 327700
    new-instance v0, Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lcom/ss/ttm/player/AJMediaCodec;->mAudioSWDecoderCodecs:Ljava/util/ArrayList;

    .line 327706
    .line 327707
    new-instance v0, Ljava/lang/Object;

    .line 327708
    .line 327709
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sput-object v0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecListLock:Ljava/lang/Object;

    .line 327713
    .line 327714
    const/4 v0, 0x0

    .line 327715
    sput-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->mEvaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 327716
    .line 327717
    sput-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 327718
    .line 327719
    sput-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->mIsInitDetected:Z

    .line 327720
    .line 327721
    sput-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->mIsByteVC1Blocklist:Z

    .line 327722
    .line 327723
    sput-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->mNeedByteVC1WorkAround:Z

    .line 327724
    .line 327725
    const/4 v1, 0x1

    .line 327726
    sput v1, Lcom/ss/ttm/player/AJMediaCodec;->mIsByteVC1BlocklistEnable:I

    .line 327727
    .line 327728
    sput v0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableMediaCodecSyncClose:I

    .line 327729
    .line 327730
    new-instance v1, Ljava/lang/Object;

    .line 327731
    .line 327732
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    sput-object v1, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock:Ljava/lang/Object;

    .line 327736
    .line 327737
    sput v0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInstanceNums:I

    .line 327738
    .line 327739
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 327740
    .line 327741
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecCond:Ljava/util/concurrent/locks/Condition;

    .line 327751
    .line 327752
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/ss/ttm/player/AJMediaFormat;

    .line 393220
    .line 393221
    invoke-direct {v0}, Lcom/ss/ttm/player/AJMediaFormat;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAJMediaFormat:Lcom/ss/ttm/player/AJMediaFormat;

    .line 393225
    .line 393226
    const/4 v0, 0x0

    .line 393227
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 393228
    .line 393229
    const-wide/16 v1, 0x0

    .line 393230
    .line 393231
    iput-wide v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 393232
    .line 393233
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mPendingFlushCount:I

    .line 393234
    .line 393235
    new-instance v1, Ljava/lang/Object;

    .line 393236
    .line 393237
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock2:Ljava/lang/Object;

    .line 393241
    .line 393242
    iput-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecIsClosed:Z

    .line 393243
    .line 393244
    const/4 v1, 0x0

    .line 393245
    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 393246
    .line 393247
    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecType:Ljava/lang/String;

    .line 393248
    .line 393249
    const/4 v1, -0x1

    .line 393250
    iput v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mSupportAdaptivePlayBack:I

    .line 393251
    .line 393252
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mFixedMemcpyCrash:I

    .line 393253
    .line 393254
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSingleCodec:I

    .line 393255
    .line 393256
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDowngradeSw:I

    .line 393257
    .line 393258
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandleOutputBuffersChanged:I

    .line 393259
    .line 393260
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandleStopAsync:I

    .line 393261
    .line 393262
    iput-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mStopAsync:Z

    .line 393263
    .line 393264
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableBlockMode:I

    .line 393265
    .line 393266
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableUseCodec2:I

    .line 393267
    .line 393268
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393269
    .line 393270
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    iput-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mBlockHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393274
    .line 393275
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCOperatingRateMode:I

    .line 393276
    .line 393277
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCPriority:I

    .line 393278
    .line 393279
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableMCVppLevel:I

    .line 393280
    .line 393281
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCVppLevel:I

    .line 393282
    .line 393283
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableMCVppDebug:I

    .line 393284
    .line 393285
    iput v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHisiFrequenceValue:I

    .line 393286
    .line 393287
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomOrder:I

    .line 393288
    .line 393289
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomSliceDelivery:I

    .line 393290
    .line 393291
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomTimestampReorder:I

    .line 393292
    .line 393293
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomCpuAffinityMask:I

    .line 393294
    .line 393295
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mQcomCpuAffinityMaskValue:I

    .line 393296
    .line 393297
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomEarlyNotify:I

    .line 393298
    .line 393299
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mQcomEarlyNotifyValue:I

    .line 393300
    .line 393301
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableLowLatency:I

    .line 393302
    .line 393303
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableHisiLowLatency:I

    .line 393304
    .line 393305
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDecoderType:I

    .line 393306
    .line 393307
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mLowLatencyType:I

    .line 393308
    .line 393309
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSetVideoScalingMode:I

    .line 393310
    .line 393311
    iput v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCOperatingRateBeforeOpen:I

    .line 393312
    .line 393313
    iput v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mImportanceValue:I

    .line 393314
    .line 393315
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDisableAllowFrameDrop:I

    .line 393316
    .line 393317
    iput v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mSpecifyMaxInputSize:I

    .line 393318
    .line 393319
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableGetCodecInfosOpt:I

    .line 393320
    .line 393321
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCreateCodecTimeoutMs:I

    .line 393322
    .line 393323
    iput-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableCacheCodecAsync:Z

    .line 393324
    .line 393325
    sget-boolean v1, Lcom/ss/ttm/player/AJMediaCodec;->mIsInitDetected:Z

    .line 393326
    .line 393327
    const/4 v2, 0x1

    .line 393328
    if-nez v1, :cond_99

    .line 393329
    .line 393330
    sget-object v1, Lcom/ss/ttm/utils/Util;->HARDWARE:Ljava/lang/String;

    .line 393331
    .line 393332
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 393333
    .line 393334
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    const-string v3, "mt"

    .line 393339
    .line 393340
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    if-eqz v1, :cond_89

    .line 393345
    .line 393346
    sget v1, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 393347
    .line 393348
    const/16 v3, 0x1a

    .line 393349
    .line 393350
    if-ge v1, v3, :cond_89

    .line 393351
    .line 393352
    const/4 v0, 0x1

    .line 393353
    :cond_89
    sput-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->mNeedByteVC1WorkAround:Z

    .line 393354
    .line 393355
    invoke-direct {p0}, Lcom/ss/ttm/player/AJMediaCodec;->isHisiByteVC1BlockList()Z

    .line 393356
    .line 393357
    .line 393358
    move-result v0

    .line 393359
    if-nez v0, :cond_97

    .line 393360
    .line 393361
    invoke-direct {p0}, Lcom/ss/ttm/player/AJMediaCodec;->isMtkByteVC1BlockList()Z

    .line 393362
    .line 393363
    .line 393364
    move-result v0

    .line 393365
    if-eqz v0, :cond_99

    .line 393366
    .line 393367
    :cond_97
    sput-boolean v2, Lcom/ss/ttm/player/AJMediaCodec;->mIsByteVC1Blocklist:Z

    .line 393368
    .line 393369
    :cond_99
    invoke-static {}, Lcom/ss/ttm/player/AJMediaCodec;->codecNeedsSetOutputSurfaceWorkaround()Z

    .line 393370
    .line 393371
    .line 393372
    sput-boolean v2, Lcom/ss/ttm/player/AJMediaCodec;->mIsInitDetected:Z

    .line 393373
    .line 393374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    const-string v1, "JAJMediaCodec#^workaround:"

    .line 393377
    .line 393378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    sget-boolean v1, Lcom/ss/ttm/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 393382
    .line 393383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    const-string v1, "JAJMediaCodec"

    .line 393391
    .line 393392
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    return-void
.end method

.method private static native _clearBufferIndex(J)V
.end method

.method private static native _clearBufferIndex2(J)V
.end method

.method public static native _onClosed2(J)V
.end method

.method private static native _onDrawFrame(JLandroid/hardware/HardwareBuffer;[III)V
.end method

.method public static native _onEmptyBuffer(JI)V
.end method

.method public static native _onEmptyBuffer2(JI)V
.end method

.method public static native _onError(J)V
.end method

.method public static native _onError2(JILjava/lang/String;)V
.end method

.method public static native _onFilledBuffer(JIIIJI)V
.end method

.method public static native _onFilledBuffer2(JIIIJI)V
.end method

.method public static native _onFormatChanged(JIIIIIIIII)V
.end method

.method public static native _onFormatChanged2(JIIIIIIIII)V
.end method

.method private static native _setSurfaceCompleted(J)V
.end method

.method private static native _setSurfaceCompleted2(J)V
.end method

.method public static ceilDivide(II)I
    .registers 2

    .prologue
    .line 33619968
    add-int/2addr p0, p1

    .line 33619969
    add-int/lit8 p0, p0, -0x1

    .line 33619970
    .line 33619971
    div-int/2addr p0, p1

    .line 33619972
    return p0
.end method

.method private static codecNeedsFlushWorkaround(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x12

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_39

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_18

    .line 17039367
    .line 17039368
    const-string v1, "OMX.SEC.avc.dec"

    .line 17039369
    .line 17039370
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_39

    .line 17039375
    .line 17039376
    const-string v1, "OMX.SEC.avc.dec.secure"

    .line 17039377
    .line 17039378
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_39

    .line 17039383
    .line 17039384
    :cond_18
    const/16 v1, 0x13

    .line 17039385
    .line 17039386
    if-ne v0, v1, :cond_37

    .line 17039387
    .line 17039388
    sget-object v0, Lcom/ss/ttm/utils/Util;->MODEL:Ljava/lang/String;

    .line 17039389
    .line 17039390
    const-string v1, "SM-G800"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_37

    .line 17039397
    .line 17039398
    const-string v0, "OMX.Exynos.avc.dec"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    if-nez v0, :cond_39

    .line 17039405
    .line 17039406
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p0

    .line 17039412
    if-eqz p0, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_39

    .line 17039415
    :cond_37
    const/4 p0, 0x0

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    :goto_39
    const/4 p0, 0x1

    .line 17039418
    :goto_3a
    return p0
.end method

.method private static codecNeedsSetOutputSurfaceWorkaround()Z
    .registers 8

    .prologue
    .line 393216
    const-class v0, Lcom/ss/ttm/player/AJMediaCodec;

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    sget-boolean v1, Lcom/ss/ttm/player/AJMediaCodec;->mEvaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 393220
    .line 393221
    if-nez v1, :cond_8f

    .line 393222
    .line 393223
    sget v1, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 393224
    .line 393225
    const/16 v2, 0x1b

    .line 393226
    .line 393227
    const/4 v3, 0x1

    .line 393228
    if-gt v1, v2, :cond_1c

    .line 393229
    .line 393230
    const-string v4, "dangal"

    .line 393231
    .line 393232
    sget-object v5, Lcom/ss/ttm/utils/Util;->DEVICE:Ljava/lang/String;

    .line 393233
    .line 393234
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393235
    .line 393236
    .line 393237
    move-result v4

    .line 393238
    if-eqz v4, :cond_1c

    .line 393239
    .line 393240
    sput-boolean v3, Lcom/ss/ttm/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 393241
    .line 393242
    goto/16 :goto_8d

    .line 393243
    .line 393244
    :cond_1c
    if-lt v1, v2, :cond_20

    .line 393245
    .line 393246
    goto/16 :goto_8d

    .line 393247
    .line 393248
    :cond_20
    sget-object v1, Lcom/ss/ttm/utils/Util;->DEVICE:Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393251
    .line 393252
    .line 393253
    move-result v2

    .line 393254
    const v4, 0x18401

    .line 393255
    .line 393256
    .line 393257
    const/4 v5, 0x0

    .line 393258
    const/4 v6, 0x2

    .line 393259
    const/4 v7, -0x1

    .line 393260
    if-eq v2, v4, :cond_4d

    .line 393261
    .line 393262
    const v4, 0x332327

    .line 393263
    .line 393264
    .line 393265
    if-eq v2, v4, :cond_43

    .line 393266
    .line 393267
    const v4, 0x6f373556

    .line 393268
    .line 393269
    .line 393270
    if-eq v2, v4, :cond_39

    .line 393271
    .line 393272
    goto :goto_57

    .line 393273
    :cond_39
    const-string v2, "santoni"

    .line 393274
    .line 393275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v1

    .line 393279
    if-eqz v1, :cond_57

    .line 393280
    .line 393281
    const/4 v1, 0x2

    .line 393282
    goto :goto_58

    .line 393283
    :cond_43
    const-string v2, "mido"

    .line 393284
    .line 393285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v1

    .line 393289
    if-eqz v1, :cond_57

    .line 393290
    .line 393291
    const/4 v1, 0x1

    .line 393292
    goto :goto_58

    .line 393293
    :cond_4d
    const-string v2, "deb"

    .line 393294
    .line 393295
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v1

    .line 393299
    if-eqz v1, :cond_57

    .line 393300
    .line 393301
    const/4 v1, 0x0

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    :goto_57
    const/4 v1, -0x1

    .line 393304
    :goto_58
    if-eqz v1, :cond_5f

    .line 393305
    .line 393306
    if-eq v1, v3, :cond_5f

    .line 393307
    .line 393308
    if-eq v1, v6, :cond_5f

    .line 393309
    .line 393310
    goto :goto_61

    .line 393311
    :cond_5f
    sput-boolean v3, Lcom/ss/ttm/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 393312
    .line 393313
    :goto_61
    sget-object v1, Lcom/ss/ttm/utils/Util;->MODEL:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393316
    .line 393317
    .line 393318
    move-result v2

    .line 393319
    const v4, 0x1e9d52

    .line 393320
    .line 393321
    .line 393322
    if-eq v2, v4, :cond_7c

    .line 393323
    .line 393324
    const v4, 0x1e9d5f

    .line 393325
    .line 393326
    .line 393327
    if-eq v2, v4, :cond_72

    .line 393328
    .line 393329
    goto :goto_85

    .line 393330
    :cond_72
    const-string v2, "AFTN"

    .line 393331
    .line 393332
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    move-result v1

    .line 393336
    if-eqz v1, :cond_85

    .line 393337
    .line 393338
    const/4 v5, 0x1

    .line 393339
    goto :goto_86

    .line 393340
    :cond_7c
    const-string v2, "AFTA"

    .line 393341
    .line 393342
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393343
    .line 393344
    .line 393345
    move-result v1

    .line 393346
    if-eqz v1, :cond_85

    .line 393347
    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    :goto_85
    const/4 v5, -0x1

    .line 393350
    :goto_86
    if-eqz v5, :cond_8b

    .line 393351
    .line 393352
    if-eq v5, v3, :cond_8b

    .line 393353
    .line 393354
    goto :goto_8d

    .line 393355
    :cond_8b
    sput-boolean v3, Lcom/ss/ttm/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 393356
    .line 393357
    :goto_8d
    sput-boolean v3, Lcom/ss/ttm/player/AJMediaCodec;->mEvaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 393358
    .line 393359
    :cond_8f
    monitor-exit v0
    :try_end_90
    .catchall {:try_start_3 .. :try_end_90} :catchall_93

    .line 393360
    sget-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 393361
    .line 393362
    return v0

    .line 393363
    :catchall_93
    move-exception v1

    .line 393364
    :try_start_94
    monitor-exit v0
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_93

    .line 393365
    throw v1
.end method

.method private createDummySurface(Z)Landroid/view/Surface;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "create dummy surface, optimize = "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "JAJMediaCodec"

    .line 17104911
    .line 17104912
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 17104916
    .line 17104917
    const/16 v2, 0x1d

    .line 17104918
    .line 17104919
    if-lt v0, v2, :cond_4c

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_4c

    .line 17104922
    .line 17104923
    :try_start_1b
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    .line 17104924
    .line 17104925
    invoke-direct {p1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v0, "mc_dummy_surface"

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    invoke-virtual {p1, v0, v0}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    new-instance v0, Landroid/view/Surface;

    .line 17104944
    .line 17104945
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurfaceV29:Landroid/view/Surface;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_36} :catch_37

    .line 17104949
    .line 17104950
    return-object v0

    .line 17104951
    :catch_37
    move-exception p1

    .line 17104952
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string v2, "create dummy surface exp = "

    .line 17104955
    .line 17104956
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {v1, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 p1, 0x0

    .line 17104970
    iput-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurfaceV29:Landroid/view/Surface;

    .line 17104971
    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    invoke-static {p1}, Lcom/ss/ttm/player/DummySurface;->newInstanceV17(Z)Lcom/ss/ttm/player/DummySurface;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    iput-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17104978
    .line 17104979
    return-object p1
.end method

.method private static getMaxInputSize(Ljava/lang/String;II)I
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, -0x1

    .line 50659329
    if-eq p1, v0, :cond_64

    .line 50659330
    .line 50659331
    if-ne p2, v0, :cond_6

    .line 50659332
    .line 50659333
    goto :goto_64

    .line 50659334
    :cond_6
    const-string v1, "video/3gpp"

    .line 50659335
    .line 50659336
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    const/4 v2, 0x2

    .line 50659341
    if-nez v1, :cond_5b

    .line 50659342
    .line 50659343
    const-string v1, "video/mp4v-es"

    .line 50659344
    .line 50659345
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v1

    .line 50659349
    if-eqz v1, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_5b

    .line 50659352
    :cond_18
    const-string v1, "video/avc"

    .line 50659353
    .line 50659354
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v1

    .line 50659358
    if-eqz v1, :cond_3c

    .line 50659359
    .line 50659360
    const-string p0, "BRAVIA 4K 2015"

    .line 50659361
    .line 50659362
    sget-object v1, Lcom/ss/ttm/utils/Util;->MODEL:Ljava/lang/String;

    .line 50659363
    .line 50659364
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p0

    .line 50659368
    if-eqz p0, :cond_2b

    .line 50659369
    .line 50659370
    return v0

    .line 50659371
    :cond_2b
    const/16 p0, 0x10

    .line 50659372
    .line 50659373
    invoke-static {p1, p0}, Lcom/ss/ttm/player/AJMediaCodec;->ceilDivide(II)I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p1

    .line 50659377
    invoke-static {p2, p0}, Lcom/ss/ttm/player/AJMediaCodec;->ceilDivide(II)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p2

    .line 50659381
    mul-int p1, p1, p2

    .line 50659382
    .line 50659383
    mul-int/lit8 p1, p1, 0x10

    .line 50659384
    .line 50659385
    mul-int/lit8 p1, p1, 0x10

    .line 50659386
    .line 50659387
    goto :goto_5d

    .line 50659388
    :cond_3c
    const-string v1, "video/x-vnd.on2.vp8"

    .line 50659389
    .line 50659390
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v1

    .line 50659394
    if-eqz v1, :cond_45

    .line 50659395
    .line 50659396
    goto :goto_5b

    .line 50659397
    :cond_45
    const-string v1, "video/hevc"

    .line 50659398
    .line 50659399
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result v1

    .line 50659403
    if-nez v1, :cond_57

    .line 50659404
    .line 50659405
    const-string v1, "video/x-vnd.on2.vp9"

    .line 50659406
    .line 50659407
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p0

    .line 50659411
    if-eqz p0, :cond_56

    .line 50659412
    .line 50659413
    goto :goto_57

    .line 50659414
    :cond_56
    return v0

    .line 50659415
    :cond_57
    :goto_57
    mul-int p1, p1, p2

    .line 50659416
    .line 50659417
    const/4 p0, 0x4

    .line 50659418
    goto :goto_5e

    .line 50659419
    :cond_5b
    :goto_5b
    mul-int p1, p1, p2

    .line 50659420
    .line 50659421
    :goto_5d
    const/4 p0, 0x2

    .line 50659422
    :goto_5e
    mul-int/lit8 p1, p1, 0x3

    .line 50659423
    .line 50659424
    mul-int/lit8 p0, p0, 0x2

    .line 50659425
    .line 50659426
    div-int/2addr p1, p0

    .line 50659427
    return p1

    .line 50659428
    :cond_64
    :goto_64
    return v0
.end method

.method public static getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "get"

    .line 33816583
    .line 33816584
    const/4 v2, 0x2

    .line 33816585
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816586
    .line 33816587
    const-class v4, Ljava/lang/String;

    .line 33816588
    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    aput-object v4, v3, v5

    .line 33816591
    .line 33816592
    const-class v4, Ljava/lang/String;

    .line 33816593
    .line 33816594
    const/4 v6, 0x1

    .line 33816595
    aput-object v4, v3, v6

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    aput-object p0, v2, v5

    .line 33816604
    .line 33816605
    aput-object p1, v2, v6

    .line 33816606
    .line 33816607
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    check-cast p0, Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26
    .catchall {:try_start_0 .. :try_end_25} :catchall_2a

    .line 33816612
    .line 33816613
    return-object p0

    .line 33816614
    :catch_26
    move-exception p0

    .line 33816615
    :try_start_27
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catchall_2a
    return-object p1
.end method

.method private isAdaptivePlaybackV19()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_14

    .line 196612
    .line 196613
    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecType:Ljava/lang/String;

    .line 196614
    .line 196615
    if-eqz v2, :cond_14

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v2, "adaptive-playback"

    .line 196622
    .line 196623
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_14

    .line 196627
    return v0

    .line 196628
    :catch_14
    :cond_14
    return v1
.end method

.method private isHisiByteVC1BlockList()Z
    .registers 6

    .prologue
    .line 327680
    const-string v0, "ro.board.platform"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/ss/ttm/player/AJMediaCodec;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    sget v1, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 327688
    .line 327689
    const/16 v2, 0x1a

    .line 327690
    .line 327691
    if-ne v1, v2, :cond_40

    .line 327692
    .line 327693
    if-eqz v0, :cond_40

    .line 327694
    .line 327695
    const-string v1, "kirin960"

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-nez v1, :cond_1f

    .line 327702
    .line 327703
    const-string v1, "hi3660"

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_40

    .line 327710
    .line 327711
    :cond_1f
    const-string v0, "ro.config.hw_codec_support"

    .line 327712
    .line 327713
    const-string v1, "0.0"

    .line 327714
    .line 327715
    invoke-static {v0, v1}, Lcom/ss/ttm/player/AJMediaCodec;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    :try_start_27
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 327720
    .line 327721
    .line 327722
    move-result-wide v0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_2b} :catch_2c

    .line 327723
    goto :goto_35

    .line 327724
    :catch_2c
    const-string v0, "JAJMediaCodec"

    .line 327725
    .line 327726
    const-string v1, "vendor property abnormal"

    .line 327727
    .line 327728
    invoke-static {v0, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    const-wide/16 v0, 0x0

    .line 327732
    .line 327733
    :goto_35
    const-wide v2, 0x3fc717acc4ef88b9L    # 0.18041

    .line 327734
    .line 327735
    .line 327736
    .line 327737
    .line 327738
    cmpg-double v4, v0, v2

    .line 327739
    .line 327740
    if-gez v4, :cond_40

    .line 327741
    .line 327742
    const/4 v0, 0x1

    .line 327743
    return v0

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    return v0
.end method

.method private isLowLatencyDecode()I
    .registers 4

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1e

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-lt v0, v1, :cond_1a

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 196616
    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecType:Ljava/lang/String;

    .line 196620
    .line 196621
    if-eqz v1, :cond_1a

    .line 196622
    .line 196623
    :try_start_f
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "low-latency"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_1a

    .line 196633
    return v0

    .line 196634
    :catch_1a
    :cond_1a
    return v2
.end method

.method private isMtkByteVC1BlockList()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/ttm/utils/Util;->HARDWARE:Ljava/lang/String;

    .line 262145
    .line 262146
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "mt6763"

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_2b

    .line 262159
    .line 262160
    const-string v1, "mt6757"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_2b

    .line 262167
    .line 262168
    const-string v1, "mt6739"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-nez v1, :cond_2b

    .line 262175
    .line 262176
    const-string v1, "mt6750"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 262188
    :goto_2c
    return v0
.end method

.method private static maybeSetCsdBuffers(Lcom/ss/ttm/player/AJMediaFormat;Ljava/nio/ByteBuffer;I)V
    .registers 5

    .prologue
    .line 50528256
    if-nez p1, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528260
    .line 50528261
    const-string v1, "csd-"

    .line 50528262
    .line 50528263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p2

    .line 50528273
    invoke-virtual {p0, p2, p1}, Lcom/ss/ttm/player/AJMediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method

.method private static maybeSetInteger(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, -0x1

    .line 50397185
    if-eq p2, v0, :cond_6

    .line 50397186
    .line 50397187
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50397188
    .line 50397189
    .line 50397190
    :cond_6
    return-void
.end method

.method private releaseBlockHashMap()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mBlockHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262145
    .line 262146
    if-eqz v0, :cond_35

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_35

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mBlockHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_30

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Ljava/util/Map$Entry;

    .line 262175
    .line 262176
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262177
    .line 262178
    const/16 v3, 0x1e

    .line 262179
    .line 262180
    if-lt v2, v3, :cond_14

    .line 262181
    .line 262182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Landroid/media/MediaCodec$LinearBlock;

    .line 262187
    .line 262188
    invoke-virtual {v1}, Landroid/media/MediaCodec$LinearBlock;->recycle()V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_14

    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mBlockHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method

.method private releaseDummySurface()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "JAJMediaCodec"

    .line 196609
    .line 196610
    const-string v1, "release dummy surface"

    .line 196611
    .line 196612
    invoke-static {v0, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurfaceV29:Landroid/view/Surface;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurfaceV29:Landroid/view/Surface;

    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1a

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/ss/ttm/player/DummySurface;->release()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method

.method private renderOutputBufferV21(IJ)I
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 p1, 0x0

    .line 33751046
    return p1

    .line 33751047
    :catch_7
    move-exception p1

    .line 33751048
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751049
    .line 33751050
    const-string p3, "releaseOutputBufferV21 failed, exception = "

    .line 33751051
    .line 33751052
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    const-string p3, "JAJMediaCodec"

    .line 33751063
    .line 33751064
    invoke-static {p3, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 33751068
    .line 33751069
    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method

.method private setExtOptions(Lcom/ss/ttm/player/AJMediaFormat;ZIZZIIILjava/lang/String;)I
    .registers 15

    .prologue
    .line 151453696
    const-string v0, " exp = "

    .line 151453697
    .line 151453698
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCOperatingRateMode:I

    .line 151453699
    .line 151453700
    const/4 v2, 0x2

    .line 151453701
    if-ne v1, v2, :cond_b

    .line 151453702
    .line 151453703
    invoke-static {p1}, Lcom/ss/ttm/player/MediaCodecHelper;->setMaxOperatingRate(Lcom/ss/ttm/player/AJMediaFormat;)V

    .line 151453704
    .line 151453705
    .line 151453706
    goto :goto_12

    .line 151453707
    :cond_b
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCOperatingRateBeforeOpen:I

    .line 151453708
    .line 151453709
    if-ltz v1, :cond_12

    .line 151453710
    .line 151453711
    invoke-static {p1, v1}, Lcom/ss/ttm/player/MediaCodecHelper;->setOperatingRateBeforeOpen(Lcom/ss/ttm/player/AJMediaFormat;I)V

    .line 151453712
    .line 151453713
    .line 151453714
    :cond_12
    :goto_12
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCPriority:I

    .line 151453715
    .line 151453716
    invoke-static {p1, v1}, Lcom/ss/ttm/player/MediaCodecHelper;->setPriority(Lcom/ss/ttm/player/AJMediaFormat;I)V

    .line 151453717
    .line 151453718
    .line 151453719
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableMCVppLevel:I

    .line 151453720
    .line 151453721
    if-lez v1, :cond_26

    .line 151453722
    .line 151453723
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCVppLevel:I

    .line 151453724
    .line 151453725
    iget-object v3, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 151453726
    .line 151453727
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 151453728
    .line 151453729
    .line 151453730
    move-result-object v3

    .line 151453731
    invoke-static {p1, v1, v3}, Lcom/ss/ttm/player/MediaCodecHelper;->setupVpp(Lcom/ss/ttm/player/AJMediaFormat;ILjava/lang/String;)V

    .line 151453732
    .line 151453733
    .line 151453734
    :cond_26
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableMCVppDebug:I

    .line 151453735
    .line 151453736
    if-lez v1, :cond_33

    .line 151453737
    .line 151453738
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 151453739
    .line 151453740
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 151453741
    .line 151453742
    .line 151453743
    move-result-object v1

    .line 151453744
    invoke-static {p1, v1}, Lcom/ss/ttm/player/MediaCodecHelper;->debugEffect(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;)V

    .line 151453745
    .line 151453746
    .line 151453747
    :cond_33
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHisiFrequenceValue:I

    .line 151453748
    .line 151453749
    if-ltz v1, :cond_40

    .line 151453750
    .line 151453751
    iget-object v3, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 151453752
    .line 151453753
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 151453754
    .line 151453755
    .line 151453756
    move-result-object v3

    .line 151453757
    invoke-static {p1, v1, v3}, Lcom/ss/ttm/player/MediaCodecHelper;->setHisiFrequence(Lcom/ss/ttm/player/AJMediaFormat;ILjava/lang/String;)V

    .line 151453758
    .line 151453759
    .line 151453760
    :cond_40
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomOrder:I

    .line 151453761
    .line 151453762
    if-lez v1, :cond_4d

    .line 151453763
    .line 151453764
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 151453765
    .line 151453766
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 151453767
    .line 151453768
    .line 151453769
    move-result-object v1

    .line 151453770
    invoke-static {p1, v1}, Lcom/ss/ttm/player/MediaCodecHelper;->setQcomOrder(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;)V

    .line 151453771
    .line 151453772
    .line 151453773
    :cond_4d
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomSliceDelivery:I

    .line 151453774
    .line 151453775
    if-lez v1, :cond_5a

    .line 151453776
    .line 151453777
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 151453778
    .line 151453779
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 151453780
    .line 151453781
    .line 151453782
    move-result-object v1

    .line 151453783
    invoke-static {p1, v1}, Lcom/ss/ttm/player/MediaCodecHelper;->setQcomSliceDeliveryMode(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;)V

    .line 151453784
    .line 151453785
    .line 151453786
    :cond_5a
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomTimestampReorder:I

    .line 151453787
    .line 151453788
    if-lez v1, :cond_67

    .line 151453789
    .line 151453790
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 151453791
    .line 151453792
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 151453793
    .line 151453794
    .line 151453795
    move-result-object v1

    .line 151453796
    invoke-static {p1, v1}, Lcom/ss/ttm/player/MediaCodecHelper;->setQcomTimestampReorder(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;)V

    .line 151453797
    .line 151453798
    .line 151453799
    :cond_67
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomCpuAffinityMask:I

    .line 151453800
    .line 151453801
    if-lez v1, :cond_76

    .line 151453802
    .line 151453803
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mQcomCpuAffinityMaskValue:I

    .line 151453804
    .line 151453805
    iget-object v3, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 151453806
    .line 151453807
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 151453808
    .line 151453809
    .line 151453810
    move-result-object v3

    .line 151453811
    invoke-static {p1, v1, v3}, Lcom/ss/ttm/player/MediaCodecHelper;->setQcomCpuAffinityMask(Lcom/ss/ttm/player/AJMediaFormat;ILjava/lang/String;)V

    .line 151453812
    .line 151453813
    .line 151453814
    :cond_76
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomEarlyNotify:I

    .line 151453815
    .line 151453816
    if-lez v1, :cond_85

    .line 151453817
    .line 151453818
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mQcomEarlyNotifyValue:I

    .line 151453819
    .line 151453820
    iget-object v3, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 151453821
    .line 151453822
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 151453823
    .line 151453824
    .line 151453825
    move-result-object v3

    .line 151453826
    invoke-static {p1, v1, v3}, Lcom/ss/ttm/player/MediaCodecHelper;->setQcomEarlyNotifyValue(Lcom/ss/ttm/player/AJMediaFormat;ILjava/lang/String;)V

    .line 151453827
    .line 151453828
    .line 151453829
    :cond_85
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableLowLatency:I

    .line 151453830
    .line 151453831
    if-lez v1, :cond_8e

    .line 151453832
    .line 151453833
    iget-object v3, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 151453834
    .line 151453835
    invoke-static {p1, v3, v1}, Lcom/ss/ttm/player/MediaCodecHelper;->setLowLatency(Lcom/ss/ttm/player/AJMediaFormat;Landroid/media/MediaCodecInfo;I)V

    .line 151453836
    .line 151453837
    .line 151453838
    :cond_8e
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableHisiLowLatency:I

    .line 151453839
    .line 151453840
    if-lez v1, :cond_9b

    .line 151453841
    .line 151453842
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 151453843
    .line 151453844
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 151453845
    .line 151453846
    .line 151453847
    move-result-object v1

    .line 151453848
    invoke-static {p1, v1}, Lcom/ss/ttm/player/MediaCodecHelper;->setHisiLowLatency(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;)V

    .line 151453849
    .line 151453850
    .line 151453851
    :cond_9b
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mImportanceValue:I

    .line 151453852
    .line 151453853
    if-ltz v1, :cond_a2

    .line 151453854
    .line 151453855
    invoke-static {p1, v1}, Lcom/ss/ttm/player/MediaCodecHelper;->setImportance(Lcom/ss/ttm/player/AJMediaFormat;I)V

    .line 151453856
    .line 151453857
    .line 151453858
    :cond_a2
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDisableAllowFrameDrop:I

    .line 151453859
    .line 151453860
    if-lez v1, :cond_a9

    .line 151453861
    .line 151453862
    invoke-static {p1}, Lcom/ss/ttm/player/MediaCodecHelper;->disableAllowFrameDrop(Lcom/ss/ttm/player/AJMediaFormat;)V

    .line 151453863
    .line 151453864
    .line 151453865
    :cond_a9
    if-eqz p2, :cond_ae

    .line 151453866
    .line 151453867
    invoke-static {p1, p3}, Lcom/ss/ttm/player/VendorQTI;->setupVpp(Lcom/ss/ttm/player/AJMediaFormat;I)V

    .line 151453868
    .line 151453869
    .line 151453870
    :cond_ae
    if-eqz p4, :cond_b3

    .line 151453871
    .line 151453872
    invoke-static {p1}, Lcom/ss/ttm/player/VendorQTI;->debugEffect(Lcom/ss/ttm/player/AJMediaFormat;)V

    .line 151453873
    .line 151453874
    .line 151453875
    :cond_b3
    if-eqz p5, :cond_b8

    .line 151453876
    .line 151453877
    invoke-static {p1}, Lcom/ss/ttm/player/VendorQTI;->enableLowLatency(Lcom/ss/ttm/player/AJMediaFormat;)V

    .line 151453878
    .line 151453879
    .line 151453880
    :cond_b8
    const/4 p2, 0x1

    .line 151453881
    if-lez p8, :cond_c6

    .line 151453882
    .line 151453883
    invoke-direct {p0}, Lcom/ss/ttm/player/AJMediaCodec;->isLowLatencyDecode()I

    .line 151453884
    .line 151453885
    .line 151453886
    move-result p3

    .line 151453887
    if-lez p3, :cond_c6

    .line 151453888
    .line 151453889
    const-string p3, "low-latency"

    .line 151453890
    .line 151453891
    invoke-static {p1, p3, p2}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetInteger(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;I)V

    .line 151453892
    .line 151453893
    .line 151453894
    :cond_c6
    const-string p3, "JAJMediaCodec"

    .line 151453895
    .line 151453896
    if-lez p7, :cond_104

    .line 151453897
    .line 151453898
    if-ltz p6, :cond_104

    .line 151453899
    .line 151453900
    invoke-static {p6, p7}, Lcom/ss/ttm/player/MediaCodecUtil;->getDolbyCodecs(II)Ljava/lang/String;

    .line 151453901
    .line 151453902
    .line 151453903
    move-result-object p4

    .line 151453904
    new-instance p5, Ljava/lang/StringBuilder;

    .line 151453905
    .line 151453906
    if-eqz p4, :cond_db

    .line 151453907
    .line 151453908
    const-string p5, "\\."

    .line 151453909
    .line 151453910
    invoke-virtual {p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151453911
    .line 151453912
    .line 151453913
    move-result-object p5

    .line 151453914
    goto :goto_dc

    .line 151453915
    :cond_db
    const/4 p5, 0x0

    .line 151453916
    :goto_dc
    invoke-static {p4, p5}, Lcom/ss/ttm/player/MediaCodecUtil;->getDolbyVisionProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 151453917
    .line 151453918
    .line 151453919
    move-result-object p4

    .line 151453920
    if-eqz p4, :cond_104

    .line 151453921
    .line 151453922
    new-instance p5, Ljava/lang/StringBuilder;

    .line 151453923
    .line 151453924
    const-string p6, "dv profile & level  = "

    .line 151453925
    .line 151453926
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453927
    .line 151453928
    .line 151453929
    invoke-virtual {p4}, Landroid/util/Pair;->toString()Ljava/lang/String;

    .line 151453930
    .line 151453931
    .line 151453932
    move-result-object p6

    .line 151453933
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453934
    .line 151453935
    .line 151453936
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453937
    .line 151453938
    .line 151453939
    move-result-object p5

    .line 151453940
    invoke-static {p3, p0, p5}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453941
    .line 151453942
    .line 151453943
    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151453944
    .line 151453945
    check-cast p4, Ljava/lang/Integer;

    .line 151453946
    .line 151453947
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 151453948
    .line 151453949
    .line 151453950
    move-result p4

    .line 151453951
    const-string p5, "profile"

    .line 151453952
    .line 151453953
    invoke-static {p1, p5, p4}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetInteger(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;I)V

    .line 151453954
    .line 151453955
    .line 151453956
    :cond_104
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151453957
    .line 151453958
    .line 151453959
    move-result p4

    .line 151453960
    if-nez p4, :cond_197

    .line 151453961
    .line 151453962
    :try_start_10a
    const-string p4, ","

    .line 151453963
    .line 151453964
    invoke-virtual {p9, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151453965
    .line 151453966
    .line 151453967
    move-result-object p4

    .line 151453968
    array-length p5, p4

    .line 151453969
    const/4 p6, 0x0

    .line 151453970
    const/4 p7, 0x0

    .line 151453971
    :goto_113
    if-ge p7, p5, :cond_197

    .line 151453972
    .line 151453973
    aget-object p8, p4, p7

    .line 151453974
    .line 151453975
    const-string v1, "_"

    .line 151453976
    .line 151453977
    invoke-virtual {p8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151453978
    .line 151453979
    .line 151453980
    move-result-object v1

    .line 151453981
    array-length v3, v1
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_11e} :catch_17f

    .line 151453982
    if-ne v3, v2, :cond_168

    .line 151453983
    .line 151453984
    :try_start_120
    aget-object v3, v1, p6

    .line 151453985
    .line 151453986
    aget-object v4, v1, p2

    .line 151453987
    .line 151453988
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151453989
    .line 151453990
    .line 151453991
    move-result v4

    .line 151453992
    invoke-static {p1, v3, v4}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetInteger(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;I)V

    .line 151453993
    .line 151453994
    .line 151453995
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151453996
    .line 151453997
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151453998
    .line 151453999
    .line 151454000
    const-string v4, "ext config "

    .line 151454001
    .line 151454002
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454003
    .line 151454004
    .line 151454005
    aget-object v4, v1, p6

    .line 151454006
    .line 151454007
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454008
    .line 151454009
    .line 151454010
    const-string v4, " = "

    .line 151454011
    .line 151454012
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454013
    .line 151454014
    .line 151454015
    aget-object v1, v1, p2

    .line 151454016
    .line 151454017
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454018
    .line 151454019
    .line 151454020
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151454021
    .line 151454022
    .line 151454023
    move-result-object v1

    .line 151454024
    invoke-static {p3, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_14b} :catch_14c

    .line 151454025
    .line 151454026
    .line 151454027
    goto :goto_17c

    .line 151454028
    :catch_14c
    move-exception v1

    .line 151454029
    :try_start_14d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151454030
    .line 151454031
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151454032
    .line 151454033
    .line 151454034
    const-string v4, "set ext config = "

    .line 151454035
    .line 151454036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454037
    .line 151454038
    .line 151454039
    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454040
    .line 151454041
    .line 151454042
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454043
    .line 151454044
    .line 151454045
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151454046
    .line 151454047
    .line 151454048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151454049
    .line 151454050
    .line 151454051
    move-result-object p8

    .line 151454052
    invoke-static {p3, p0, p8}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 151454053
    .line 151454054
    .line 151454055
    goto :goto_17c

    .line 151454056
    :cond_168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151454057
    .line 151454058
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151454059
    .line 151454060
    .line 151454061
    const-string v3, "unsupported ext config = "

    .line 151454062
    .line 151454063
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454064
    .line 151454065
    .line 151454066
    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454067
    .line 151454068
    .line 151454069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151454070
    .line 151454071
    .line 151454072
    move-result-object p8

    .line 151454073
    invoke-static {p3, p0, p8}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_17c} :catch_17f

    .line 151454074
    .line 151454075
    .line 151454076
    :goto_17c
    add-int/lit8 p7, p7, 0x1

    .line 151454077
    .line 151454078
    goto :goto_113

    .line 151454079
    :catch_17f
    move-exception p2

    .line 151454080
    new-instance p4, Ljava/lang/StringBuilder;

    .line 151454081
    .line 151454082
    const-string p5, "parse ext config = "

    .line 151454083
    .line 151454084
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151454085
    .line 151454086
    .line 151454087
    invoke-virtual {p4, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454088
    .line 151454089
    .line 151454090
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454091
    .line 151454092
    .line 151454093
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151454094
    .line 151454095
    .line 151454096
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151454097
    .line 151454098
    .line 151454099
    move-result-object p2

    .line 151454100
    invoke-static {p3, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 151454101
    .line 151454102
    .line 151454103
    :cond_197
    invoke-virtual {p1}, Lcom/ss/ttm/player/AJMediaFormat;->getMap()Ljava/util/Map;

    .line 151454104
    .line 151454105
    .line 151454106
    move-result-object p1

    .line 151454107
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 151454108
    .line 151454109
    .line 151454110
    move-result p1

    .line 151454111
    return p1
.end method

.method private setOutputSurfaceV23(Landroid/media/MediaCodec;Landroid/view/Surface;)I
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 33882118
    .line 33882119
    if-ne p1, v1, :cond_1f

    .line 33882120
    .line 33882121
    iget p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mFixedMemcpyCrash:I

    .line 33882122
    .line 33882123
    if-ne p1, v1, :cond_1f

    .line 33882124
    .line 33882125
    sget-object p1, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock:Ljava/lang/Object;

    .line 33882126
    .line 33882127
    monitor-enter p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_33

    .line 33882128
    :try_start_10
    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncHandler:Landroid/os/Handler;

    .line 33882129
    .line 33882130
    new-instance v3, Lcom/ss/ttm/player/AJMediaCodec$6;

    .line 33882131
    .line 33882132
    invoke-direct {v3, p0}, Lcom/ss/ttm/player/AJMediaCodec$6;-><init>(Lcom/ss/ttm/player/AJMediaCodec;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    monitor-exit p1

    .line 33882139
    goto :goto_1f

    .line 33882140
    :catchall_1c
    move-exception v2

    .line 33882141
    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_1c

    .line 33882142
    :try_start_1e
    throw v2

    .line 33882143
    :cond_1f
    :goto_1f
    iget p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 33882144
    .line 33882145
    if-ne p1, v0, :cond_31

    .line 33882146
    .line 33882147
    iget p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mFixedMemcpyCrash:I

    .line 33882148
    .line 33882149
    if-ne p1, v1, :cond_31

    .line 33882150
    .line 33882151
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncHandler:Landroid/os/Handler;

    .line 33882152
    .line 33882153
    new-instance v2, Lcom/ss/ttm/player/AJMediaCodec$7;

    .line 33882154
    .line 33882155
    invoke-direct {v2, p0}, Lcom/ss/ttm/player/AJMediaCodec$7;-><init>(Lcom/ss/ttm/player/AJMediaCodec;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_31} :catch_33

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    const/4 p1, 0x0

    .line 33882162
    return p1

    .line 33882163
    :catch_33
    move-exception p1

    .line 33882164
    const-string v2, "JAJMediaCodec"

    .line 33882165
    .line 33882166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    const-string v4, "setOutputSurface failed, exception = "

    .line 33882169
    .line 33882170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v3

    .line 33882180
    invoke-static {v2, p0, v3}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 33882187
    .line 33882188
    if-eqz v2, :cond_54

    .line 33882189
    .line 33882190
    if-ne p2, v2, :cond_51

    .line 33882191
    .line 33882192
    const/4 v0, 0x1

    .line 33882193
    :cond_51
    invoke-virtual {v2, v0}, Lcom/ss/ttm/player/DummySurface;->addEvent(I)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    .line 33882197
    .line 33882198
    if-eqz p1, :cond_5b

    .line 33882199
    .line 33882200
    const/16 p1, -0x2713

    .line 33882201
    .line 33882202
    return p1

    .line 33882203
    :cond_5b
    const/4 p1, -0x1

    .line 33882204
    return p1
.end method

.method private stopCodec(Landroid/media/MediaCodec;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "JAJMediaCodec"

    .line 17039361
    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_9

    .line 17039366
    .line 17039367
    .line 17039368
    goto :goto_1b

    .line 17039369
    :catch_9
    move-exception p1

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v2, "stop failed, exception = "

    .line 17039373
    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {v0, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    const-string p1, "codec stop end"

    .line 17039388
    .line 17039389
    invoke-static {v0, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method

.method private supportSetSurface()Z
    .registers 2

    .prologue
    .line 65536
    sget-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


# virtual methods
.method public MTKByteVC1NeedWorkAround()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->mNeedByteVC1WorkAround:Z

    .line 1
    .line 2
    return v0
.end method

.method public close()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "JAJMediaCodec"

    .line 393217
    .line 393218
    const-string v1, "~JAJMediaCodec#{"

    .line 393219
    .line 393220
    invoke-static {v0, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 393224
    .line 393225
    if-eqz v0, :cond_98

    .line 393226
    .line 393227
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandleStopAsync:I

    .line 393228
    .line 393229
    if-nez v1, :cond_13

    .line 393230
    .line 393231
    invoke-virtual {p0}, Lcom/ss/ttm/player/AJMediaCodec;->stop()I

    .line 393232
    .line 393233
    .line 393234
    goto :goto_1d

    .line 393235
    :cond_13
    iget-boolean v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mStopAsync:Z

    .line 393236
    .line 393237
    if-eqz v1, :cond_1d

    .line 393238
    .line 393239
    invoke-direct {p0, v0}, Lcom/ss/ttm/player/AJMediaCodec;->stopCodec(Landroid/media/MediaCodec;)V

    .line 393240
    .line 393241
    .line 393242
    const/4 v1, 0x0

    .line 393243
    iput-boolean v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mStopAsync:Z

    .line 393244
    .line 393245
    :cond_1d
    :goto_1d
    const/4 v1, 0x0

    .line 393246
    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 393247
    .line 393248
    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 393249
    .line 393250
    iget v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 393251
    .line 393252
    const/16 v3, 0x17

    .line 393253
    .line 393254
    const/4 v4, 0x1

    .line 393255
    if-ne v2, v4, :cond_45

    .line 393256
    .line 393257
    sget v5, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 393258
    .line 393259
    if-lt v5, v3, :cond_45

    .line 393260
    .line 393261
    sget-object v5, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock:Ljava/lang/Object;

    .line 393262
    .line 393263
    monitor-enter v5

    .line 393264
    :try_start_30
    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncThread:Landroid/os/HandlerThread;

    .line 393265
    .line 393266
    if-eqz v2, :cond_37

    .line 393267
    .line 393268
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 393269
    .line 393270
    .line 393271
    :cond_37
    iget-wide v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 393272
    .line 393273
    invoke-static {v2, v3}, Lcom/ss/ttm/player/AJMediaCodec;->_clearBufferIndex(J)V

    .line 393274
    .line 393275
    .line 393276
    iput-boolean v4, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecIsClosed:Z

    .line 393277
    .line 393278
    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 393279
    .line 393280
    monitor-exit v5

    .line 393281
    goto :goto_76

    .line 393282
    :catchall_42
    move-exception v0

    .line 393283
    monitor-exit v5
    :try_end_44
    .catchall {:try_start_30 .. :try_end_44} :catchall_42

    .line 393284
    throw v0

    .line 393285
    :cond_45
    const/4 v5, 0x2

    .line 393286
    if-ne v2, v5, :cond_74

    .line 393287
    .line 393288
    sget v2, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 393289
    .line 393290
    if-lt v2, v3, :cond_53

    .line 393291
    .line 393292
    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncThread:Landroid/os/HandlerThread;

    .line 393293
    .line 393294
    if-eqz v2, :cond_53

    .line 393295
    .line 393296
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    iput-boolean v4, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecIsClosed:Z

    .line 393300
    .line 393301
    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 393302
    .line 393303
    :try_start_57
    new-instance v1, Lcom/ss/ttm/player/AJMediaCodec$2;

    .line 393304
    .line 393305
    invoke-direct {v1, p0}, Lcom/ss/ttm/player/AJMediaCodec$2;-><init>(Lcom/ss/ttm/player/AJMediaCodec;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-static {v1}, Lcom/ss/ttm/player/AVThreadPool;->addTask(Ljava/lang/Runnable;)V
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_60

    .line 393309
    .line 393310
    .line 393311
    goto :goto_76

    .line 393312
    :catchall_60
    const-string v1, "JAJMediaCodec"

    .line 393313
    .line 393314
    const-string v2, "onClosed in current thread"

    .line 393315
    .line 393316
    invoke-static {v1, p0, v2}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock2:Ljava/lang/Object;

    .line 393320
    .line 393321
    monitor-enter v2

    .line 393322
    :try_start_6a
    iget-wide v3, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 393323
    .line 393324
    invoke-static {v3, v4}, Lcom/ss/ttm/player/AJMediaCodec;->_onClosed2(J)V

    .line 393325
    .line 393326
    .line 393327
    monitor-exit v2

    .line 393328
    goto :goto_76

    .line 393329
    :catchall_71
    move-exception v0

    .line 393330
    monitor-exit v2
    :try_end_73
    .catchall {:try_start_6a .. :try_end_73} :catchall_71

    .line 393331
    throw v0

    .line 393332
    :cond_74
    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 393333
    .line 393334
    :goto_76
    sget v1, Lcom/ss/ttm/player/AJMediaCodec;->mEnableMediaCodecSyncClose:I

    .line 393335
    .line 393336
    if-lez v1, :cond_85

    .line 393337
    .line 393338
    const-string v1, "JAJMediaCodec"

    .line 393339
    .line 393340
    const-string v2, "sync releaseCodec"

    .line 393341
    .line 393342
    invoke-static {v1, p0, v2}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/AJMediaCodec;->releaseCodec(Landroid/media/MediaCodec;)V

    .line 393346
    .line 393347
    .line 393348
    goto :goto_98

    .line 393349
    :cond_85
    new-instance v1, Lcom/ss/ttm/player/AJMediaCodec$3;

    .line 393350
    .line 393351
    invoke-direct {v1, p0, v0}, Lcom/ss/ttm/player/AJMediaCodec$3;-><init>(Lcom/ss/ttm/player/AJMediaCodec;Landroid/media/MediaCodec;)V

    .line 393352
    .line 393353
    .line 393354
    :try_start_8a
    invoke-static {v1}, Lcom/ss/ttm/player/AVThreadPool;->addTask(Ljava/lang/Runnable;)V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_8e

    .line 393355
    .line 393356
    .line 393357
    goto :goto_98

    .line 393358
    :catchall_8e
    const-string v0, "JAJMediaCodec"

    .line 393359
    .line 393360
    const-string v2, "new thread failed"

    .line 393361
    .line 393362
    invoke-static {v0, p0, v2}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    :goto_98
    const-string v0, "JAJMediaCodec"

    .line 393369
    .line 393370
    const-string v1, "~JAJMediaCodec#}"

    .line 393371
    .line 393372
    invoke-static {v0, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    return-void
.end method

.method public configure(IIIIILjava/lang/String;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/view/Surface;ZZIIZIZZIIILjava/lang/String;)I
    .registers 38

    .prologue
    .line 369557504
    move-object v1, p0

    .line 369557505
    move/from16 v0, p1

    .line 369557506
    .line 369557507
    move/from16 v2, p2

    .line 369557508
    .line 369557509
    move-object/from16 v3, p6

    .line 369557510
    .line 369557511
    move-object/from16 v4, p10

    .line 369557512
    .line 369557513
    move/from16 v5, p11

    .line 369557514
    .line 369557515
    move/from16 v6, p13

    .line 369557516
    .line 369557517
    move/from16 v7, p14

    .line 369557518
    .line 369557519
    const-string v8, "block mode = "

    .line 369557520
    .line 369557521
    new-instance v9, Ljava/lang/StringBuilder;

    .line 369557522
    .line 369557523
    const-string v10, "configure surface = "

    .line 369557524
    .line 369557525
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369557526
    .line 369557527
    .line 369557528
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369557529
    .line 369557530
    .line 369557531
    const-string v10, ", surfaceConfigure = "

    .line 369557532
    .line 369557533
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369557534
    .line 369557535
    .line 369557536
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 369557537
    .line 369557538
    .line 369557539
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369557540
    .line 369557541
    .line 369557542
    move-result-object v9

    .line 369557543
    const-string v10, "JAJMediaCodec"

    .line 369557544
    .line 369557545
    invoke-static {v10, p0, v9}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 369557546
    .line 369557547
    .line 369557548
    sget v9, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 369557549
    .line 369557550
    const/4 v11, -0x1

    .line 369557551
    const/16 v12, 0x15

    .line 369557552
    .line 369557553
    if-lt v9, v12, :cond_3c

    .line 369557554
    .line 369557555
    iget v13, v1, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 369557556
    .line 369557557
    invoke-virtual {p0, v13}, Lcom/ss/ttm/player/AJMediaCodec;->setCallback(I)I

    .line 369557558
    .line 369557559
    .line 369557560
    move-result v13

    .line 369557561
    if-ne v13, v11, :cond_3c

    .line 369557562
    .line 369557563
    return v11

    .line 369557564
    :cond_3c
    new-instance v13, Lcom/ss/ttm/player/AJMediaFormat;

    .line 369557565
    .line 369557566
    invoke-direct {v13}, Lcom/ss/ttm/player/AJMediaFormat;-><init>()V

    .line 369557567
    .line 369557568
    .line 369557569
    const-string v14, "mime"

    .line 369557570
    .line 369557571
    invoke-virtual {v13, v14, v3}, Lcom/ss/ttm/player/AJMediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369557572
    .line 369557573
    .line 369557574
    const-string v14, "width"

    .line 369557575
    .line 369557576
    invoke-static {v13, v14, v0}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetInteger(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;I)V

    .line 369557577
    .line 369557578
    .line 369557579
    const-string v14, "height"

    .line 369557580
    .line 369557581
    invoke-static {v13, v14, v2}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetInteger(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;I)V

    .line 369557582
    .line 369557583
    .line 369557584
    if-eq v6, v11, :cond_66

    .line 369557585
    .line 369557586
    if-eq v7, v11, :cond_66

    .line 369557587
    .line 369557588
    if-le v6, v0, :cond_57

    .line 369557589
    .line 369557590
    goto :goto_58

    .line 369557591
    :cond_57
    move v6, v0

    .line 369557592
    :goto_58
    const-string v14, "max-width"

    .line 369557593
    .line 369557594
    invoke-static {v13, v14, v6}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetInteger(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;I)V

    .line 369557595
    .line 369557596
    .line 369557597
    if-le v7, v2, :cond_60

    .line 369557598
    .line 369557599
    goto :goto_61

    .line 369557600
    :cond_60
    move v7, v2

    .line 369557601
    :goto_61
    const-string v6, "max-height"

    .line 369557602
    .line 369557603
    invoke-static {v13, v6, v7}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetInteger(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;I)V

    .line 369557604
    .line 369557605
    .line 369557606
    :cond_66
    const-string v6, "sample-rate"

    .line 369557607
    .line 369557608
    move/from16 v7, p4

    .line 369557609
    .line 369557610
    invoke-static {v13, v6, v7}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetInteger(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;I)V

    .line 369557611
    .line 369557612
    .line 369557613
    const-string v6, "channel-count"

    .line 369557614
    .line 369557615
    move/from16 v7, p5

    .line 369557616
    .line 369557617
    invoke-static {v13, v6, v7}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetInteger(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;I)V

    .line 369557618
    .line 369557619
    .line 369557620
    iget v6, v1, Lcom/ss/ttm/player/AJMediaCodec;->mSpecifyMaxInputSize:I

    .line 369557621
    .line 369557622
    if-ltz v6, :cond_79

    .line 369557623
    .line 369557624
    goto :goto_7d

    .line 369557625
    :cond_79
    invoke-static {v3, v0, v2}, Lcom/ss/ttm/player/AJMediaCodec;->getMaxInputSize(Ljava/lang/String;II)I

    .line 369557626
    .line 369557627
    .line 369557628
    move-result v6

    .line 369557629
    :goto_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369557630
    .line 369557631
    const-string v0, "max-input-size"

    .line 369557632
    .line 369557633
    invoke-static {v13, v0, v6}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetInteger(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;I)V

    .line 369557634
    .line 369557635
    .line 369557636
    const/4 v0, 0x0

    .line 369557637
    move-object/from16 v2, p7

    .line 369557638
    .line 369557639
    invoke-static {v13, v2, v0}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetCsdBuffers(Lcom/ss/ttm/player/AJMediaFormat;Ljava/nio/ByteBuffer;I)V

    .line 369557640
    .line 369557641
    .line 369557642
    const/4 v2, 0x1

    .line 369557643
    move-object/from16 v6, p8

    .line 369557644
    .line 369557645
    invoke-static {v13, v6, v2}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetCsdBuffers(Lcom/ss/ttm/player/AJMediaFormat;Ljava/nio/ByteBuffer;I)V

    .line 369557646
    .line 369557647
    .line 369557648
    const/4 v6, 0x2

    .line 369557649
    move-object/from16 v7, p9

    .line 369557650
    .line 369557651
    invoke-static {v13, v7, v6}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetCsdBuffers(Lcom/ss/ttm/player/AJMediaFormat;Ljava/nio/ByteBuffer;I)V

    .line 369557652
    .line 369557653
    .line 369557654
    const/16 v7, -0x2713

    .line 369557655
    .line 369557656
    if-eqz v5, :cond_d9

    .line 369557657
    .line 369557658
    if-lt v9, v12, :cond_a3

    .line 369557659
    .line 369557660
    const-string v5, "rotation-degrees"

    .line 369557661
    .line 369557662
    move/from16 v12, p3

    .line 369557663
    .line 369557664
    invoke-static {v13, v5, v12}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetInteger(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;I)V

    .line 369557665
    .line 369557666
    .line 369557667
    :cond_a3
    if-eqz v4, :cond_ab

    .line 369557668
    .line 369557669
    invoke-virtual/range {p10 .. p10}, Landroid/view/Surface;->isValid()Z

    .line 369557670
    .line 369557671
    .line 369557672
    move-result v5

    .line 369557673
    if-nez v5, :cond_cf

    .line 369557674
    .line 369557675
    :cond_ab
    const/16 v5, 0x17

    .line 369557676
    .line 369557677
    if-lt v9, v5, :cond_cf

    .line 369557678
    .line 369557679
    sget-boolean v5, Lcom/ss/ttm/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 369557680
    .line 369557681
    if-nez v5, :cond_cf

    .line 369557682
    .line 369557683
    iget-object v4, v1, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 369557684
    .line 369557685
    if-nez v4, :cond_ba

    .line 369557686
    .line 369557687
    invoke-direct {p0, v0}, Lcom/ss/ttm/player/AJMediaCodec;->createDummySurface(Z)Landroid/view/Surface;

    .line 369557688
    .line 369557689
    .line 369557690
    :cond_ba
    new-instance v4, Ljava/lang/StringBuilder;

    .line 369557691
    .line 369557692
    const-string v5, "use dummy surface = "

    .line 369557693
    .line 369557694
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369557695
    .line 369557696
    .line 369557697
    iget-object v5, v1, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 369557698
    .line 369557699
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369557700
    .line 369557701
    .line 369557702
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369557703
    .line 369557704
    .line 369557705
    move-result-object v4

    .line 369557706
    invoke-static {v10, p0, v4}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 369557707
    .line 369557708
    .line 369557709
    iget-object v4, v1, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 369557710
    .line 369557711
    :cond_cf
    if-nez v4, :cond_d9

    .line 369557712
    .line 369557713
    const-string v0, "Error: configure with null surface"

    .line 369557714
    .line 369557715
    iput-object v0, v1, Lcom/ss/ttm/player/AJMediaCodec;->mExceptionInfo:Ljava/lang/String;

    .line 369557716
    .line 369557717
    invoke-static {v10, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 369557718
    .line 369557719
    .line 369557720
    return v7

    .line 369557721
    :cond_d9
    iget-object v5, v1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 369557722
    .line 369557723
    if-eqz v5, :cond_e5

    .line 369557724
    .line 369557725
    iget-object v5, v1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecType:Ljava/lang/String;

    .line 369557726
    .line 369557727
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369557728
    .line 369557729
    .line 369557730
    move-result v5

    .line 369557731
    if-eqz v5, :cond_ef

    .line 369557732
    .line 369557733
    :cond_e5
    :try_start_e5
    iget-object v5, v1, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 369557734
    .line 369557735
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 369557736
    .line 369557737
    .line 369557738
    move-result-object v5

    .line 369557739
    iput-object v5, v1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 369557740
    .line 369557741
    iput-object v3, v1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecType:Ljava/lang/String;
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_ef} :catch_ef

    .line 369557742
    .line 369557743
    :catch_ef
    :cond_ef
    move-object/from16 p1, p0

    .line 369557744
    .line 369557745
    move-object/from16 p2, v13

    .line 369557746
    .line 369557747
    move/from16 p3, p15

    .line 369557748
    .line 369557749
    move/from16 p4, p16

    .line 369557750
    .line 369557751
    move/from16 p5, p17

    .line 369557752
    .line 369557753
    move/from16 p6, p18

    .line 369557754
    .line 369557755
    move/from16 p7, p19

    .line 369557756
    .line 369557757
    move/from16 p8, p20

    .line 369557758
    .line 369557759
    move/from16 p9, p21

    .line 369557760
    .line 369557761
    move-object/from16 p10, p22

    .line 369557762
    .line 369557763
    invoke-direct/range {p1 .. p10}, Lcom/ss/ttm/player/AJMediaCodec;->setExtOptions(Lcom/ss/ttm/player/AJMediaFormat;ZIZZIIILjava/lang/String;)I

    .line 369557764
    .line 369557765
    .line 369557766
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369557767
    .line 369557768
    const-string v5, "format = "

    .line 369557769
    .line 369557770
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369557771
    .line 369557772
    .line 369557773
    invoke-virtual {v13}, Lcom/ss/ttm/player/AJMediaFormat;->getMediaFormat()Landroid/media/MediaFormat;

    .line 369557774
    .line 369557775
    .line 369557776
    move-result-object v5

    .line 369557777
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369557778
    .line 369557779
    .line 369557780
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369557781
    .line 369557782
    .line 369557783
    move-result-object v3

    .line 369557784
    invoke-static {v10, p0, v3}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 369557785
    .line 369557786
    .line 369557787
    :try_start_11b
    sget v3, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 369557788
    .line 369557789
    const/16 v5, 0x1e

    .line 369557790
    .line 369557791
    const/4 v9, 0x0

    .line 369557792
    if-lt v3, v5, :cond_144

    .line 369557793
    .line 369557794
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369557795
    .line 369557796
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369557797
    .line 369557798
    .line 369557799
    iget v5, v1, Lcom/ss/ttm/player/AJMediaCodec;->mEnableBlockMode:I

    .line 369557800
    .line 369557801
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369557802
    .line 369557803
    .line 369557804
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369557805
    .line 369557806
    .line 369557807
    move-result-object v3

    .line 369557808
    invoke-static {v10, p0, v3}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 369557809
    .line 369557810
    .line 369557811
    iget-object v3, v1, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 369557812
    .line 369557813
    invoke-virtual {v13}, Lcom/ss/ttm/player/AJMediaFormat;->getMediaFormat()Landroid/media/MediaFormat;

    .line 369557814
    .line 369557815
    .line 369557816
    move-result-object v5

    .line 369557817
    iget v8, v1, Lcom/ss/ttm/player/AJMediaCodec;->mEnableBlockMode:I

    .line 369557818
    .line 369557819
    if-ne v8, v2, :cond_13f

    .line 369557820
    .line 369557821
    const/4 v2, 0x2

    .line 369557822
    goto :goto_140

    .line 369557823
    :cond_13f
    const/4 v2, 0x0

    .line 369557824
    :goto_140
    invoke-virtual {v3, v5, v4, v9, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 369557825
    .line 369557826
    .line 369557827
    goto :goto_14d

    .line 369557828
    :cond_144
    iget-object v2, v1, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 369557829
    .line 369557830
    invoke-virtual {v13}, Lcom/ss/ttm/player/AJMediaFormat;->getMediaFormat()Landroid/media/MediaFormat;

    .line 369557831
    .line 369557832
    .line 369557833
    move-result-object v3

    .line 369557834
    invoke-virtual {v2, v3, v4, v9, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 369557835
    .line 369557836
    .line 369557837
    :goto_14d
    iget v2, v1, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSetVideoScalingMode:I

    .line 369557838
    .line 369557839
    if-lez v2, :cond_156

    .line 369557840
    .line 369557841
    iget-object v2, v1, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 369557842
    .line 369557843
    invoke-virtual {v2, v6}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_156} :catch_157

    .line 369557844
    .line 369557845
    .line 369557846
    :cond_156
    return v0

    .line 369557847
    :catch_157
    move-exception v0

    .line 369557848
    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 369557849
    .line 369557850
    .line 369557851
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369557852
    .line 369557853
    const-string v3, "configure failed, codec = "

    .line 369557854
    .line 369557855
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369557856
    .line 369557857
    .line 369557858
    iget-object v3, v1, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 369557859
    .line 369557860
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369557861
    .line 369557862
    .line 369557863
    const-string v3, ", exception = "

    .line 369557864
    .line 369557865
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369557866
    .line 369557867
    .line 369557868
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369557869
    .line 369557870
    .line 369557871
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369557872
    .line 369557873
    .line 369557874
    move-result-object v2

    .line 369557875
    invoke-static {v10, p0, v2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 369557876
    .line 369557877
    .line 369557878
    instance-of v0, v0, Ljava/lang/IllegalArgumentException;

    .line 369557879
    .line 369557880
    if-eqz v0, :cond_17b

    .line 369557881
    .line 369557882
    return v7

    .line 369557883
    :cond_17b
    return v11
.end method

.method public createByCodecName(Ljava/lang/String;)I
    .registers 11

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "createByCodecName = "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, "JAJMediaCodec"

    .line 17170447
    .line 17170448
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v0, -0x1

    .line 17170452
    :try_start_14
    iget v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSingleCodec:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_16} :catch_70

    .line 17170453
    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    if-ne v2, v4, :cond_5b

    .line 17170457
    .line 17170458
    :try_start_1a
    sget-object v2, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170461
    .line 17170462
    .line 17170463
    sget v5, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInstanceNums:I

    .line 17170464
    .line 17170465
    if-lez v5, :cond_2c

    .line 17170466
    .line 17170467
    sget-object v5, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecCond:Ljava/util/concurrent/locks/Condition;

    .line 17170468
    .line 17170469
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170470
    .line 17170471
    const-wide/16 v7, 0xbb8

    .line 17170472
    .line 17170473
    invoke-interface {v5, v7, v8, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    sget v5, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInstanceNums:I

    .line 17170477
    .line 17170478
    if-lez v5, :cond_39

    .line 17170479
    .line 17170480
    const-string p1, "already create a media codec"

    .line 17170481
    .line 17170482
    invoke-static {v1, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_54

    .line 17170483
    .line 17170484
    .line 17170485
    :try_start_35
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_70

    .line 17170486
    .line 17170487
    .line 17170488
    return v0

    .line 17170489
    :cond_39
    :try_start_39
    iget v5, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCreateCodecTimeoutMs:I

    .line 17170490
    .line 17170491
    int-to-long v5, v5

    .line 17170492
    sget v7, Lcom/ss/ttm/player/AJMediaCodec;->mEnableMediaCodecSyncClose:I

    .line 17170493
    .line 17170494
    if-lez v7, :cond_42

    .line 17170495
    .line 17170496
    const/4 v7, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v7, 0x0

    .line 17170499
    :goto_43
    invoke-static {p1, v5, v6, v7}, Lcom/ss/ttm/player/MediacodecBlockManager;->createByCodecName(Ljava/lang/String;JZ)Landroid/media/MediaCodec;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    iput-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17170504
    .line 17170505
    if-eqz p1, :cond_50

    .line 17170506
    .line 17170507
    sget p1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInstanceNums:I

    .line 17170508
    .line 17170509
    add-int/2addr p1, v4

    .line 17170510
    sput p1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInstanceNums:I
    :try_end_50
    .catchall {:try_start_39 .. :try_end_50} :catchall_54

    .line 17170511
    .line 17170512
    :cond_50
    :try_start_50
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_6a

    .line 17170516
    :catchall_54
    move-exception p1

    .line 17170517
    sget-object v2, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170520
    .line 17170521
    .line 17170522
    throw p1

    .line 17170523
    :cond_5b
    iget v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCreateCodecTimeoutMs:I

    .line 17170524
    .line 17170525
    int-to-long v5, v2

    .line 17170526
    sget v2, Lcom/ss/ttm/player/AJMediaCodec;->mEnableMediaCodecSyncClose:I

    .line 17170527
    .line 17170528
    if-lez v2, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v4, 0x0

    .line 17170532
    :goto_64
    invoke-static {p1, v5, v6, v4}, Lcom/ss/ttm/player/MediacodecBlockManager;->createByCodecName(Ljava/lang/String;JZ)Landroid/media/MediaCodec;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    iput-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_6a} :catch_70

    .line 17170537
    .line 17170538
    :goto_6a
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17170539
    .line 17170540
    if-nez p1, :cond_6f

    .line 17170541
    .line 17170542
    return v0

    .line 17170543
    :cond_6f
    return v3

    .line 17170544
    :catch_70
    move-exception p1

    .line 17170545
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    const-string v3, "createByCodecName failed, exception = "

    .line 17170551
    .line 17170552
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {v1, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    return v0
.end method

.method public decodeFRC(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_34

    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_34

    .line 17039367
    .line 17039368
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 17039369
    .line 17039370
    const/16 v1, 0x17

    .line 17039371
    .line 17039372
    if-lt v0, v1, :cond_34

    .line 17039373
    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    new-instance v0, Landroid/os/Bundle;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "vivo.video-dec.dynamic-frc"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    :try_start_1a
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1f} :catch_20

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_34

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    const-string v1, "setParameters failed ret = "

    .line 17039396
    .line 17039397
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, "JAJMediaCodec"

    .line 17039408
    .line 17039409
    invoke-static {v0, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

.method public dequeueInputBuffer(J)I
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return p1

    .line 16973831
    :catch_7
    move-exception p1

    .line 16973832
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16973833
    .line 16973834
    const-string v0, "dequeueInputBuffer failed, exception: "

    .line 16973835
    .line 16973836
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p2

    .line 16973846
    const-string v0, "JAJMediaCodec"

    .line 16973847
    .line 16973848
    invoke-static {v0, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

.method public flush()I
    .registers 4

    .prologue
    .line 327680
    const-string v0, "JAJMediaCodec"

    .line 327681
    .line 327682
    const-string v1, "flush"

    .line 327683
    .line 327684
    invoke-static {v0, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    :try_start_7
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 327690
    .line 327691
    .line 327692
    invoke-direct {p0}, Lcom/ss/ttm/player/AJMediaCodec;->releaseBlockHashMap()V

    .line 327693
    .line 327694
    .line 327695
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 327696
    .line 327697
    const/4 v1, 0x1

    .line 327698
    if-ne v0, v1, :cond_2b

    .line 327699
    .line 327700
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock:Ljava/lang/Object;

    .line 327701
    .line 327702
    monitor-enter v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17} :catch_46

    .line 327703
    :try_start_17
    iget v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mPendingFlushCount:I

    .line 327704
    .line 327705
    add-int/2addr v2, v1

    .line 327706
    iput v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mPendingFlushCount:I

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncHandler:Landroid/os/Handler;

    .line 327709
    .line 327710
    new-instance v2, Lcom/ss/ttm/player/AJMediaCodec$4;

    .line 327711
    .line 327712
    invoke-direct {v2, p0}, Lcom/ss/ttm/player/AJMediaCodec$4;-><init>(Lcom/ss/ttm/player/AJMediaCodec;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327716
    .line 327717
    .line 327718
    monitor-exit v0

    .line 327719
    goto :goto_3d

    .line 327720
    :catchall_28
    move-exception v1

    .line 327721
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_28

    .line 327722
    :try_start_2a
    throw v1

    .line 327723
    :cond_2b
    const/4 v2, 0x2

    .line 327724
    if-ne v0, v2, :cond_3d

    .line 327725
    .line 327726
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mPendingFlushCount:I

    .line 327727
    .line 327728
    add-int/2addr v0, v1

    .line 327729
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mPendingFlushCount:I

    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncHandler:Landroid/os/Handler;

    .line 327732
    .line 327733
    new-instance v1, Lcom/ss/ttm/player/AJMediaCodec$5;

    .line 327734
    .line 327735
    invoke-direct {v1, p0}, Lcom/ss/ttm/player/AJMediaCodec$5;-><init>(Lcom/ss/ttm/player/AJMediaCodec;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3d} :catch_46

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    :goto_3d
    const-string v0, "JAJMediaCodec"

    .line 327742
    .line 327743
    const-string v1, "flush done"

    .line 327744
    .line 327745
    invoke-static {v0, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    const/4 v0, 0x0

    .line 327749
    return v0

    .line 327750
    :catch_46
    const/4 v0, -0x1

    .line 327751
    return v0
.end method

.method public getBestCodecName(Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    sget v2, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 17301509
    .line 17301510
    const/16 v3, 0x10

    .line 17301511
    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    if-ge v2, v3, :cond_13

    .line 17301514
    .line 17301515
    const-string v0, "JAJMediaCodec"

    .line 17301516
    .line 17301517
    const-string v2, "API < 16"

    .line 17301518
    .line 17301519
    invoke-static {v0, v1, v2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301520
    .line 17301521
    .line 17301522
    return-object v4

    .line 17301523
    :cond_13
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v2

    .line 17301527
    if-eqz v2, :cond_21

    .line 17301528
    .line 17301529
    const-string v0, "JAJMediaCodec"

    .line 17301530
    .line 17301531
    const-string v2, "codecType is empty"

    .line 17301532
    .line 17301533
    invoke-static {v0, v1, v2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301534
    .line 17301535
    .line 17301536
    return-object v4

    .line 17301537
    :cond_21
    const-string v2, "video/hevc"

    .line 17301538
    .line 17301539
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v2

    .line 17301543
    if-eqz v2, :cond_47

    .line 17301544
    .line 17301545
    sget-boolean v2, Lcom/ss/ttm/player/AJMediaCodec;->mIsByteVC1Blocklist:Z

    .line 17301546
    .line 17301547
    if-eqz v2, :cond_47

    .line 17301548
    .line 17301549
    sget v2, Lcom/ss/ttm/player/AJMediaCodec;->mIsByteVC1BlocklistEnable:I

    .line 17301550
    .line 17301551
    if-lez v2, :cond_47

    .line 17301552
    .line 17301553
    const-string v0, "JAJMediaCodec"

    .line 17301554
    .line 17301555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301556
    .line 17301557
    const-string v3, "the device is hw decoder blocklist,"

    .line 17301558
    .line 17301559
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301560
    .line 17301561
    .line 17301562
    sget-object v3, Lcom/ss/ttm/utils/Util;->HARDWARE:Ljava/lang/String;

    .line 17301563
    .line 17301564
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301565
    .line 17301566
    .line 17301567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v2

    .line 17301571
    invoke-static {v0, v1, v2}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301572
    .line 17301573
    .line 17301574
    return-object v4

    .line 17301575
    :cond_47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301576
    .line 17301577
    new-instance v2, Ljava/util/ArrayList;

    .line 17301578
    .line 17301579
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301580
    .line 17301581
    .line 17301582
    new-instance v3, Ljava/util/ArrayList;

    .line 17301583
    .line 17301584
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301585
    .line 17301586
    .line 17301587
    sget-object v5, Lcom/ss/ttm/player/AJMediaCodec;->mCodecListLock:Ljava/lang/Object;

    .line 17301588
    .line 17301589
    monitor-enter v5

    .line 17301590
    :try_start_56
    const-string v6, "video/"

    .line 17301591
    .line 17301592
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v6

    .line 17301596
    if-eqz v6, :cond_6b

    .line 17301597
    .line 17301598
    iget v6, v1, Lcom/ss/ttm/player/AJMediaCodec;->mDowngradeSw:I

    .line 17301599
    .line 17301600
    if-nez v6, :cond_6b

    .line 17301601
    .line 17301602
    sget-object v6, Lcom/ss/ttm/player/AJMediaCodec;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    .line 17301603
    .line 17301604
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v7

    .line 17301608
    if-nez v7, :cond_6b

    .line 17301609
    .line 17301610
    move-object v3, v6

    .line 17301611
    :cond_6b
    const-string v6, "video/"

    .line 17301612
    .line 17301613
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301614
    .line 17301615
    .line 17301616
    move-result v6

    .line 17301617
    const/4 v7, 0x1

    .line 17301618
    if-eqz v6, :cond_81

    .line 17301619
    .line 17301620
    iget v6, v1, Lcom/ss/ttm/player/AJMediaCodec;->mDowngradeSw:I

    .line 17301621
    .line 17301622
    if-ne v6, v7, :cond_81

    .line 17301623
    .line 17301624
    sget-object v6, Lcom/ss/ttm/player/AJMediaCodec;->mVideoSWDecoderCodecs:Ljava/util/ArrayList;

    .line 17301625
    .line 17301626
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v8

    .line 17301630
    if-nez v8, :cond_81

    .line 17301631
    .line 17301632
    move-object v3, v6

    .line 17301633
    :cond_81
    const-string v6, "audio/"

    .line 17301634
    .line 17301635
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v6

    .line 17301639
    if-eqz v6, :cond_92

    .line 17301640
    .line 17301641
    sget-object v6, Lcom/ss/ttm/player/AJMediaCodec;->mAudioSWDecoderCodecs:Ljava/util/ArrayList;

    .line 17301642
    .line 17301643
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v8

    .line 17301647
    if-nez v8, :cond_92

    .line 17301648
    .line 17301649
    move-object v3, v6

    .line 17301650
    :cond_92
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301651
    .line 17301652
    .line 17301653
    move-result v6

    .line 17301654
    if-eqz v6, :cond_a6

    .line 17301655
    .line 17301656
    iget-boolean v6, v1, Lcom/ss/ttm/player/AJMediaCodec;->mEnableCacheCodecAsync:Z

    .line 17301657
    .line 17301658
    iget v9, v1, Lcom/ss/ttm/player/AJMediaCodec;->mEnableGetCodecInfosOpt:I

    .line 17301659
    .line 17301660
    if-lez v9, :cond_a0

    .line 17301661
    .line 17301662
    const/4 v9, 0x1

    .line 17301663
    goto :goto_a1

    .line 17301664
    :cond_a0
    const/4 v9, 0x0

    .line 17301665
    :goto_a1
    invoke-static {v6, v9}, Lcom/ss/ttm/player/MediacodecBlockManager;->getCodecs(ZZ)Ljava/util/ArrayList;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v6

    .line 17301669
    goto :goto_a7

    .line 17301670
    :cond_a6
    move-object v6, v3

    .line 17301671
    :goto_a7
    if-eqz v6, :cond_35f

    .line 17301672
    .line 17301673
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v9

    .line 17301677
    if-eqz v9, :cond_b1

    .line 17301678
    .line 17301679
    goto/16 :goto_35f

    .line 17301680
    .line 17301681
    :cond_b1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v9

    .line 17301685
    const/4 v10, 0x0

    .line 17301686
    :goto_b6
    if-ge v10, v9, :cond_1f3

    .line 17301687
    .line 17301688
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v11

    .line 17301692
    check-cast v11, Landroid/media/MediaCodecInfo;

    .line 17301693
    .line 17301694
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v12

    .line 17301698
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301699
    .line 17301700
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v13

    .line 17301704
    if-eqz v13, :cond_cc

    .line 17301705
    .line 17301706
    goto/16 :goto_1eb

    .line 17301707
    .line 17301708
    :cond_cc
    const-string v13, "OMX.google"

    .line 17301709
    .line 17301710
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v13

    .line 17301714
    if-nez v13, :cond_f3

    .line 17301715
    .line 17301716
    const-string v13, "c2.android"

    .line 17301717
    .line 17301718
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v13

    .line 17301722
    if-eqz v13, :cond_dd

    .line 17301723
    .line 17301724
    goto :goto_f3

    .line 17301725
    :cond_dd
    const-string v13, "audio/"

    .line 17301726
    .line 17301727
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v13

    .line 17301731
    if-nez v13, :cond_1eb

    .line 17301732
    .line 17301733
    const-string v13, "video/"

    .line 17301734
    .line 17301735
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v13

    .line 17301739
    if-eqz v13, :cond_101

    .line 17301740
    .line 17301741
    iget v13, v1, Lcom/ss/ttm/player/AJMediaCodec;->mDowngradeSw:I

    .line 17301742
    .line 17301743
    if-ne v13, v7, :cond_101

    .line 17301744
    .line 17301745
    goto/16 :goto_1eb

    .line 17301746
    .line 17301747
    :cond_f3
    :goto_f3
    const-string v13, "video/"

    .line 17301748
    .line 17301749
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v13

    .line 17301753
    if-eqz v13, :cond_101

    .line 17301754
    .line 17301755
    iget v13, v1, Lcom/ss/ttm/player/AJMediaCodec;->mDowngradeSw:I

    .line 17301756
    .line 17301757
    if-nez v13, :cond_101

    .line 17301758
    .line 17301759
    goto/16 :goto_1eb

    .line 17301760
    .line 17301761
    :cond_101
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v13

    .line 17301765
    if-nez v13, :cond_109

    .line 17301766
    .line 17301767
    goto/16 :goto_1eb

    .line 17301768
    .line 17301769
    :cond_109
    array-length v14, v13

    .line 17301770
    const/4 v15, 0x0

    .line 17301771
    :goto_10b
    if-ge v15, v14, :cond_1eb

    .line 17301772
    .line 17301773
    aget-object v8, v13, v15

    .line 17301774
    .line 17301775
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301776
    .line 17301777
    .line 17301778
    move-result v16

    .line 17301779
    if-eqz v16, :cond_117

    .line 17301780
    .line 17301781
    goto/16 :goto_1e3

    .line 17301782
    .line 17301783
    :cond_117
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v16

    .line 17301787
    if-eqz v16, :cond_13c

    .line 17301788
    .line 17301789
    const-string v4, "video/"

    .line 17301790
    .line 17301791
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v4

    .line 17301795
    if-eqz v4, :cond_13c

    .line 17301796
    .line 17301797
    const-string v4, "video/"

    .line 17301798
    .line 17301799
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v4

    .line 17301803
    if-eqz v4, :cond_13c

    .line 17301804
    .line 17301805
    iget v4, v1, Lcom/ss/ttm/player/AJMediaCodec;->mDowngradeSw:I

    .line 17301806
    .line 17301807
    if-ne v4, v7, :cond_137

    .line 17301808
    .line 17301809
    sget-object v4, Lcom/ss/ttm/player/AJMediaCodec;->mVideoSWDecoderCodecs:Ljava/util/ArrayList;

    .line 17301810
    .line 17301811
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301812
    .line 17301813
    .line 17301814
    goto :goto_13c

    .line 17301815
    :cond_137
    sget-object v4, Lcom/ss/ttm/player/AJMediaCodec;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    .line 17301816
    .line 17301817
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301818
    .line 17301819
    .line 17301820
    :cond_13c
    :goto_13c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v4

    .line 17301824
    if-eqz v4, :cond_157

    .line 17301825
    .line 17301826
    const-string v4, "audio/"

    .line 17301827
    .line 17301828
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v4

    .line 17301832
    if-eqz v4, :cond_157

    .line 17301833
    .line 17301834
    const-string v4, "audio/"

    .line 17301835
    .line 17301836
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v4

    .line 17301840
    if-eqz v4, :cond_157

    .line 17301841
    .line 17301842
    sget-object v4, Lcom/ss/ttm/player/AJMediaCodec;->mAudioSWDecoderCodecs:Ljava/util/ArrayList;

    .line 17301843
    .line 17301844
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    :cond_157
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v4

    .line 17301851
    if-nez v4, :cond_15f

    .line 17301852
    .line 17301853
    goto/16 :goto_1e3

    .line 17301854
    .line 17301855
    :cond_15f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301856
    .line 17301857
    const-string v4, "OMX."

    .line 17301858
    .line 17301859
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v4

    .line 17301863
    if-nez v4, :cond_171

    .line 17301864
    .line 17301865
    const-string v4, "c2."

    .line 17301866
    .line 17301867
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301868
    .line 17301869
    .line 17301870
    move-result v4

    .line 17301871
    if-eqz v4, :cond_1e3

    .line 17301872
    .line 17301873
    :cond_171
    const-string v4, "OMX.pv"

    .line 17301874
    .line 17301875
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v4

    .line 17301879
    if-nez v4, :cond_1e3

    .line 17301880
    .line 17301881
    const-string v4, "OMX.ittiam"

    .line 17301882
    .line 17301883
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301884
    .line 17301885
    .line 17301886
    move-result v4

    .line 17301887
    if-nez v4, :cond_1e3

    .line 17301888
    .line 17301889
    const-string v4, "ffmpeg"

    .line 17301890
    .line 17301891
    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301892
    .line 17301893
    .line 17301894
    move-result v4

    .line 17301895
    if-nez v4, :cond_1e3

    .line 17301896
    .line 17301897
    const-string v4, "avcodec"

    .line 17301898
    .line 17301899
    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v4

    .line 17301903
    if-nez v4, :cond_1e3

    .line 17301904
    .line 17301905
    const-string v4, "secure"

    .line 17301906
    .line 17301907
    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301908
    .line 17301909
    .line 17301910
    move-result v4

    .line 17301911
    if-eqz v4, :cond_19a

    .line 17301912
    .line 17301913
    goto :goto_1e3

    .line 17301914
    :cond_19a
    const-string v4, "OMX.MTK."

    .line 17301915
    .line 17301916
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v4

    .line 17301920
    if-eqz v4, :cond_1a9

    .line 17301921
    .line 17301922
    sget v4, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 17301923
    .line 17301924
    const/16 v8, 0x12

    .line 17301925
    .line 17301926
    if-ge v4, v8, :cond_1a9

    .line 17301927
    .line 17301928
    goto :goto_1e3

    .line 17301929
    :cond_1a9
    invoke-static {v12}, Lcom/ss/ttm/player/AJMediaCodec;->codecNeedsFlushWorkaround(Ljava/lang/String;)Z

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v4

    .line 17301933
    if-eqz v4, :cond_1b0

    .line 17301934
    .line 17301935
    goto :goto_1e3

    .line 17301936
    :cond_1b0
    iget v4, v1, Lcom/ss/ttm/player/AJMediaCodec;->mEnableUseCodec2:I

    .line 17301937
    .line 17301938
    invoke-static {v11, v0, v4}, Lcom/ss/ttm/player/AJMediaCodecRank;->setupRank(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)Lcom/ss/ttm/player/AJMediaCodecRank;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v4

    .line 17301942
    if-nez v4, :cond_1b9

    .line 17301943
    .line 17301944
    goto :goto_1e3

    .line 17301945
    :cond_1b9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301946
    .line 17301947
    iget-object v8, v4, Lcom/ss/ttm/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 17301948
    .line 17301949
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 17301950
    .line 17301951
    .line 17301952
    iget v8, v4, Lcom/ss/ttm/player/AJMediaCodecRank;->mRank:I

    .line 17301953
    .line 17301954
    const/16 v7, 0x28

    .line 17301955
    .line 17301956
    if-ne v8, v7, :cond_1d4

    .line 17301957
    .line 17301958
    sget v7, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 17301959
    .line 17301960
    const/16 v0, 0x15

    .line 17301961
    .line 17301962
    if-ge v7, v0, :cond_1d4

    .line 17301963
    .line 17301964
    const-string v0, "JAJMediaCodec"

    .line 17301965
    .line 17301966
    const-string v4, "skip vendor mediacodec api impl ambiguous"

    .line 17301967
    .line 17301968
    invoke-static {v0, v1, v4}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301969
    .line 17301970
    .line 17301971
    goto :goto_1e3

    .line 17301972
    :cond_1d4
    const/16 v0, 0x14

    .line 17301973
    .line 17301974
    if-ne v8, v0, :cond_1e0

    .line 17301975
    .line 17301976
    const-string v0, "JAJMediaCodec"

    .line 17301977
    .line 17301978
    const-string v4, "skip vendor software codec"

    .line 17301979
    .line 17301980
    invoke-static {v0, v1, v4}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301981
    .line 17301982
    .line 17301983
    goto :goto_1e3

    .line 17301984
    :cond_1e0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301985
    .line 17301986
    .line 17301987
    :cond_1e3
    :goto_1e3
    add-int/lit8 v15, v15, 0x1

    .line 17301988
    .line 17301989
    move-object/from16 v0, p1

    .line 17301990
    .line 17301991
    const/4 v4, 0x0

    .line 17301992
    const/4 v7, 0x1

    .line 17301993
    goto/16 :goto_10b

    .line 17301994
    .line 17301995
    :cond_1eb
    :goto_1eb
    add-int/lit8 v10, v10, 0x1

    .line 17301996
    .line 17301997
    move-object/from16 v0, p1

    .line 17301998
    .line 17301999
    const/4 v4, 0x0

    .line 17302000
    const/4 v7, 0x1

    .line 17302001
    goto/16 :goto_b6

    .line 17302002
    .line 17302003
    :cond_1f3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302004
    .line 17302005
    .line 17302006
    move-result v0

    .line 17302007
    if-eqz v0, :cond_1fc

    .line 17302008
    .line 17302009
    monitor-exit v5

    .line 17302010
    const/4 v0, 0x0

    .line 17302011
    return-object v0

    .line 17302012
    :cond_1fc
    const/4 v0, 0x0

    .line 17302013
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v3

    .line 17302017
    check-cast v3, Lcom/ss/ttm/player/AJMediaCodecRank;

    .line 17302018
    .line 17302019
    const-string v4, "JAJMediaCodec"

    .line 17302020
    .line 17302021
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302022
    .line 17302023
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302024
    .line 17302025
    .line 17302026
    const-string v7, "decoderType:"

    .line 17302027
    .line 17302028
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302029
    .line 17302030
    .line 17302031
    iget v7, v1, Lcom/ss/ttm/player/AJMediaCodec;->mDecoderType:I

    .line 17302032
    .line 17302033
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302034
    .line 17302035
    .line 17302036
    const-string v7, ", lowLatencyType:"

    .line 17302037
    .line 17302038
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302039
    .line 17302040
    .line 17302041
    iget v7, v1, Lcom/ss/ttm/player/AJMediaCodec;->mLowLatencyType:I

    .line 17302042
    .line 17302043
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302044
    .line 17302045
    .line 17302046
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v6

    .line 17302050
    invoke-static {v4, v1, v6}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302051
    .line 17302052
    .line 17302053
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v2

    .line 17302057
    const/4 v4, 0x0

    .line 17302058
    :cond_22a
    :goto_22a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v6

    .line 17302062
    if-eqz v6, :cond_332

    .line 17302063
    .line 17302064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v6

    .line 17302068
    check-cast v6, Lcom/ss/ttm/player/AJMediaCodecRank;

    .line 17302069
    .line 17302070
    iget v7, v1, Lcom/ss/ttm/player/AJMediaCodec;->mDecoderType:I

    .line 17302071
    .line 17302072
    if-gtz v7, :cond_242

    .line 17302073
    .line 17302074
    iget v8, v1, Lcom/ss/ttm/player/AJMediaCodec;->mLowLatencyType:I

    .line 17302075
    .line 17302076
    if-lez v8, :cond_23f

    .line 17302077
    .line 17302078
    goto :goto_242

    .line 17302079
    :cond_23f
    const/4 v12, 0x1

    .line 17302080
    goto/16 :goto_329

    .line 17302081
    .line 17302082
    :cond_242
    :goto_242
    const/4 v8, -0x1

    .line 17302083
    if-lez v7, :cond_247

    .line 17302084
    .line 17302085
    const/4 v7, -0x1

    .line 17302086
    goto :goto_248

    .line 17302087
    :cond_247
    const/4 v7, 0x0

    .line 17302088
    :goto_248
    iget v9, v1, Lcom/ss/ttm/player/AJMediaCodec;->mLowLatencyType:I

    .line 17302089
    .line 17302090
    if-lez v9, :cond_24d

    .line 17302091
    .line 17302092
    goto :goto_24e

    .line 17302093
    :cond_24d
    const/4 v8, 0x0

    .line 17302094
    :goto_24e
    iget-object v9, v6, Lcom/ss/ttm/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 17302095
    .line 17302096
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v9

    .line 17302100
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17302101
    .line 17302102
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v9

    .line 17302106
    iget v10, v1, Lcom/ss/ttm/player/AJMediaCodec;->mDecoderType:I

    .line 17302107
    .line 17302108
    const/4 v11, 0x2

    .line 17302109
    const/4 v12, 0x1

    .line 17302110
    if-eq v10, v12, :cond_26c

    .line 17302111
    .line 17302112
    if-eq v10, v11, :cond_263

    .line 17302113
    .line 17302114
    goto :goto_275

    .line 17302115
    :cond_263
    const-string v10, "c2"

    .line 17302116
    .line 17302117
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17302118
    .line 17302119
    .line 17302120
    move-result v10

    .line 17302121
    if-eqz v10, :cond_275

    .line 17302122
    .line 17302123
    goto :goto_274

    .line 17302124
    :cond_26c
    const-string v10, "omx"

    .line 17302125
    .line 17302126
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17302127
    .line 17302128
    .line 17302129
    move-result v10

    .line 17302130
    if-eqz v10, :cond_275

    .line 17302131
    .line 17302132
    :goto_274
    const/4 v7, 0x1

    .line 17302133
    :cond_275
    :goto_275
    iget v10, v1, Lcom/ss/ttm/player/AJMediaCodec;->mLowLatencyType:I

    .line 17302134
    .line 17302135
    const/4 v12, 0x1

    .line 17302136
    if-eq v10, v12, :cond_29e

    .line 17302137
    .line 17302138
    if-eq v10, v11, :cond_293

    .line 17302139
    .line 17302140
    const/4 v11, 0x3

    .line 17302141
    if-eq v10, v11, :cond_280

    .line 17302142
    .line 17302143
    goto :goto_2a7

    .line 17302144
    :cond_280
    iget-object v10, v6, Lcom/ss/ttm/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 17302145
    .line 17302146
    iget-object v11, v6, Lcom/ss/ttm/player/AJMediaCodecRank;->mCodecType:Ljava/lang/String;

    .line 17302147
    .line 17302148
    invoke-static {v10, v11}, Lcom/ss/ttm/player/MediaCodecHelper;->decoderSupportsAndroidRLowLatency(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 17302149
    .line 17302150
    .line 17302151
    move-result v10

    .line 17302152
    if-nez v10, :cond_2a6

    .line 17302153
    .line 17302154
    const-string v10, "low_latency"

    .line 17302155
    .line 17302156
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17302157
    .line 17302158
    .line 17302159
    move-result v10

    .line 17302160
    if-eqz v10, :cond_2a7

    .line 17302161
    .line 17302162
    goto :goto_2a6

    .line 17302163
    :cond_293
    iget-object v10, v6, Lcom/ss/ttm/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 17302164
    .line 17302165
    iget-object v11, v6, Lcom/ss/ttm/player/AJMediaCodecRank;->mCodecType:Ljava/lang/String;

    .line 17302166
    .line 17302167
    invoke-static {v10, v11}, Lcom/ss/ttm/player/MediaCodecHelper;->decoderSupportsAndroidRLowLatency(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 17302168
    .line 17302169
    .line 17302170
    move-result v10

    .line 17302171
    if-eqz v10, :cond_2a7

    .line 17302172
    .line 17302173
    goto :goto_2a6

    .line 17302174
    :cond_29e
    const-string v10, "low_latency"

    .line 17302175
    .line 17302176
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17302177
    .line 17302178
    .line 17302179
    move-result v10

    .line 17302180
    if-eqz v10, :cond_2a7

    .line 17302181
    .line 17302182
    :cond_2a6
    :goto_2a6
    const/4 v8, 0x1

    .line 17302183
    :cond_2a7
    :goto_2a7
    const-string v10, "JAJMediaCodec"

    .line 17302184
    .line 17302185
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302186
    .line 17302187
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302188
    .line 17302189
    .line 17302190
    const-string v13, "name:"

    .line 17302191
    .line 17302192
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302193
    .line 17302194
    .line 17302195
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302196
    .line 17302197
    .line 17302198
    const-string v13, ", decoderTypeMatch:"

    .line 17302199
    .line 17302200
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302201
    .line 17302202
    .line 17302203
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302204
    .line 17302205
    .line 17302206
    const-string v13, ", lowLatencyMatch:"

    .line 17302207
    .line 17302208
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302209
    .line 17302210
    .line 17302211
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302212
    .line 17302213
    .line 17302214
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302215
    .line 17302216
    .line 17302217
    move-result-object v11

    .line 17302218
    invoke-static {v10, v1, v11}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302219
    .line 17302220
    .line 17302221
    if-gtz v7, :cond_2d1

    .line 17302222
    .line 17302223
    if-lez v8, :cond_329

    .line 17302224
    .line 17302225
    :cond_2d1
    if-eqz v4, :cond_30c

    .line 17302226
    .line 17302227
    if-lez v7, :cond_2d8

    .line 17302228
    .line 17302229
    if-lez v8, :cond_2d8

    .line 17302230
    .line 17302231
    goto :goto_30c

    .line 17302232
    :cond_2d8
    iget v7, v6, Lcom/ss/ttm/player/AJMediaCodecRank;->mRank:I

    .line 17302233
    .line 17302234
    iget v8, v4, Lcom/ss/ttm/player/AJMediaCodecRank;->mRank:I

    .line 17302235
    .line 17302236
    if-le v7, v8, :cond_30d

    .line 17302237
    .line 17302238
    const-string v4, "JAJMediaCodec"

    .line 17302239
    .line 17302240
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302241
    .line 17302242
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302243
    .line 17302244
    .line 17302245
    const-string v8, "update specify codec name:"

    .line 17302246
    .line 17302247
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302248
    .line 17302249
    .line 17302250
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302251
    .line 17302252
    .line 17302253
    const-string v8, ", rank:"

    .line 17302254
    .line 17302255
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302256
    .line 17302257
    .line 17302258
    iget v8, v6, Lcom/ss/ttm/player/AJMediaCodecRank;->mRank:I

    .line 17302259
    .line 17302260
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302261
    .line 17302262
    .line 17302263
    const-string v8, ", specify codec:"

    .line 17302264
    .line 17302265
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302266
    .line 17302267
    .line 17302268
    iget-object v8, v6, Lcom/ss/ttm/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 17302269
    .line 17302270
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 17302271
    .line 17302272
    .line 17302273
    move-result-object v8

    .line 17302274
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302275
    .line 17302276
    .line 17302277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302278
    .line 17302279
    .line 17302280
    move-result-object v7

    .line 17302281
    invoke-static {v4, v1, v7}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302282
    .line 17302283
    .line 17302284
    :cond_30c
    :goto_30c
    move-object v4, v6

    .line 17302285
    :cond_30d
    const-string v7, "JAJMediaCodec"

    .line 17302286
    .line 17302287
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302288
    .line 17302289
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302290
    .line 17302291
    .line 17302292
    const-string v9, "find specify codec:"

    .line 17302293
    .line 17302294
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302295
    .line 17302296
    .line 17302297
    iget-object v9, v4, Lcom/ss/ttm/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 17302298
    .line 17302299
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 17302300
    .line 17302301
    .line 17302302
    move-result-object v9

    .line 17302303
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302304
    .line 17302305
    .line 17302306
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302307
    .line 17302308
    .line 17302309
    move-result-object v8

    .line 17302310
    invoke-static {v7, v1, v8}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302311
    .line 17302312
    .line 17302313
    :cond_329
    :goto_329
    iget v7, v6, Lcom/ss/ttm/player/AJMediaCodecRank;->mRank:I

    .line 17302314
    .line 17302315
    iget v8, v3, Lcom/ss/ttm/player/AJMediaCodecRank;->mRank:I

    .line 17302316
    .line 17302317
    if-le v7, v8, :cond_22a

    .line 17302318
    .line 17302319
    move-object v3, v6

    .line 17302320
    goto/16 :goto_22a

    .line 17302321
    .line 17302322
    :cond_332
    if-eqz v4, :cond_351

    .line 17302323
    .line 17302324
    const-string v0, "JAJMediaCodec"

    .line 17302325
    .line 17302326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302327
    .line 17302328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302329
    .line 17302330
    .line 17302331
    const-string v3, "use specify codec:"

    .line 17302332
    .line 17302333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302334
    .line 17302335
    .line 17302336
    iget-object v3, v4, Lcom/ss/ttm/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 17302337
    .line 17302338
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 17302339
    .line 17302340
    .line 17302341
    move-result-object v3

    .line 17302342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302343
    .line 17302344
    .line 17302345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302346
    .line 17302347
    .line 17302348
    move-result-object v2

    .line 17302349
    invoke-static {v0, v1, v2}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302350
    .line 17302351
    .line 17302352
    move-object v3, v4

    .line 17302353
    :cond_351
    iget-object v0, v3, Lcom/ss/ttm/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 17302354
    .line 17302355
    iput-object v0, v1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 17302356
    .line 17302357
    iget-object v2, v3, Lcom/ss/ttm/player/AJMediaCodecRank;->mCodecType:Ljava/lang/String;

    .line 17302358
    .line 17302359
    iput-object v2, v1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecType:Ljava/lang/String;

    .line 17302360
    .line 17302361
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 17302362
    .line 17302363
    .line 17302364
    move-result-object v0

    .line 17302365
    monitor-exit v5

    .line 17302366
    return-object v0

    .line 17302367
    :cond_35f
    :goto_35f
    monitor-exit v5

    .line 17302368
    const/4 v0, 0x0

    .line 17302369
    return-object v0

    .line 17302370
    :catchall_362
    move-exception v0

    .line 17302371
    monitor-exit v5
    :try_end_364
    .catchall {:try_start_56 .. :try_end_364} :catchall_362

    .line 17302372
    throw v0
.end method

.method public getChannelCount()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131076
    .line 131077
    :try_start_5
    const-string v2, "channel-count"

    .line 131078
    .line 131079
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    .line 131083
    return v0

    .line 131084
    :catch_c
    :cond_c
    return v1
.end method

.method public getColorFormat()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1c

    .line 196612
    .line 196613
    :try_start_5
    const-string v2, "color-format"

    .line 196614
    .line 196615
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 196616
    .line 196617
    .line 196618
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_1c

    .line 196619
    const/16 v2, 0x15

    .line 196620
    .line 196621
    if-eq v0, v2, :cond_1a

    .line 196622
    .line 196623
    const v2, 0x7f000100

    .line 196624
    .line 196625
    .line 196626
    if-eq v0, v2, :cond_1a

    .line 196627
    .line 196628
    const v2, 0x7fa30c00

    .line 196629
    .line 196630
    .line 196631
    if-eq v0, v2, :cond_1a

    .line 196632
    .line 196633
    return v1

    .line 196634
    :cond_1a
    const/4 v0, 0x3

    .line 196635
    return v0

    .line 196636
    :catch_1c
    :cond_1c
    return v1
.end method

.method public getColorTransfer()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_18

    .line 196612
    .line 196613
    :try_start_5
    const-string v2, "color-transfer"

    .line 196614
    .line 196615
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 196616
    .line 196617
    .line 196618
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_18

    .line 196619
    const/4 v2, 0x6

    .line 196620
    if-eq v0, v2, :cond_15

    .line 196621
    .line 196622
    const/4 v2, 0x7

    .line 196623
    if-eq v0, v2, :cond_12

    .line 196624
    .line 196625
    return v1

    .line 196626
    :cond_12
    const/16 v0, 0x12

    .line 196627
    .line 196628
    return v0

    .line 196629
    :cond_15
    const/16 v0, 0x10

    .line 196630
    .line 196631
    return v0

    .line 196632
    :catch_18
    :cond_18
    return v1
.end method

.method public getErrorInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mExceptionInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFormatHeight()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_49

    .line 327684
    .line 327685
    :try_start_5
    const-string v2, "crop-right"

    .line 327686
    .line 327687
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_49

    .line 327691
    const/4 v2, 0x1

    .line 327692
    const-string v3, "crop-top"

    .line 327693
    .line 327694
    const-string v4, "crop-bottom"

    .line 327695
    .line 327696
    if-eqz v0, :cond_2e

    .line 327697
    .line 327698
    :try_start_12
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327699
    .line 327700
    const-string v5, "crop-left"

    .line 327701
    .line 327702
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_2e

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327709
    .line 327710
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_2e

    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327717
    .line 327718
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-eqz v0, :cond_2e

    .line 327723
    .line 327724
    const/4 v0, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    :goto_2f
    if-eqz v0, :cond_40

    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327730
    .line 327731
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    iget-object v4, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327736
    .line 327737
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    sub-int/2addr v0, v1

    .line 327742
    add-int/2addr v0, v2

    .line 327743
    goto :goto_48

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327745
    .line 327746
    const-string v2, "height"

    .line 327747
    .line 327748
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 327749
    .line 327750
    .line 327751
    move-result v0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_48} :catch_49

    .line 327752
    :goto_48
    return v0

    .line 327753
    :catch_49
    :cond_49
    return v1
.end method

.method public getFormatWidth()I
    .registers 7

    .prologue
    .line 327680
    const-string v0, "crop-right"

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_49

    .line 327686
    .line 327687
    :try_start_7
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_49

    .line 327691
    const/4 v3, 0x1

    .line 327692
    const-string v4, "crop-left"

    .line 327693
    .line 327694
    if-eqz v1, :cond_2e

    .line 327695
    .line 327696
    :try_start_10
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327697
    .line 327698
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_2e

    .line 327703
    .line 327704
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327705
    .line 327706
    const-string v5, "crop-bottom"

    .line 327707
    .line 327708
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    if-eqz v1, :cond_2e

    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327715
    .line 327716
    const-string v5, "crop-top"

    .line 327717
    .line 327718
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_2e

    .line 327723
    .line 327724
    const/4 v1, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    if-eqz v1, :cond_40

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327730
    .line 327731
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327736
    .line 327737
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    sub-int/2addr v0, v1

    .line 327742
    add-int/2addr v0, v3

    .line 327743
    goto :goto_48

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327745
    .line 327746
    const-string v1, "width"

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 327749
    .line 327750
    .line 327751
    move-result v0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_48} :catch_49

    .line 327752
    :goto_48
    return v0

    .line 327753
    :catch_49
    :cond_49
    return v2
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_20

    .line 17039364
    .line 17039365
    :try_start_5
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    .line 17039371
    return-object p1

    .line 17039372
    :catch_c
    move-exception p1

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "getInputBuffer failed, exception = "

    .line 17039376
    .line 17039377
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "JAJMediaCodec"

    .line 17039388
    .line 17039389
    invoke-static {v0, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-object v1
.end method

.method public getInputBufferByQueueRequest(I)Ljava/nio/ByteBuffer;
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x1e

    .line 17104899
    .line 17104900
    if-lt v0, v1, :cond_55

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mBlockHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104903
    .line 17104904
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_35

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mBlockHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104915
    .line 17104916
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Landroid/media/MediaCodec$LinearBlock;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Landroid/media/MediaCodec$LinearBlock;->isMappable()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_35

    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mBlockHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104933
    .line 17104934
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Landroid/media/MediaCodec$LinearBlock;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Landroid/media/MediaCodec$LinearBlock;->map()Ljava/nio/ByteBuffer;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    return-object p1

    .line 17104949
    :cond_35
    const/4 v0, 0x1

    .line 17104950
    new-array v0, v0, [Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    aput-object v1, v0, v2

    .line 17104960
    .line 17104961
    const/high16 v1, 0x100000

    .line 17104962
    .line 17104963
    invoke-static {v1, v0}, Landroid/media/MediaCodec$LinearBlock;->obtain(I[Ljava/lang/String;)Landroid/media/MediaCodec$LinearBlock;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mBlockHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104968
    .line 17104969
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Landroid/media/MediaCodec$LinearBlock;->map()Ljava/nio/ByteBuffer;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    return-object p1

    .line 17104981
    :cond_55
    const/4 p1, 0x0

    .line 17104982
    return-object p1
.end method

.method public getInputBuffers()[Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

.method public getOSVerion()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 1
    .line 2
    return v0
.end method

.method public getOutputBuffers()[Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

.method public getOutputFrameByQueueRequest(IIIILcom/ss/ttm/player/RenderTrait;IJ)I
    .registers 19

    .prologue
    .line 117833728
    move-object v0, p0

    .line 117833729
    move-object v1, p5

    .line 117833730
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117833731
    .line 117833732
    const/16 v3, 0x1e

    .line 117833733
    .line 117833734
    if-lt v2, v3, :cond_1c

    .line 117833735
    .line 117833736
    if-nez v1, :cond_10

    .line 117833737
    .line 117833738
    const-wide/16 v2, 0x0

    .line 117833739
    .line 117833740
    cmp-long v4, p7, v2

    .line 117833741
    .line 117833742
    if-eqz v4, :cond_1c

    .line 117833743
    .line 117833744
    :cond_10
    iget-object v2, v0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 117833745
    .line 117833746
    move v3, p1

    .line 117833747
    invoke-virtual {v2, p1}, Landroid/media/MediaCodec;->getOutputFrame(I)Landroid/media/MediaCodec$OutputFrame;

    .line 117833748
    .line 117833749
    .line 117833750
    move-result-object v2

    .line 117833751
    invoke-virtual {v2}, Landroid/media/MediaCodec$OutputFrame;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 117833752
    .line 117833753
    .line 117833754
    move-result-object v2

    .line 117833755
    goto :goto_1d

    .line 117833756
    :cond_1c
    const/4 v2, 0x0

    .line 117833757
    :goto_1d
    const/4 v3, 0x0

    .line 117833758
    if-eqz v2, :cond_84

    .line 117833759
    .line 117833760
    iget-object v4, v0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 117833761
    .line 117833762
    const/4 v5, -0x1

    .line 117833763
    if-eqz v4, :cond_2c

    .line 117833764
    .line 117833765
    const-string v6, "color-standard"

    .line 117833766
    .line 117833767
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 117833768
    .line 117833769
    .line 117833770
    move-result v4

    .line 117833771
    goto :goto_2d

    .line 117833772
    :cond_2c
    const/4 v4, -0x1

    .line 117833773
    :goto_2d
    const/4 v6, 0x1

    .line 117833774
    move/from16 v7, p6

    .line 117833775
    .line 117833776
    if-ne v7, v6, :cond_54

    .line 117833777
    .line 117833778
    iget-object v7, v0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 117833779
    .line 117833780
    if-eqz v7, :cond_45

    .line 117833781
    .line 117833782
    const-string v5, "color-range"

    .line 117833783
    .line 117833784
    invoke-virtual {v7, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 117833785
    .line 117833786
    .line 117833787
    move-result v5

    .line 117833788
    iget-object v7, v0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 117833789
    .line 117833790
    const-string v8, "color-transfer"

    .line 117833791
    .line 117833792
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 117833793
    .line 117833794
    .line 117833795
    move-result v7

    .line 117833796
    goto :goto_46

    .line 117833797
    :cond_45
    const/4 v7, -0x1

    .line 117833798
    :goto_46
    if-lez v4, :cond_54

    .line 117833799
    .line 117833800
    if-lez v5, :cond_54

    .line 117833801
    .line 117833802
    if-lez v7, :cond_54

    .line 117833803
    .line 117833804
    shl-int/lit8 v4, v4, 0x10

    .line 117833805
    .line 117833806
    shl-int/lit8 v7, v7, 0x16

    .line 117833807
    .line 117833808
    or-int/2addr v4, v7

    .line 117833809
    shl-int/lit8 v5, v5, 0x1b

    .line 117833810
    .line 117833811
    or-int/2addr v4, v5

    .line 117833812
    :cond_54
    new-instance v5, Lcom/ss/ttm/player/AJCodecHardwareBuffer;

    .line 117833813
    .line 117833814
    const/4 v7, 0x4

    .line 117833815
    new-array v7, v7, [I

    .line 117833816
    .line 117833817
    aput v3, v7, v3

    .line 117833818
    .line 117833819
    aput v3, v7, v6

    .line 117833820
    .line 117833821
    iget-object v6, v0, Lcom/ss/ttm/player/AJMediaCodec;->mAJMediaFormat:Lcom/ss/ttm/player/AJMediaFormat;

    .line 117833822
    .line 117833823
    iget v8, v6, Lcom/ss/ttm/player/AJMediaFormat;->width:I

    .line 117833824
    .line 117833825
    const/4 v9, 0x2

    .line 117833826
    aput v8, v7, v9

    .line 117833827
    .line 117833828
    const/4 v8, 0x3

    .line 117833829
    iget v6, v6, Lcom/ss/ttm/player/AJMediaFormat;->height:I

    .line 117833830
    .line 117833831
    aput v6, v7, v8

    .line 117833832
    .line 117833833
    invoke-direct {v5, v2, v7, v3, v4}, Lcom/ss/ttm/player/AJCodecHardwareBuffer;-><init>(Landroid/hardware/HardwareBuffer;[III)V

    .line 117833834
    .line 117833835
    .line 117833836
    if-eqz v1, :cond_72

    .line 117833837
    .line 117833838
    invoke-virtual {p5, v5}, Lcom/ss/ttm/player/RenderTrait;->onDrawFrame(Lcom/ss/ttm/player/AJCodecHardwareBuffer;)I

    .line 117833839
    .line 117833840
    .line 117833841
    goto :goto_84

    .line 117833842
    :cond_72
    iget-object v1, v5, Lcom/ss/ttm/player/AJCodecHardwareBuffer;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 117833843
    .line 117833844
    iget-object v2, v5, Lcom/ss/ttm/player/AJCodecHardwareBuffer;->roi:[I

    .line 117833845
    .line 117833846
    iget v4, v5, Lcom/ss/ttm/player/AJCodecHardwareBuffer;->rotation:I

    .line 117833847
    .line 117833848
    iget v5, v5, Lcom/ss/ttm/player/AJCodecHardwareBuffer;->colorSpace:I

    .line 117833849
    .line 117833850
    move-wide/from16 p1, p7

    .line 117833851
    .line 117833852
    move-object p3, v1

    .line 117833853
    move-object p4, v2

    .line 117833854
    move p5, v4

    .line 117833855
    move/from16 p6, v5

    .line 117833856
    .line 117833857
    invoke-static/range {p1 .. p6}, Lcom/ss/ttm/player/AJMediaCodec;->_onDrawFrame(JLandroid/hardware/HardwareBuffer;[III)V

    .line 117833858
    .line 117833859
    .line 117833860
    :cond_84
    :goto_84
    return v3
.end method

.method public getSampleRate()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131076
    .line 131077
    :try_start_5
    const-string v2, "sample-rate"

    .line 131078
    .line 131079
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    .line 131083
    return v0

    .line 131084
    :catch_c
    :cond_c
    return v1
.end method

.method public getSliceHeight()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131076
    .line 131077
    :try_start_5
    const-string v2, "slice-height"

    .line 131078
    .line 131079
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    .line 131083
    return v0

    .line 131084
    :catch_c
    :cond_c
    return v1
.end method

.method public getStride()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131076
    .line 131077
    :try_start_5
    const-string v2, "stride"

    .line 131078
    .line 131079
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    .line 131083
    return v0

    .line 131084
    :catch_c
    :cond_c
    return v1
.end method

.method public handleCodecException(Ljava/lang/Exception;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mExceptionInfo:Ljava/lang/String;

    .line 16973829
    .line 16973830
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 16973831
    .line 16973832
    const/16 v1, 0x15

    .line 16973833
    .line 16973834
    if-lt v0, v1, :cond_11

    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecExceptionV21(Ljava/lang/Exception;)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    const/16 p1, -0x2712

    .line 16973846
    .line 16973847
    return p1

    .line 16973848
    :cond_18
    const/16 p1, -0x2710

    .line 16973849
    .line 16973850
    return p1
.end method

.method public handleCodecExceptionV21(Ljava/lang/Exception;)I
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_3a

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 17104902
    .line 17104903
    sget v1, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 17104904
    .line 17104905
    const/16 v2, 0x17

    .line 17104906
    .line 17104907
    const/16 v3, -0x2711

    .line 17104908
    .line 17104909
    if-lt v1, v2, :cond_2e

    .line 17104910
    .line 17104911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_3a

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    const/16 v2, 0x44c

    .line 17104930
    .line 17104931
    if-eq v1, v2, :cond_3a

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    const/16 v1, 0x44d

    .line 17104938
    .line 17104939
    if-eq v0, v1, :cond_3a

    .line 17104940
    .line 17104941
    return v3

    .line 17104942
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-nez v0, :cond_3a

    .line 17104952
    .line 17104953
    return v3

    .line 17104954
    :cond_3a
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_41

    .line 17104957
    .line 17104958
    const/16 p1, -0x2712

    .line 17104959
    .line 17104960
    return p1

    .line 17104961
    :cond_41
    const/16 p1, -0x2710

    .line 17104962
    .line 17104963
    return p1
.end method

.method public hisiFrenquenceChange(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_34

    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_34

    .line 17039367
    .line 17039368
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 17039369
    .line 17039370
    const/16 v1, 0x17

    .line 17039371
    .line 17039372
    if-lt v0, v1, :cond_34

    .line 17039373
    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    new-instance v0, Landroid/os/Bundle;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "vendor.hisi-ext-frequence-request-video-dec.video-scene-for-frequence-req"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    :try_start_1a
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1f} :catch_20

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_34

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    const-string v1, "setParameters failed ret = "

    .line 17039396
    .line 17039397
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, "JAJMediaCodec"

    .line 17039408
    .line 17039409
    invoke-static {v0, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

.method public importanceChange(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_34

    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_34

    .line 17039367
    .line 17039368
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 17039369
    .line 17039370
    const/16 v1, 0x23

    .line 17039371
    .line 17039372
    if-lt v0, v1, :cond_34

    .line 17039373
    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    new-instance v0, Landroid/os/Bundle;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "importance"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    :try_start_1a
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1f} :catch_20

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_34

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    const-string v1, "setParameters failed ret = "

    .line 17039396
    .line 17039397
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, "JAJMediaCodec"

    .line 17039408
    .line 17039409
    invoke-static {v0, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

.method public isAdaptivePlayback()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mSupportAdaptivePlayBack:I

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_6

    .line 262148
    .line 262149
    return v0

    .line 262150
    :cond_6
    invoke-direct {p0}, Lcom/ss/ttm/player/AJMediaCodec;->isAdaptivePlaybackV19()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mSupportAdaptivePlayBack:I

    .line 262155
    .line 262156
    const-string v0, "Q7-G1"

    .line 262157
    .line 262158
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_27

    .line 262165
    .line 262166
    const-string v0, "kunlun"

    .line 262167
    .line 262168
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    const-string v0, "GK6323V100C"

    .line 262177
    .line 262178
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mSupportAdaptivePlayBack:I

    .line 262184
    .line 262185
    return v0
.end method

.method public onFlushCompleted(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 17104899
    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    if-ne v0, v1, :cond_a

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock2:Ljava/lang/Object;

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    :goto_c
    monitor-enter v0

    .line 17104909
    :try_start_d
    iget-boolean v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecIsClosed:Z

    .line 17104910
    .line 17104911
    if-eqz v2, :cond_13

    .line 17104912
    .line 17104913
    monitor-exit v0

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mPendingFlushCount:I

    .line 17104916
    .line 17104917
    add-int/lit8 v2, v2, -0x1

    .line 17104918
    .line 17104919
    iput v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mPendingFlushCount:I

    .line 17104920
    .line 17104921
    if-lez v2, :cond_1d

    .line 17104922
    .line 17104923
    monitor-exit v0

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    if-gez v2, :cond_21

    .line 17104926
    .line 17104927
    monitor-exit v0

    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iget v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 17104930
    .line 17104931
    if-ne v2, v1, :cond_2b

    .line 17104932
    .line 17104933
    iget-wide v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 17104934
    .line 17104935
    invoke-static {v2, v3}, Lcom/ss/ttm/player/AJMediaCodec;->_clearBufferIndex2(J)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_30

    .line 17104939
    :cond_2b
    iget-wide v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 17104940
    .line 17104941
    invoke-static {v2, v3}, Lcom/ss/ttm/player/AJMediaCodec;->_clearBufferIndex(J)V
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_58

    .line 17104942
    .line 17104943
    .line 17104944
    :goto_30
    :try_start_30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_34
    .catchall {:try_start_30 .. :try_end_33} :catchall_58

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_56

    .line 17104948
    :catch_34
    move-exception p1

    .line 17104949
    :try_start_35
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 17104950
    .line 17104951
    if-eqz v2, :cond_4d

    .line 17104952
    .line 17104953
    iget p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 17104954
    .line 17104955
    if-ne p1, v1, :cond_47

    .line 17104956
    .line 17104957
    iget-wide v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 17104958
    .line 17104959
    const-string p1, "onFlushCompleted exception"

    .line 17104960
    .line 17104961
    const/16 v3, -0x2712

    .line 17104962
    .line 17104963
    invoke-static {v1, v2, v3, p1}, Lcom/ss/ttm/player/AJMediaCodec;->_onError2(JILjava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_56

    .line 17104967
    :cond_47
    iget-wide v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 17104968
    .line 17104969
    invoke-static {v1, v2}, Lcom/ss/ttm/player/AJMediaCodec;->_onError(J)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_56

    .line 17104973
    :cond_4d
    const-string v1, "JAJMediaCodec"

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {v1, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    monitor-exit v0

    .line 17104983
    return-void

    .line 17104984
    :catchall_58
    move-exception p1

    .line 17104985
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_35 .. :try_end_5a} :catchall_58

    .line 17104986
    throw p1
.end method

.method public onSetSurfaceCompleted()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 262147
    .line 262148
    const/4 v1, 0x2

    .line 262149
    if-ne v0, v1, :cond_a

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock2:Ljava/lang/Object;

    .line 262152
    .line 262153
    goto :goto_c

    .line 262154
    :cond_a
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock:Ljava/lang/Object;

    .line 262155
    .line 262156
    :goto_c
    monitor-enter v0

    .line 262157
    :try_start_d
    iget-boolean v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecIsClosed:Z

    .line 262158
    .line 262159
    if-eqz v2, :cond_13

    .line 262160
    .line 262161
    monitor-exit v0

    .line 262162
    return-void

    .line 262163
    :cond_13
    iget v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 262164
    .line 262165
    if-ne v2, v1, :cond_1d

    .line 262166
    .line 262167
    iget-wide v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lcom/ss/ttm/player/AJMediaCodec;->_setSurfaceCompleted2(J)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    iget-wide v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 262174
    .line 262175
    invoke-static {v1, v2}, Lcom/ss/ttm/player/AJMediaCodec;->_setSurfaceCompleted(J)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    monitor-exit v0

    .line 262179
    return-void

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_24

    .line 262182
    throw v1
.end method

.method public queueInputBuffer(IIIJI)I
    .registers 14

    .prologue
    .line 84148224
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 84148225
    .line 84148226
    move v1, p1

    .line 84148227
    move v2, p2

    .line 84148228
    move v3, p3

    .line 84148229
    move-wide v4, p4

    .line 84148230
    move v6, p6

    .line 84148231
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_c

    .line 84148232
    .line 84148233
    .line 84148234
    const/4 p1, 0x0

    .line 84148235
    return p1

    .line 84148236
    :catch_c
    move-exception p1

    .line 84148237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84148238
    .line 84148239
    const-string p3, "queueInputBuffer failed, exception = "

    .line 84148240
    .line 84148241
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148242
    .line 84148243
    .line 84148244
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84148245
    .line 84148246
    .line 84148247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p2

    .line 84148251
    const-string p3, "JAJMediaCodec"

    .line 84148252
    .line 84148253
    invoke-static {p3, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 84148257
    .line 84148258
    .line 84148259
    move-result p1

    .line 84148260
    return p1
.end method

.method public queueInputBufferByQueueRequest(IIIJI)I
    .registers 9

    .prologue
    .line 84213760
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84213761
    .line 84213762
    const/16 v0, 0x1e

    .line 84213763
    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-lt p2, v0, :cond_29

    .line 84213766
    .line 84213767
    iget-object p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 84213768
    .line 84213769
    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->getQueueRequest(I)Landroid/media/MediaCodec$QueueRequest;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object p2

    .line 84213773
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mBlockHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213774
    .line 84213775
    if-eqz v0, :cond_20

    .line 84213776
    .line 84213777
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object p1

    .line 84213781
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object p1

    .line 84213785
    check-cast p1, Landroid/media/MediaCodec$LinearBlock;

    .line 84213786
    .line 84213787
    if-eqz p1, :cond_20

    .line 84213788
    .line 84213789
    invoke-virtual {p2, p1, v1, p3}, Landroid/media/MediaCodec$QueueRequest;->setLinearBlock(Landroid/media/MediaCodec$LinearBlock;II)Landroid/media/MediaCodec$QueueRequest;

    .line 84213790
    .line 84213791
    .line 84213792
    :cond_20
    invoke-virtual {p2, p6}, Landroid/media/MediaCodec$QueueRequest;->setFlags(I)Landroid/media/MediaCodec$QueueRequest;

    .line 84213793
    .line 84213794
    .line 84213795
    invoke-virtual {p2, p4, p5}, Landroid/media/MediaCodec$QueueRequest;->setPresentationTimeUs(J)Landroid/media/MediaCodec$QueueRequest;

    .line 84213796
    .line 84213797
    .line 84213798
    invoke-virtual {p2}, Landroid/media/MediaCodec$QueueRequest;->queue()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 84213799
    .line 84213800
    .line 84213801
    :cond_29
    return v1

    .line 84213802
    :catch_2a
    move-exception p1

    .line 84213803
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213804
    .line 84213805
    const-string p3, "queueInputBuffer failed, exception: "

    .line 84213806
    .line 84213807
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213808
    .line 84213809
    .line 84213810
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213811
    .line 84213812
    .line 84213813
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p2

    .line 84213817
    const-string p3, "JAJMediaCodec"

    .line 84213818
    .line 84213819
    invoke-static {p3, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213820
    .line 84213821
    .line 84213822
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 84213823
    .line 84213824
    .line 84213825
    move-result p1

    .line 84213826
    return p1
.end method

.method public read(Lcom/ss/ttm/player/AJMediaCodecFrame;J)I
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "JAJMediaCodec"

    .line 33947649
    .line 33947650
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 33947651
    .line 33947652
    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 33947653
    .line 33947654
    invoke-virtual {v1, v2, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_d0

    .line 33947658
    if-ltz v1, :cond_24

    .line 33947659
    .line 33947660
    iget-object p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 33947661
    .line 33947662
    aget-object p2, p2, v1

    .line 33947663
    .line 33947664
    iput-object p2, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->data:Ljava/nio/ByteBuffer;

    .line 33947665
    .line 33947666
    iget-object p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 33947667
    .line 33947668
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 33947669
    .line 33947670
    iput-wide v2, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->pts:J

    .line 33947671
    .line 33947672
    iput v1, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->index:I

    .line 33947673
    .line 33947674
    iget p3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 33947675
    .line 33947676
    iput p3, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->size:I

    .line 33947677
    .line 33947678
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 33947679
    .line 33947680
    iput p2, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->flags:I

    .line 33947681
    .line 33947682
    const/4 p1, 0x0

    .line 33947683
    return p1

    .line 33947684
    :cond_24
    const/4 v2, 0x2

    .line 33947685
    const-string v3, "getOutputBuffers failed, exception = "

    .line 33947686
    .line 33947687
    const/4 v4, -0x3

    .line 33947688
    if-ne v1, v4, :cond_56

    .line 33947689
    .line 33947690
    :try_start_2a
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSetVideoScalingMode:I

    .line 33947691
    .line 33947692
    if-lez v1, :cond_33

    .line 33947693
    .line 33947694
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 33947695
    .line 33947696
    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 33947697
    .line 33947698
    .line 33947699
    :cond_33
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 33947700
    .line 33947701
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3b} :catch_41

    .line 33947706
    .line 33947707
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandleOutputBuffersChanged:I

    .line 33947708
    .line 33947709
    const/4 v2, 0x1

    .line 33947710
    if-ne v1, v2, :cond_2

    .line 33947711
    .line 33947712
    return v4

    .line 33947713
    :catch_41
    move-exception p1

    .line 33947714
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    invoke-static {v0, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p1

    .line 33947733
    return p1

    .line 33947734
    :cond_56
    const/4 p1, -0x2

    .line 33947735
    if-ne v1, p1, :cond_ba

    .line 33947736
    .line 33947737
    :try_start_59
    iget p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSetVideoScalingMode:I

    .line 33947738
    .line 33947739
    if-lez p1, :cond_62

    .line 33947740
    .line 33947741
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 33947742
    .line 33947743
    invoke-virtual {p1, v2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 33947744
    .line 33947745
    .line 33947746
    :cond_62
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    iput-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 33947753
    .line 33947754
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947757
    .line 33947758
    .line 33947759
    const-string p2, "getOutputFormat = "

    .line 33947760
    .line 33947761
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 33947765
    .line 33947766
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-static {v0, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_80} :catch_a3

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 33947777
    .line 33947778
    if-nez p1, :cond_a2

    .line 33947779
    .line 33947780
    :try_start_84
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 33947781
    .line 33947782
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    iput-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8c} :catch_8d

    .line 33947787
    .line 33947788
    goto :goto_a2

    .line 33947789
    :catch_8d
    move-exception p1

    .line 33947790
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    invoke-static {v0, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 33947806
    .line 33947807
    .line 33947808
    move-result p1

    .line 33947809
    return p1

    .line 33947810
    :cond_a2
    :goto_a2
    return v1

    .line 33947811
    :catch_a3
    move-exception p1

    .line 33947812
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    const-string p3, "getOutputFormat failed, exception ="

    .line 33947815
    .line 33947816
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p2

    .line 33947826
    invoke-static {v0, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 33947830
    .line 33947831
    .line 33947832
    move-result p1

    .line 33947833
    return p1

    .line 33947834
    :cond_ba
    const/4 p1, -0x1

    .line 33947835
    if-ne v1, p1, :cond_be

    .line 33947836
    .line 33947837
    goto :goto_cf

    .line 33947838
    :cond_be
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    const-string p3, "error, idx = "

    .line 33947841
    .line 33947842
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p2

    .line 33947852
    invoke-static {v0, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947853
    .line 33947854
    .line 33947855
    :goto_cf
    return p1

    .line 33947856
    :catch_d0
    move-exception p1

    .line 33947857
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947858
    .line 33947859
    const-string p3, "dequeueOutputBuffer failed, exception = "

    .line 33947860
    .line 33947861
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p2

    .line 33947871
    invoke-static {v0, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947872
    .line 33947873
    .line 33947874
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 33947875
    .line 33947876
    .line 33947877
    move-result p1

    .line 33947878
    return p1
.end method

.method public releaseBuffer(IZJZ)I
    .registers 7

    .prologue
    .line 67436544
    if-eqz p2, :cond_15

    .line 67436545
    .line 67436546
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSetVideoScalingMode:I

    .line 67436547
    .line 67436548
    if-lez v0, :cond_15

    .line 67436549
    .line 67436550
    if-eqz p5, :cond_f

    .line 67436551
    .line 67436552
    iget-object p5, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 67436553
    .line 67436554
    const/4 v0, 0x2

    .line 67436555
    invoke-virtual {p5, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 67436556
    .line 67436557
    .line 67436558
    goto :goto_15

    .line 67436559
    :cond_f
    iget-object p5, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 67436560
    .line 67436561
    const/4 v0, 0x1

    .line 67436562
    invoke-virtual {p5, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 67436563
    .line 67436564
    .line 67436565
    :cond_15
    :goto_15
    sget p5, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 67436566
    .line 67436567
    const/16 v0, 0x15

    .line 67436568
    .line 67436569
    if-lt p5, v0, :cond_22

    .line 67436570
    .line 67436571
    if-eqz p2, :cond_22

    .line 67436572
    .line 67436573
    invoke-direct {p0, p1, p3, p4}, Lcom/ss/ttm/player/AJMediaCodec;->renderOutputBufferV21(IJ)I

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p1

    .line 67436577
    return p1

    .line 67436578
    :cond_22
    :try_start_22
    iget-object p3, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 67436579
    .line 67436580
    invoke-virtual {p3, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_29

    .line 67436581
    .line 67436582
    .line 67436583
    const/4 p1, 0x0

    .line 67436584
    return p1

    .line 67436585
    :catch_29
    move-exception p1

    .line 67436586
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436587
    .line 67436588
    const-string p3, "releaseOutputBuffer failed, exception = "

    .line 67436589
    .line 67436590
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p2

    .line 67436600
    const-string p3, "JAJMediaCodec"

    .line 67436601
    .line 67436602
    invoke-static {p3, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 67436606
    .line 67436607
    .line 67436608
    move-result p1

    .line 67436609
    return p1
.end method

.method public releaseCodec(Landroid/media/MediaCodec;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "codec release end"

    .line 17170433
    .line 17170434
    const-string v1, "release dummy surface:"

    .line 17170435
    .line 17170436
    const-string v2, "JAJMediaCodec"

    .line 17170437
    .line 17170438
    const-string v3, "release failed, exception = "

    .line 17170439
    .line 17170440
    if-nez p1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    const/4 v4, 0x0

    .line 17170444
    const/4 v5, 0x1

    .line 17170445
    :try_start_d
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_55
    .catchall {:try_start_d .. :try_end_10} :catchall_53

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17170449
    .line 17170450
    if-eqz p1, :cond_2c

    .line 17170451
    .line 17170452
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-static {v2, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/ss/ttm/player/DummySurface;->release()V

    .line 17170472
    .line 17170473
    .line 17170474
    iput-object v4, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17170475
    .line 17170476
    :cond_2c
    iget p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSingleCodec:I

    .line 17170477
    .line 17170478
    if-ne p1, v5, :cond_4c

    .line 17170479
    .line 17170480
    :try_start_30
    sget-object p1, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170483
    .line 17170484
    .line 17170485
    sget v1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInstanceNums:I

    .line 17170486
    .line 17170487
    sub-int/2addr v1, v5

    .line 17170488
    sput v1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInstanceNums:I

    .line 17170489
    .line 17170490
    sget-object v1, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecCond:Ljava/util/concurrent/locks/Condition;

    .line 17170491
    .line 17170492
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3f} :catch_47
    .catchall {:try_start_30 .. :try_end_3f} :catchall_40

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_49

    .line 17170496
    :catchall_40
    move-exception p1

    .line 17170497
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170498
    .line 17170499
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170500
    .line 17170501
    .line 17170502
    throw p1

    .line 17170503
    :catch_47
    sget-object p1, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170504
    .line 17170505
    :goto_49
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    invoke-direct {p0}, Lcom/ss/ttm/player/AJMediaCodec;->releaseBlockHashMap()V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v2, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_9f

    .line 17170515
    :catchall_53
    move-exception p1

    .line 17170516
    goto :goto_a0

    .line 17170517
    :catch_55
    move-exception p1

    .line 17170518
    :try_start_56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {v2, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_56 .. :try_end_65} :catchall_53

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_81

    .line 17170536
    .line 17170537
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {v2, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lcom/ss/ttm/player/DummySurface;->release()V

    .line 17170557
    .line 17170558
    .line 17170559
    iput-object v4, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17170560
    .line 17170561
    :cond_81
    iget p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSingleCodec:I

    .line 17170562
    .line 17170563
    if-ne p1, v5, :cond_4c

    .line 17170564
    .line 17170565
    :try_start_85
    sget-object p1, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170568
    .line 17170569
    .line 17170570
    sget v1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInstanceNums:I

    .line 17170571
    .line 17170572
    sub-int/2addr v1, v5

    .line 17170573
    sput v1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInstanceNums:I

    .line 17170574
    .line 17170575
    sget-object v1, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecCond:Ljava/util/concurrent/locks/Condition;

    .line 17170576
    .line 17170577
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_94} :catch_9c
    .catchall {:try_start_85 .. :try_end_94} :catchall_95

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_49

    .line 17170581
    :catchall_95
    move-exception p1

    .line 17170582
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170583
    .line 17170584
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170585
    .line 17170586
    .line 17170587
    throw p1

    .line 17170588
    :catch_9c
    sget-object p1, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170589
    .line 17170590
    goto :goto_49

    .line 17170591
    :goto_9f
    return-void

    .line 17170592
    :goto_a0
    iget-object v3, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17170593
    .line 17170594
    if-eqz v3, :cond_bc

    .line 17170595
    .line 17170596
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17170602
    .line 17170603
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-static {v2, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17170614
    .line 17170615
    invoke-virtual {v1}, Lcom/ss/ttm/player/DummySurface;->release()V

    .line 17170616
    .line 17170617
    .line 17170618
    iput-object v4, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17170619
    .line 17170620
    :cond_bc
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSingleCodec:I

    .line 17170621
    .line 17170622
    if-ne v1, v5, :cond_dc

    .line 17170623
    .line 17170624
    :try_start_c0
    sget-object v1, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170625
    .line 17170626
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170627
    .line 17170628
    .line 17170629
    sget v3, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInstanceNums:I

    .line 17170630
    .line 17170631
    sub-int/2addr v3, v5

    .line 17170632
    sput v3, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInstanceNums:I

    .line 17170633
    .line 17170634
    sget-object v3, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecCond:Ljava/util/concurrent/locks/Condition;

    .line 17170635
    .line 17170636
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_cf} :catch_d7
    .catchall {:try_start_c0 .. :try_end_cf} :catchall_d0

    .line 17170637
    .line 17170638
    .line 17170639
    goto :goto_d9

    .line 17170640
    :catchall_d0
    move-exception p1

    .line 17170641
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170642
    .line 17170643
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170644
    .line 17170645
    .line 17170646
    throw p1

    .line 17170647
    :catch_d7
    sget-object v1, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170648
    .line 17170649
    :goto_d9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170650
    .line 17170651
    .line 17170652
    :cond_dc
    invoke-direct {p0}, Lcom/ss/ttm/player/AJMediaCodec;->releaseBlockHashMap()V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-static {v2, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170656
    .line 17170657
    .line 17170658
    throw p1
.end method

.method public setBlockMode(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16842753
    .line 16842754
    iput p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableBlockMode:I

    .line 16842755
    .line 16842756
    return-void
.end method

.method public setCallback(I)I
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    goto :goto_3f

    .line 17104899
    :cond_3
    :try_start_3
    new-instance p1, Lcom/ss/ttm/player/AJMediaCodec$1;

    .line 17104900
    .line 17104901
    invoke-direct {p1, p0}, Lcom/ss/ttm/player/AJMediaCodec$1;-><init>(Lcom/ss/ttm/player/AJMediaCodec;)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 17104905
    .line 17104906
    const/16 v1, 0x17

    .line 17104907
    .line 17104908
    if-ge v0, v1, :cond_1f

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104916
    .line 17104917
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncHandler:Landroid/os/Handler;

    .line 17104925
    .line 17104926
    goto :goto_3d

    .line 17104927
    :cond_1f
    new-instance v0, Landroid/os/HandlerThread;

    .line 17104928
    .line 17104929
    const-string v1, "mc_async"

    .line 17104930
    .line 17104931
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncThread:Landroid/os/HandlerThread;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncThread:Landroid/os/HandlerThread;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncHandler:Landroid/os/Handler;

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :goto_3d
    new-instance p1, Ljava/lang/StringBuilder;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3f} :catch_41

    .line 17104958
    .line 17104959
    :goto_3f
    const/4 p1, 0x0

    .line 17104960
    return p1

    .line 17104961
    :catch_41
    move-exception p1

    .line 17104962
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    const-string v1, "failed to set callback, exception = "

    .line 17104965
    .line 17104966
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    const-string v0, "JAJMediaCodec"

    .line 17104977
    .line 17104978
    invoke-static {v0, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    const/4 p1, -0x1

    .line 17104982
    return p1
.end method

.method public setCreateCodecTimeoutMs(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCreateCodecTimeoutMs:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setDowngradeSw(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16842753
    .line 16842754
    iput p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDowngradeSw:I

    .line 16842755
    .line 16842756
    return-void
.end method

.method public setEnableCacheCodecAsync(I)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    goto :goto_5

    .line 16842756
    :cond_4
    const/4 p1, 0x0

    .line 16842757
    :goto_5
    iput-boolean p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableCacheCodecAsync:Z

    .line 16842758
    .line 16842759
    return-void
.end method

.method public setEnableMediaCodecSyncClose(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/ss/ttm/player/AJMediaCodec;->mEnableMediaCodecSyncClose:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setEnableVC1BlockList(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/ss/ttm/player/AJMediaCodec;->mIsByteVC1BlocklistEnable:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setHandleOutputBuffersChanged(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16842753
    .line 16842754
    iput p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandleOutputBuffersChanged:I

    .line 16842755
    .line 16842756
    return-void
.end method

.method public setHandleStopAsync(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16842753
    .line 16842754
    iput p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandleStopAsync:I

    .line 16842755
    .line 16842756
    return-void
.end method

.method public setHandler(J)V
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16842753
    .line 16842754
    iput-wide p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 16842755
    .line 16842756
    return-void
.end method

.method public setIntOption(II)V
    .registers 3

    .prologue
    .line 33882112
    packed-switch p1, :pswitch_data_4a

    .line 33882113
    .line 33882114
    .line 33882115
    :pswitch_3
    goto :goto_48

    .line 33882116
    :pswitch_4
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableGetCodecInfosOpt:I

    .line 33882117
    .line 33882118
    goto :goto_48

    .line 33882119
    :pswitch_7
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mSpecifyMaxInputSize:I

    .line 33882120
    .line 33882121
    goto :goto_48

    .line 33882122
    :pswitch_a
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDisableAllowFrameDrop:I

    .line 33882123
    .line 33882124
    goto :goto_48

    .line 33882125
    :pswitch_d
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mImportanceValue:I

    .line 33882126
    .line 33882127
    goto :goto_48

    .line 33882128
    :pswitch_10
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCOperatingRateBeforeOpen:I

    .line 33882129
    .line 33882130
    goto :goto_48

    .line 33882131
    :pswitch_13
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSetVideoScalingMode:I

    .line 33882132
    .line 33882133
    goto :goto_48

    .line 33882134
    :pswitch_16
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mLowLatencyType:I

    .line 33882135
    .line 33882136
    goto :goto_48

    .line 33882137
    :pswitch_19
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDecoderType:I

    .line 33882138
    .line 33882139
    goto :goto_48

    .line 33882140
    :pswitch_1c
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableHisiLowLatency:I

    .line 33882141
    .line 33882142
    goto :goto_48

    .line 33882143
    :pswitch_1f
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableLowLatency:I

    .line 33882144
    .line 33882145
    goto :goto_48

    .line 33882146
    :pswitch_22
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mQcomEarlyNotifyValue:I

    .line 33882147
    .line 33882148
    goto :goto_48

    .line 33882149
    :pswitch_25
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomEarlyNotify:I

    .line 33882150
    .line 33882151
    goto :goto_48

    .line 33882152
    :pswitch_28
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mQcomCpuAffinityMaskValue:I

    .line 33882153
    .line 33882154
    goto :goto_48

    .line 33882155
    :pswitch_2b
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomCpuAffinityMask:I

    .line 33882156
    .line 33882157
    goto :goto_48

    .line 33882158
    :pswitch_2e
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomTimestampReorder:I

    .line 33882159
    .line 33882160
    goto :goto_48

    .line 33882161
    :pswitch_31
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomSliceDelivery:I

    .line 33882162
    .line 33882163
    goto :goto_48

    .line 33882164
    :pswitch_34
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomOrder:I

    .line 33882165
    .line 33882166
    goto :goto_48

    .line 33882167
    :pswitch_37
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHisiFrequenceValue:I

    .line 33882168
    .line 33882169
    goto :goto_48

    .line 33882170
    :pswitch_3a
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableMCVppDebug:I

    .line 33882171
    .line 33882172
    goto :goto_48

    .line 33882173
    :pswitch_3d
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCVppLevel:I

    .line 33882174
    .line 33882175
    goto :goto_48

    .line 33882176
    :pswitch_40
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableMCVppLevel:I

    .line 33882177
    .line 33882178
    goto :goto_48

    .line 33882179
    :pswitch_43
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCPriority:I

    .line 33882180
    .line 33882181
    goto :goto_48

    .line 33882182
    :pswitch_46
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCOperatingRateMode:I

    .line 33882183
    .line 33882184
    :goto_48
    return-void

    .line 33882185
    nop

    .line 33882186
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_3
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public setMode(II)V
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33619969
    .line 33619970
    iput p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 33619971
    .line 33619972
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mFixedMemcpyCrash:I

    .line 33619973
    .line 33619974
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)I
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "setOutputSurface surface = "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "JAJMediaCodec"

    .line 17104911
    .line 17104912
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 17104916
    .line 17104917
    const/4 v2, -0x1

    .line 17104918
    if-nez v0, :cond_49

    .line 17104919
    .line 17104920
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_49

    .line 17104923
    .line 17104924
    if-nez p1, :cond_3b

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17104927
    .line 17104928
    if-nez p1, :cond_26

    .line 17104929
    .line 17104930
    const/4 p1, 0x0

    .line 17104931
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->createDummySurface(Z)Landroid/view/Surface;

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v0, "use dummy surface = "

    .line 17104937
    .line 17104938
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {v1, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17104954
    .line 17104955
    :cond_3b
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 17104956
    .line 17104957
    const/16 v1, 0x17

    .line 17104958
    .line 17104959
    if-ge v0, v1, :cond_42

    .line 17104960
    .line 17104961
    return v2

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17104963
    .line 17104964
    invoke-direct {p0, v0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->setOutputSurfaceV23(Landroid/media/MediaCodec;Landroid/view/Surface;)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    return p1

    .line 17104969
    :cond_49
    return v2
.end method

.method public setSingleCodec(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16842753
    .line 16842754
    iput p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSingleCodec:I

    .line 16842755
    .line 16842756
    return-void
.end method

.method public setUseCodec2(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16842753
    .line 16842754
    iput p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableUseCodec2:I

    .line 16842755
    .line 16842756
    return-void
.end method

.method public speedEnhance(F)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_44

    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_44

    .line 17104903
    .line 17104904
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 17104905
    .line 17104906
    const/16 v1, 0x17

    .line 17104907
    .line 17104908
    if-lt v0, v1, :cond_44

    .line 17104909
    .line 17104910
    const/high16 v0, 0x41f00000    # 30.0f

    .line 17104911
    .line 17104912
    cmpl-float v0, p1, v0

    .line 17104913
    .line 17104914
    if-gtz v0, :cond_1e

    .line 17104915
    .line 17104916
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCOperatingRateMode:I

    .line 17104917
    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    if-ne v0, v1, :cond_44

    .line 17104920
    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    cmpl-float v0, p1, v0

    .line 17104923
    .line 17104924
    if-ltz v0, :cond_44

    .line 17104925
    .line 17104926
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    new-instance v0, Landroid/os/Bundle;

    .line 17104929
    .line 17104930
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, "operating-rate"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17104936
    .line 17104937
    .line 17104938
    :try_start_2a
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2f} :catch_30

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_44

    .line 17104944
    :catch_30
    move-exception p1

    .line 17104945
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v1, "setParameters failed ret = "

    .line 17104948
    .line 17104949
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v0, "JAJMediaCodec"

    .line 17104960
    .line 17104961
    invoke-static {v0, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

.method public start()I
    .registers 5

    .prologue
    .line 327680
    const-string v0, "start"

    .line 327681
    .line 327682
    const-string v1, "JAJMediaCodec"

    .line 327683
    .line 327684
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    :try_start_7
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 327690
    .line 327691
    .line 327692
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 327693
    .line 327694
    if-nez v0, :cond_27

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 327703
    .line 327704
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 327705
    .line 327706
    const/16 v2, 0x15

    .line 327707
    .line 327708
    if-lt v0, v2, :cond_2c

    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 327717
    .line 327718
    goto :goto_2c

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 327723
    .line 327724
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 327725
    iput-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 327726
    .line 327727
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 327728
    .line 327729
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_36} :catch_3d

    .line 327733
    .line 327734
    const-string v0, "start end"

    .line 327735
    .line 327736
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    const/4 v0, 0x0

    .line 327740
    return v0

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string v3, "start failed, exception = "

    .line 327745
    .line 327746
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    invoke-static {v1, p0, v2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 327760
    .line 327761
    .line 327762
    const/4 v0, -0x1

    .line 327763
    return v0
.end method

.method public stop()I
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandleStopAsync:I

    .line 262145
    .line 262146
    const-string v1, "JAJMediaCodec"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x1

    .line 262150
    if-ne v0, v3, :cond_12

    .line 262151
    .line 262152
    const-string v0, "stop async"

    .line 262153
    .line 262154
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iput-boolean v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 262158
    .line 262159
    iput-boolean v3, p0, Lcom/ss/ttm/player/AJMediaCodec;->mStopAsync:Z

    .line 262160
    .line 262161
    return v2

    .line 262162
    :cond_12
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 262163
    .line 262164
    if-eqz v0, :cond_3a

    .line 262165
    .line 262166
    const-string v0, "stop"

    .line 262167
    .line 262168
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    :try_start_1b
    iput-boolean v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_22} :catch_23

    .line 262176
    .line 262177
    .line 262178
    goto :goto_3a

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    const-string v3, "stop failed, exception = "

    .line 262183
    .line 262184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v2

    .line 262194
    invoke-static {v1, p0, v2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 262198
    .line 262199
    .line 262200
    const/4 v0, -0x1

    .line 262201
    return v0

    .line 262202
    :cond_3a
    :goto_3a
    return v2
.end method

.method public vendorOppoHWEnable()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/ttm/utils/Util;->BARND:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "OPPO"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262153
    .line 262154
    const-string v0, "persist.sys.aweme.hdsupport"

    .line 262155
    .line 262156
    const-string v1, "1"

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/ss/ttm/player/AJMediaCodec;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    :try_start_14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_18} :catch_19

    .line 262168
    goto :goto_21

    .line 262169
    :catch_19
    const-string v0, "JAJMediaCodec"

    .line 262170
    .line 262171
    const-string v1, "vendor oppo property abnormal"

    .line 262172
    .line 262173
    invoke-static {v0, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    const/4 v0, 0x1

    .line 262177
    :goto_21
    return v0
.end method

.method public write(Lcom/ss/ttm/player/AJMediaCodecFrame;)I
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-eqz p1, :cond_41

    .line 17104898
    .line 17104899
    iget-object v1, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->data:Ljava/nio/ByteBuffer;

    .line 17104900
    .line 17104901
    if-nez v1, :cond_8

    .line 17104902
    .line 17104903
    goto :goto_41

    .line 17104904
    :cond_8
    :try_start_8
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17104905
    .line 17104906
    const-wide/16 v2, 0x7530

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v5

    .line 17104912
    if-ltz v5, :cond_28

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 17104915
    .line 17104916
    aget-object v1, v1, v5

    .line 17104917
    .line 17104918
    iget-object v2, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->data:Ljava/nio/ByteBuffer;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v4, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17104924
    .line 17104925
    const/4 v6, 0x0

    .line 17104926
    iget v7, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->size:I

    .line 17104927
    .line 17104928
    iget-wide v8, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->pts:J

    .line 17104929
    .line 17104930
    const/4 v10, 0x0

    .line 17104931
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_26} :catch_2d

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 p1, 0x0

    .line 17104935
    return p1

    .line 17104936
    :cond_28
    if-ne v5, v0, :cond_2c

    .line 17104937
    .line 17104938
    const/4 p1, 0x4

    .line 17104939
    return p1

    .line 17104940
    :cond_2c
    return v0

    .line 17104941
    :catch_2d
    move-exception p1

    .line 17104942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v2, "write meet exception ="

    .line 17104945
    .line 17104946
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v1, "JAJMediaCodec"

    .line 17104957
    .line 17104958
    invoke-static {v1, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return v0
.end method
