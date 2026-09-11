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

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/ArrayList;

    .line 327688
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327691
    sput-object v0, Lcom/ss/ttm/player/AJMediaCodec;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    .line 327693
    new-instance v0, Ljava/util/ArrayList;

    .line 327695
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327698
    sput-object v0, Lcom/ss/ttm/player/AJMediaCodec;->mVideoSWDecoderCodecs:Ljava/util/ArrayList;

    .line 327700
    new-instance v0, Ljava/util/ArrayList;

    .line 327702
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    sput-object v0, Lcom/ss/ttm/player/AJMediaCodec;->mAudioSWDecoderCodecs:Ljava/util/ArrayList;

    .line 327707
    new-instance v0, Ljava/lang/Object;

    .line 327709
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327712
    sput-object v0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecListLock:Ljava/lang/Object;

    .line 327714
    const/4 v0, 0x0

    .line 327715
    sput-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->mEvaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 327717
    sput-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 327719
    sput-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->mIsInitDetected:Z

    .line 327721
    sput-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->mIsByteVC1Blocklist:Z

    .line 327723
    sput-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->mNeedByteVC1WorkAround:Z

    .line 327725
    const/4 v1, 0x1

    .line 327726
    sput v1, Lcom/ss/ttm/player/AJMediaCodec;->mIsByteVC1BlocklistEnable:I

    .line 327728
    sput v0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableMediaCodecSyncClose:I

    .line 327730
    new-instance v1, Ljava/lang/Object;

    .line 327732
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327735
    sput-object v1, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock:Ljava/lang/Object;

    .line 327737
    sput v0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInstanceNums:I

    .line 327739
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 327741
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 327744
    sput-object v0, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327746
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecCond:Ljava/util/concurrent/locks/Condition;

    .line 327752
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Lcom/ss/ttm/player/AJMediaFormat;

    .line 393221
    invoke-direct {v0}, Lcom/ss/ttm/player/AJMediaFormat;-><init>()V

    .line 393224
    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAJMediaFormat:Lcom/ss/ttm/player/AJMediaFormat;

    .line 393226
    const/4 v0, 0x0

    .line 393227
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 393229
    const-wide/16 v1, 0x0

    .line 393231
    iput-wide v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 393233
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mPendingFlushCount:I

    .line 393235
    new-instance v1, Ljava/lang/Object;

    .line 393237
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 393240
    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock2:Ljava/lang/Object;

    .line 393242
    iput-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecIsClosed:Z

    .line 393244
    const/4 v1, 0x0

    .line 393245
    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 393247
    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecType:Ljava/lang/String;

    .line 393249
    const/4 v1, -0x1

    .line 393250
    iput v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mSupportAdaptivePlayBack:I

    .line 393252
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mFixedMemcpyCrash:I

    .line 393254
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSingleCodec:I

    .line 393256
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDowngradeSw:I

    .line 393258
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandleOutputBuffersChanged:I

    .line 393260
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandleStopAsync:I

    .line 393262
    iput-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mStopAsync:Z

    .line 393264
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableBlockMode:I

    .line 393266
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableUseCodec2:I

    .line 393268
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393270
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393273
    iput-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mBlockHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393275
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCOperatingRateMode:I

    .line 393277
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCPriority:I

    .line 393279
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableMCVppLevel:I

    .line 393281
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCVppLevel:I

    .line 393283
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableMCVppDebug:I

    .line 393285
    iput v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHisiFrequenceValue:I

    .line 393287
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomOrder:I

    .line 393289
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomSliceDelivery:I

    .line 393291
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomTimestampReorder:I

    .line 393293
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomCpuAffinityMask:I

    .line 393295
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mQcomCpuAffinityMaskValue:I

    .line 393297
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomEarlyNotify:I

    .line 393299
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mQcomEarlyNotifyValue:I

    .line 393301
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableLowLatency:I

    .line 393303
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableHisiLowLatency:I

    .line 393305
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDecoderType:I

    .line 393307
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mLowLatencyType:I

    .line 393309
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSetVideoScalingMode:I

    .line 393311
    iput v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCOperatingRateBeforeOpen:I

    .line 393313
    iput v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mImportanceValue:I

    .line 393315
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDisableAllowFrameDrop:I

    .line 393317
    iput v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mSpecifyMaxInputSize:I

    .line 393319
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableGetCodecInfosOpt:I

    .line 393321
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCreateCodecTimeoutMs:I

    .line 393323
    iput-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableCacheCodecAsync:Z

    .line 393325
    sget-boolean v1, Lcom/ss/ttm/player/AJMediaCodec;->mIsInitDetected:Z

    .line 393327
    const/4 v2, 0x1

    .line 393328
    if-nez v1, :cond_99

    .line 393330
    sget-object v1, Lcom/ss/ttm/utils/Util;->HARDWARE:Ljava/lang/String;

    .line 393332
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 393334
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393337
    move-result-object v1

    .line 393338
    const-string v3, "mt"

    .line 393340
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393343
    move-result v1

    .line 393344
    if-eqz v1, :cond_89

    .line 393346
    sget v1, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 393348
    const/16 v3, 0x1a

    .line 393350
    if-ge v1, v3, :cond_89

    .line 393352
    const/4 v0, 0x1

    .line 393353
    :cond_89
    sput-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->mNeedByteVC1WorkAround:Z

    .line 393355
    invoke-direct {p0}, Lcom/ss/ttm/player/AJMediaCodec;->isHisiByteVC1BlockList()Z

    .line 393358
    move-result v0

    .line 393359
    if-nez v0, :cond_97

    .line 393361
    invoke-direct {p0}, Lcom/ss/ttm/player/AJMediaCodec;->isMtkByteVC1BlockList()Z

    .line 393364
    move-result v0

    .line 393365
    if-eqz v0, :cond_99

    .line 393367
    :cond_97
    sput-boolean v2, Lcom/ss/ttm/player/AJMediaCodec;->mIsByteVC1Blocklist:Z

    .line 393369
    :cond_99
    invoke-static {}, Lcom/ss/ttm/player/AJMediaCodec;->codecNeedsSetOutputSurfaceWorkaround()Z

    .line 393372
    sput-boolean v2, Lcom/ss/ttm/player/AJMediaCodec;->mIsInitDetected:Z

    .line 393374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393376
    const-string v1, "JAJMediaCodec#^workaround:"

    .line 393378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393381
    sget-boolean v1, Lcom/ss/ttm/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 393383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    move-result-object v0

    .line 393390
    const-string v1, "JAJMediaCodec"

    .line 393392
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 17039362
    const/16 v1, 0x12

    .line 17039364
    if-lt v0, v1, :cond_39

    .line 17039366
    if-ne v0, v1, :cond_18

    .line 17039368
    const-string v1, "OMX.SEC.avc.dec"

    .line 17039370
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_39

    .line 17039376
    const-string v1, "OMX.SEC.avc.dec.secure"

    .line 17039378
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_39

    .line 17039384
    :cond_18
    const/16 v1, 0x13

    .line 17039386
    if-ne v0, v1, :cond_37

    .line 17039388
    sget-object v0, Lcom/ss/ttm/utils/Util;->MODEL:Ljava/lang/String;

    .line 17039390
    const-string v1, "SM-G800"

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_37

    .line 17039398
    const-string v0, "OMX.Exynos.avc.dec"

    .line 17039400
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039403
    move-result v0

    .line 17039404
    if-nez v0, :cond_39

    .line 17039406
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 17039408
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039411
    move-result p0

    .line 17039412
    if-eqz p0, :cond_37

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

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    sget-boolean v1, Lcom/ss/ttm/player/AJMediaCodec;->mEvaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 393221
    if-nez v1, :cond_8f

    .line 393223
    sget v1, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 393225
    const/16 v2, 0x1b

    .line 393227
    const/4 v3, 0x1

    .line 393228
    if-gt v1, v2, :cond_1c

    .line 393230
    const-string v4, "dangal"

    .line 393232
    sget-object v5, Lcom/ss/ttm/utils/Util;->DEVICE:Ljava/lang/String;

    .line 393234
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393237
    move-result v4

    .line 393238
    if-eqz v4, :cond_1c

    .line 393240
    sput-boolean v3, Lcom/ss/ttm/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 393242
    goto/16 :goto_8d

    .line 393244
    :cond_1c
    if-lt v1, v2, :cond_20

    .line 393246
    goto/16 :goto_8d

    .line 393248
    :cond_20
    sget-object v1, Lcom/ss/ttm/utils/Util;->DEVICE:Ljava/lang/String;

    .line 393250
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393253
    move-result v2

    .line 393254
    const v4, 0x18401

    .line 393257
    const/4 v5, 0x0

    .line 393258
    const/4 v6, 0x2

    .line 393259
    const/4 v7, -0x1

    .line 393260
    if-eq v2, v4, :cond_4d

    .line 393262
    const v4, 0x332327

    .line 393265
    if-eq v2, v4, :cond_43

    .line 393267
    const v4, 0x6f373556

    .line 393270
    if-eq v2, v4, :cond_39

    .line 393272
    goto :goto_57

    .line 393273
    :cond_39
    const-string v2, "santoni"

    .line 393275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393278
    move-result v1

    .line 393279
    if-eqz v1, :cond_57

    .line 393281
    const/4 v1, 0x2

    .line 393282
    goto :goto_58

    .line 393283
    :cond_43
    const-string v2, "mido"

    .line 393285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393288
    move-result v1

    .line 393289
    if-eqz v1, :cond_57

    .line 393291
    const/4 v1, 0x1

    .line 393292
    goto :goto_58

    .line 393293
    :cond_4d
    const-string v2, "deb"

    .line 393295
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393298
    move-result v1

    .line 393299
    if-eqz v1, :cond_57

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

    .line 393306
    if-eq v1, v3, :cond_5f

    .line 393308
    if-eq v1, v6, :cond_5f

    .line 393310
    goto :goto_61

    .line 393311
    :cond_5f
    sput-boolean v3, Lcom/ss/ttm/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 393313
    :goto_61
    sget-object v1, Lcom/ss/ttm/utils/Util;->MODEL:Ljava/lang/String;

    .line 393315
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393318
    move-result v2

    .line 393319
    const v4, 0x1e9d52

    .line 393322
    if-eq v2, v4, :cond_7c

    .line 393324
    const v4, 0x1e9d5f

    .line 393327
    if-eq v2, v4, :cond_72

    .line 393329
    goto :goto_85

    .line 393330
    :cond_72
    const-string v2, "AFTN"

    .line 393332
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393335
    move-result v1

    .line 393336
    if-eqz v1, :cond_85

    .line 393338
    const/4 v5, 0x1

    .line 393339
    goto :goto_86

    .line 393340
    :cond_7c
    const-string v2, "AFTA"

    .line 393342
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393345
    move-result v1

    .line 393346
    if-eqz v1, :cond_85

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    :goto_85
    const/4 v5, -0x1

    .line 393350
    :goto_86
    if-eqz v5, :cond_8b

    .line 393352
    if-eq v5, v3, :cond_8b

    .line 393354
    goto :goto_8d

    .line 393355
    :cond_8b
    sput-boolean v3, Lcom/ss/ttm/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 393357
    :goto_8d
    sput-boolean v3, Lcom/ss/ttm/player/AJMediaCodec;->mEvaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 393359
    :cond_8f
    monitor-exit v0
    :try_end_90
    .catchall {:try_start_3 .. :try_end_90} :catchall_93

    .line 393360
    sget-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

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

    .line 17104898
    const-string v1, "create dummy surface, optimize = "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "JAJMediaCodec"

    .line 17104912
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 17104917
    const/16 v2, 0x1d

    .line 17104919
    if-lt v0, v2, :cond_4c

    .line 17104921
    if-eqz p1, :cond_4c

    .line 17104923
    :try_start_1b
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    .line 17104925
    invoke-direct {p1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 17104928
    const-string v0, "mc_dummy_surface"

    .line 17104930
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 17104933
    move-result-object p1

    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    invoke-virtual {p1, v0, v0}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 17104942
    move-result-object p1

    .line 17104943
    new-instance v0, Landroid/view/Surface;

    .line 17104945
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 17104948
    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurfaceV29:Landroid/view/Surface;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_36} :catch_37

    .line 17104950
    return-object v0

    .line 17104951
    :catch_37
    move-exception p1

    .line 17104952
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    const-string v2, "create dummy surface exp = "

    .line 17104956
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {v1, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    const/4 p1, 0x0

    .line 17104970
    iput-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurfaceV29:Landroid/view/Surface;

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    invoke-static {p1}, Lcom/ss/ttm/player/DummySurface;->newInstanceV17(Z)Lcom/ss/ttm/player/DummySurface;

    .line 17104976
    move-result-object p1

    .line 17104977
    iput-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17104979
    return-object p1
.end method

.method private static getMaxInputSize(Ljava/lang/String;II)I
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, -0x1

    .line 50659329
    if-eq p1, v0, :cond_6a

    .line 50659331
    if-ne p2, v0, :cond_6

    .line 50659333
    goto :goto_6a

    .line 50659334
    :cond_6
    const-string/jumbo v1, "video/3gpp"

    .line 50659336
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659339
    move-result v1

    .line 50659340
    const/4 v2, 0x2

    .line 50659341
    if-nez v1, :cond_61

    .line 50659343
    const-string/jumbo v1, "video/mp4v-es"

    .line 50659345
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659348
    move-result v1

    .line 50659349
    if-eqz v1, :cond_1a

    .line 50659351
    goto :goto_61

    .line 50659352
    :cond_1a
    const-string/jumbo v1, "video/avc"

    .line 50659354
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659357
    move-result v1

    .line 50659358
    if-eqz v1, :cond_3f

    .line 50659360
    const-string p0, "BRAVIA 4K 2015"

    .line 50659362
    sget-object v1, Lcom/ss/ttm/utils/Util;->MODEL:Ljava/lang/String;

    .line 50659364
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659367
    move-result p0

    .line 50659368
    if-eqz p0, :cond_2e

    .line 50659370
    return v0

    .line 50659371
    :cond_2e
    const/16 p0, 0x10

    .line 50659373
    invoke-static {p1, p0}, Lcom/ss/ttm/player/AJMediaCodec;->ceilDivide(II)I

    .line 50659376
    move-result p1

    .line 50659377
    invoke-static {p2, p0}, Lcom/ss/ttm/player/AJMediaCodec;->ceilDivide(II)I

    .line 50659380
    move-result p2

    .line 50659381
    mul-int p1, p1, p2

    .line 50659383
    mul-int/lit8 p1, p1, 0x10

    .line 50659385
    mul-int/lit8 p1, p1, 0x10

    .line 50659387
    goto :goto_63

    .line 50659388
    :cond_3f
    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    .line 50659390
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659393
    move-result v1

    .line 50659394
    if-eqz v1, :cond_49

    .line 50659396
    goto :goto_61

    .line 50659397
    :cond_49
    const-string/jumbo v1, "video/hevc"

    .line 50659399
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659402
    move-result v1

    .line 50659403
    if-nez v1, :cond_5d

    .line 50659405
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    .line 50659407
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659410
    move-result p0

    .line 50659411
    if-eqz p0, :cond_5c

    .line 50659413
    goto :goto_5d

    .line 50659414
    :cond_5c
    return v0

    .line 50659415
    :cond_5d
    :goto_5d
    mul-int p1, p1, p2

    .line 50659417
    const/4 p0, 0x4

    .line 50659418
    goto :goto_64

    .line 50659419
    :cond_61
    :goto_61
    mul-int p1, p1, p2

    .line 50659421
    :goto_63
    const/4 p0, 0x2

    .line 50659422
    :goto_64
    mul-int/lit8 p1, p1, 0x3

    .line 50659424
    mul-int/lit8 p0, p0, 0x2

    .line 50659426
    div-int/2addr p1, p0

    .line 50659427
    return p1

    .line 50659428
    :cond_6a
    :goto_6a
    return v0
.end method

.method public static getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 33816578
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "get"

    .line 33816584
    const/4 v2, 0x2

    .line 33816585
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816587
    const-class v4, Ljava/lang/String;

    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    aput-object v4, v3, v5

    .line 33816592
    const-class v4, Ljava/lang/String;

    .line 33816594
    const/4 v6, 0x1

    .line 33816595
    aput-object v4, v3, v6

    .line 33816597
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816600
    move-result-object v1

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816603
    aput-object p0, v2, v5

    .line 33816605
    aput-object p1, v2, v6

    .line 33816607
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object p0

    .line 33816611
    check-cast p0, Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26
    .catchall {:try_start_0 .. :try_end_25} :catchall_2a

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

    .line 33816618
    :catchall_2a
    return-object p1
.end method

.method private isAdaptivePlaybackV19()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_14

    .line 196613
    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecType:Ljava/lang/String;

    .line 196615
    if-eqz v2, :cond_14

    .line 196617
    :try_start_9
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v2, "adaptive-playback"

    .line 196623
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

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

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/ss/ttm/player/AJMediaCodec;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327686
    move-result-object v0

    .line 327687
    sget v1, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 327689
    const/16 v2, 0x1a

    .line 327691
    if-ne v1, v2, :cond_41

    .line 327693
    if-eqz v0, :cond_41

    .line 327695
    const-string v1, "kirin960"

    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327700
    move-result v1

    .line 327701
    if-nez v1, :cond_1f

    .line 327703
    const-string v1, "hi3660"

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_41

    .line 327711
    :cond_1f
    const-string v0, "ro.config.hw_codec_support"

    .line 327713
    const-string v1, "0.0"

    .line 327715
    invoke-static {v0, v1}, Lcom/ss/ttm/player/AJMediaCodec;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    :try_start_27
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 327722
    move-result-wide v0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_2b} :catch_2c

    .line 327723
    goto :goto_36

    .line 327724
    :catch_2c
    const-string v0, "JAJMediaCodec"

    .line 327726
    const-string/jumbo v1, "vendor property abnormal"

    .line 327728
    invoke-static {v0, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    const-wide/16 v0, 0x0

    .line 327733
    :goto_36
    const-wide v2, 0x3fc717acc4ef88b9L    # 0.18041

    .line 327738
    cmpg-double v4, v0, v2

    .line 327740
    if-gez v4, :cond_41

    .line 327742
    const/4 v0, 0x1

    .line 327743
    return v0

    .line 327744
    :cond_41
    const/4 v0, 0x0

    .line 327745
    return v0
.end method

.method private isLowLatencyDecode()I
    .registers 4

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1e

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-lt v0, v1, :cond_1a

    .line 196615
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 196617
    if-eqz v0, :cond_1a

    .line 196619
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecType:Ljava/lang/String;

    .line 196621
    if-eqz v1, :cond_1a

    .line 196623
    :try_start_f
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "low-latency"

    .line 196629
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

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

    .line 262146
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "mt6763"

    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_2b

    .line 262160
    const-string v1, "mt6757"

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_2b

    .line 262168
    const-string v1, "mt6739"

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262173
    move-result v1

    .line 262174
    if-nez v1, :cond_2b

    .line 262176
    const-string v1, "mt6750"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

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

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528261
    const-string v1, "csd-"

    .line 50528263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528266
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528272
    move-result-object p2

    .line 50528273
    invoke-virtual {p0, p2, p1}, Lcom/ss/ttm/player/AJMediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

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

    .line 50397187
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50397190
    :cond_6
    return-void
.end method

.method private releaseBlockHashMap()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mBlockHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262146
    if-eqz v0, :cond_35

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_35

    .line 262154
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mBlockHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262156
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v0

    .line 262164
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_30

    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Ljava/util/Map$Entry;

    .line 262176
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262178
    const/16 v3, 0x1e

    .line 262180
    if-lt v2, v3, :cond_14

    .line 262182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Landroid/media/MediaCodec$LinearBlock;

    .line 262188
    invoke-virtual {v1}, Landroid/media/MediaCodec$LinearBlock;->recycle()V

    .line 262191
    goto :goto_14

    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mBlockHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262194
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262197
    :cond_35
    return-void
.end method

.method private releaseDummySurface()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "JAJMediaCodec"

    .line 196610
    const-string v1, "release dummy surface"

    .line 196612
    invoke-static {v0, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurfaceV29:Landroid/view/Surface;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 196623
    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurfaceV29:Landroid/view/Surface;

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 196627
    if-eqz v0, :cond_1a

    .line 196629
    invoke-virtual {v0}, Lcom/ss/ttm/player/DummySurface;->release()V

    .line 196632
    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

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

    .line 33751042
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    .line 33751045
    const/4 p1, 0x0

    .line 33751046
    return p1

    .line 33751047
    :catch_7
    move-exception p1

    .line 33751048
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751050
    const-string p3, "releaseOutputBufferV21 failed, exception = "

    .line 33751052
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751055
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p2

    .line 33751062
    const-string p3, "JAJMediaCodec"

    .line 33751064
    invoke-static {p3, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751067
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

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

    .line 151453698
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCOperatingRateMode:I

    .line 151453700
    const/4 v2, 0x2

    .line 151453701
    if-ne v1, v2, :cond_b

    .line 151453703
    invoke-static {p1}, Lcom/ss/ttm/player/MediaCodecHelper;->setMaxOperatingRate(Lcom/ss/ttm/player/AJMediaFormat;)V

    .line 151453706
    goto :goto_12

    .line 151453707
    :cond_b
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCOperatingRateBeforeOpen:I

    .line 151453709
    if-ltz v1, :cond_12

    .line 151453711
    invoke-static {p1, v1}, Lcom/ss/ttm/player/MediaCodecHelper;->setOperatingRateBeforeOpen(Lcom/ss/ttm/player/AJMediaFormat;I)V

    .line 151453714
    :cond_12
    :goto_12
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCPriority:I

    .line 151453716
    invoke-static {p1, v1}, Lcom/ss/ttm/player/MediaCodecHelper;->setPriority(Lcom/ss/ttm/player/AJMediaFormat;I)V

    .line 151453719
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableMCVppLevel:I

    .line 151453721
    if-lez v1, :cond_26

    .line 151453723
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCVppLevel:I

    .line 151453725
    iget-object v3, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 151453727
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 151453730
    move-result-object v3

    .line 151453731
    invoke-static {p1, v1, v3}, Lcom/ss/ttm/player/MediaCodecHelper;->setupVpp(Lcom/ss/ttm/player/AJMediaFormat;ILjava/lang/String;)V

    .line 151453734
    :cond_26
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableMCVppDebug:I

    .line 151453736
    if-lez v1, :cond_33

    .line 151453738
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 151453740
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 151453743
    move-result-object v1

    .line 151453744
    invoke-static {p1, v1}, Lcom/ss/ttm/player/MediaCodecHelper;->debugEffect(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;)V

    .line 151453747
    :cond_33
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHisiFrequenceValue:I

    .line 151453749
    if-ltz v1, :cond_40

    .line 151453751
    iget-object v3, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 151453753
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 151453756
    move-result-object v3

    .line 151453757
    invoke-static {p1, v1, v3}, Lcom/ss/ttm/player/MediaCodecHelper;->setHisiFrequence(Lcom/ss/ttm/player/AJMediaFormat;ILjava/lang/String;)V

    .line 151453760
    :cond_40
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomOrder:I

    .line 151453762
    if-lez v1, :cond_4d

    .line 151453764
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 151453766
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 151453769
    move-result-object v1

    .line 151453770
    invoke-static {p1, v1}, Lcom/ss/ttm/player/MediaCodecHelper;->setQcomOrder(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;)V

    .line 151453773
    :cond_4d
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomSliceDelivery:I

    .line 151453775
    if-lez v1, :cond_5a

    .line 151453777
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 151453779
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 151453782
    move-result-object v1

    .line 151453783
    invoke-static {p1, v1}, Lcom/ss/ttm/player/MediaCodecHelper;->setQcomSliceDeliveryMode(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;)V

    .line 151453786
    :cond_5a
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomTimestampReorder:I

    .line 151453788
    if-lez v1, :cond_67

    .line 151453790
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 151453792
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 151453795
    move-result-object v1

    .line 151453796
    invoke-static {p1, v1}, Lcom/ss/ttm/player/MediaCodecHelper;->setQcomTimestampReorder(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;)V

    .line 151453799
    :cond_67
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomCpuAffinityMask:I

    .line 151453801
    if-lez v1, :cond_76

    .line 151453803
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mQcomCpuAffinityMaskValue:I

    .line 151453805
    iget-object v3, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 151453807
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 151453810
    move-result-object v3

    .line 151453811
    invoke-static {p1, v1, v3}, Lcom/ss/ttm/player/MediaCodecHelper;->setQcomCpuAffinityMask(Lcom/ss/ttm/player/AJMediaFormat;ILjava/lang/String;)V

    .line 151453814
    :cond_76
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomEarlyNotify:I

    .line 151453816
    if-lez v1, :cond_85

    .line 151453818
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mQcomEarlyNotifyValue:I

    .line 151453820
    iget-object v3, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 151453822
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 151453825
    move-result-object v3

    .line 151453826
    invoke-static {p1, v1, v3}, Lcom/ss/ttm/player/MediaCodecHelper;->setQcomEarlyNotifyValue(Lcom/ss/ttm/player/AJMediaFormat;ILjava/lang/String;)V

    .line 151453829
    :cond_85
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableLowLatency:I

    .line 151453831
    if-lez v1, :cond_8e

    .line 151453833
    iget-object v3, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 151453835
    invoke-static {p1, v3, v1}, Lcom/ss/ttm/player/MediaCodecHelper;->setLowLatency(Lcom/ss/ttm/player/AJMediaFormat;Landroid/media/MediaCodecInfo;I)V

    .line 151453838
    :cond_8e
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableHisiLowLatency:I

    .line 151453840
    if-lez v1, :cond_9b

    .line 151453842
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 151453844
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 151453847
    move-result-object v1

    .line 151453848
    invoke-static {p1, v1}, Lcom/ss/ttm/player/MediaCodecHelper;->setHisiLowLatency(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;)V

    .line 151453851
    :cond_9b
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mImportanceValue:I

    .line 151453853
    if-ltz v1, :cond_a2

    .line 151453855
    invoke-static {p1, v1}, Lcom/ss/ttm/player/MediaCodecHelper;->setImportance(Lcom/ss/ttm/player/AJMediaFormat;I)V

    .line 151453858
    :cond_a2
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDisableAllowFrameDrop:I

    .line 151453860
    if-lez v1, :cond_a9

    .line 151453862
    invoke-static {p1}, Lcom/ss/ttm/player/MediaCodecHelper;->disableAllowFrameDrop(Lcom/ss/ttm/player/AJMediaFormat;)V

    .line 151453865
    :cond_a9
    if-eqz p2, :cond_ae

    .line 151453867
    invoke-static {p1, p3}, Lcom/ss/ttm/player/VendorQTI;->setupVpp(Lcom/ss/ttm/player/AJMediaFormat;I)V

    .line 151453870
    :cond_ae
    if-eqz p4, :cond_b3

    .line 151453872
    invoke-static {p1}, Lcom/ss/ttm/player/VendorQTI;->debugEffect(Lcom/ss/ttm/player/AJMediaFormat;)V

    .line 151453875
    :cond_b3
    if-eqz p5, :cond_b8

    .line 151453877
    invoke-static {p1}, Lcom/ss/ttm/player/VendorQTI;->enableLowLatency(Lcom/ss/ttm/player/AJMediaFormat;)V

    .line 151453880
    :cond_b8
    const/4 p2, 0x1

    .line 151453881
    if-lez p8, :cond_c6

    .line 151453883
    invoke-direct {p0}, Lcom/ss/ttm/player/AJMediaCodec;->isLowLatencyDecode()I

    .line 151453886
    move-result p3

    .line 151453887
    if-lez p3, :cond_c6

    .line 151453889
    const-string p3, "low-latency"

    .line 151453891
    invoke-static {p1, p3, p2}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetInteger(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;I)V

    .line 151453894
    :cond_c6
    const-string p3, "JAJMediaCodec"

    .line 151453896
    if-lez p7, :cond_104

    .line 151453898
    if-ltz p6, :cond_104

    .line 151453900
    invoke-static {p6, p7}, Lcom/ss/ttm/player/MediaCodecUtil;->getDolbyCodecs(II)Ljava/lang/String;

    .line 151453903
    move-result-object p4

    .line 151453904
    new-instance p5, Ljava/lang/StringBuilder;

    .line 151453906
    if-eqz p4, :cond_db

    .line 151453908
    const-string p5, "\\."

    .line 151453910
    invoke-virtual {p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

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

    .line 151453919
    move-result-object p4

    .line 151453920
    if-eqz p4, :cond_104

    .line 151453922
    new-instance p5, Ljava/lang/StringBuilder;

    .line 151453924
    const-string p6, "dv profile & level  = "

    .line 151453926
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453929
    invoke-virtual {p4}, Landroid/util/Pair;->toString()Ljava/lang/String;

    .line 151453932
    move-result-object p6

    .line 151453933
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453936
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453939
    move-result-object p5

    .line 151453940
    invoke-static {p3, p0, p5}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453943
    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151453945
    check-cast p4, Ljava/lang/Integer;

    .line 151453947
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 151453950
    move-result p4

    .line 151453951
    const-string p5, "profile"

    .line 151453953
    invoke-static {p1, p5, p4}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetInteger(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;I)V

    .line 151453956
    :cond_104
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151453959
    move-result p4

    .line 151453960
    if-nez p4, :cond_198

    .line 151453962
    :try_start_10a
    const-string p4, ","

    .line 151453964
    invoke-virtual {p9, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

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
    if-ge p7, p5, :cond_198

    .line 151453973
    aget-object p8, p4, p7

    .line 151453975
    const-string v1, "_"

    .line 151453977
    invoke-virtual {p8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151453980
    move-result-object v1

    .line 151453981
    array-length v3, v1
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_11e} :catch_180

    .line 151453982
    if-ne v3, v2, :cond_168

    .line 151453984
    :try_start_120
    aget-object v3, v1, p6

    .line 151453986
    aget-object v4, v1, p2

    .line 151453988
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151453991
    move-result v4

    .line 151453992
    invoke-static {p1, v3, v4}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetInteger(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;I)V

    .line 151453995
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151453997
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151454000
    const-string v4, "ext config "

    .line 151454002
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454005
    aget-object v4, v1, p6

    .line 151454007
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454010
    const-string v4, " = "

    .line 151454012
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454015
    aget-object v1, v1, p2

    .line 151454017
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454020
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151454023
    move-result-object v1

    .line 151454024
    invoke-static {p3, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_14b} :catch_14c

    .line 151454027
    goto :goto_17d

    .line 151454028
    :catch_14c
    move-exception v1

    .line 151454029
    :try_start_14d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151454031
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151454034
    const-string v4, "set ext config = "

    .line 151454036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454039
    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454042
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454045
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151454048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151454051
    move-result-object p8

    .line 151454052
    invoke-static {p3, p0, p8}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 151454055
    goto :goto_17d

    .line 151454056
    :cond_168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151454058
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151454061
    const-string/jumbo v3, "unsupported ext config = "

    .line 151454063
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454066
    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151454072
    move-result-object p8

    .line 151454073
    invoke-static {p3, p0, p8}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_17d} :catch_180

    .line 151454076
    :goto_17d
    add-int/lit8 p7, p7, 0x1

    .line 151454078
    goto :goto_113

    .line 151454079
    :catch_180
    move-exception p2

    .line 151454080
    new-instance p4, Ljava/lang/StringBuilder;

    .line 151454082
    const-string p5, "parse ext config = "

    .line 151454084
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151454087
    invoke-virtual {p4, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454090
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454093
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151454096
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151454099
    move-result-object p2

    .line 151454100
    invoke-static {p3, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 151454103
    :cond_198
    invoke-virtual {p1}, Lcom/ss/ttm/player/AJMediaFormat;->getMap()Ljava/util/Map;

    .line 151454106
    move-result-object p1

    .line 151454107
    invoke-interface {p1}, Ljava/util/Map;->size()I

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

    .line 33882117
    iget p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 33882119
    if-ne p1, v1, :cond_1f

    .line 33882121
    iget p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mFixedMemcpyCrash:I

    .line 33882123
    if-ne p1, v1, :cond_1f

    .line 33882125
    sget-object p1, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock:Ljava/lang/Object;

    .line 33882127
    monitor-enter p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_33

    .line 33882128
    :try_start_10
    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncHandler:Landroid/os/Handler;

    .line 33882130
    new-instance v3, Lcom/ss/ttm/player/AJMediaCodec$6;

    .line 33882132
    invoke-direct {v3, p0}, Lcom/ss/ttm/player/AJMediaCodec$6;-><init>(Lcom/ss/ttm/player/AJMediaCodec;)V

    .line 33882135
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    .line 33882145
    if-ne p1, v0, :cond_31

    .line 33882147
    iget p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mFixedMemcpyCrash:I

    .line 33882149
    if-ne p1, v1, :cond_31

    .line 33882151
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncHandler:Landroid/os/Handler;

    .line 33882153
    new-instance v2, Lcom/ss/ttm/player/AJMediaCodec$7;

    .line 33882155
    invoke-direct {v2, p0}, Lcom/ss/ttm/player/AJMediaCodec$7;-><init>(Lcom/ss/ttm/player/AJMediaCodec;)V

    .line 33882158
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_31} :catch_33

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

    .line 33882166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882168
    const-string/jumbo v4, "setOutputSurface failed, exception = "

    .line 33882170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object v3

    .line 33882180
    invoke-static {v2, p0, v3}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 33882186
    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 33882188
    if-eqz v2, :cond_55

    .line 33882190
    if-ne p2, v2, :cond_52

    .line 33882192
    const/4 v0, 0x1

    .line 33882193
    :cond_52
    invoke-virtual {v2, v0}, Lcom/ss/ttm/player/DummySurface;->addEvent(I)V

    .line 33882196
    :cond_55
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    .line 33882198
    if-eqz p1, :cond_5c

    .line 33882200
    const/16 p1, -0x2713

    .line 33882202
    return p1

    .line 33882203
    :cond_5c
    const/4 p1, -0x1

    .line 33882204
    return p1
.end method

.method private stopCodec(Landroid/media/MediaCodec;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "JAJMediaCodec"

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_9

    .line 17039368
    goto :goto_1c

    .line 17039369
    :catch_9
    move-exception p1

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    const-string/jumbo v2, "stop failed, exception = "

    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {v0, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    :goto_1c
    const-string p1, "codec stop end"

    .line 17039389
    invoke-static {v0, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

.method private supportSetSurface()Z
    .registers 2

    .prologue
    .line 65536
    sget-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method


# virtual methods
.method public MTKByteVC1NeedWorkAround()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->mNeedByteVC1WorkAround:Z

    .line 2
    return v0
.end method

.method public close()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "JAJMediaCodec"

    .line 393218
    const-string/jumbo v1, "~JAJMediaCodec#{"

    .line 393220
    invoke-static {v0, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393223
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 393225
    if-eqz v0, :cond_9a

    .line 393227
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandleStopAsync:I

    .line 393229
    if-nez v1, :cond_14

    .line 393231
    invoke-virtual {p0}, Lcom/ss/ttm/player/AJMediaCodec;->stop()I

    .line 393234
    goto :goto_1e

    .line 393235
    :cond_14
    iget-boolean v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mStopAsync:Z

    .line 393237
    if-eqz v1, :cond_1e

    .line 393239
    invoke-direct {p0, v0}, Lcom/ss/ttm/player/AJMediaCodec;->stopCodec(Landroid/media/MediaCodec;)V

    .line 393242
    const/4 v1, 0x0

    .line 393243
    iput-boolean v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mStopAsync:Z

    .line 393245
    :cond_1e
    :goto_1e
    const/4 v1, 0x0

    .line 393246
    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 393248
    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 393250
    iget v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 393252
    const/16 v3, 0x17

    .line 393254
    const/4 v4, 0x1

    .line 393255
    if-ne v2, v4, :cond_46

    .line 393257
    sget v5, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 393259
    if-lt v5, v3, :cond_46

    .line 393261
    sget-object v5, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock:Ljava/lang/Object;

    .line 393263
    monitor-enter v5

    .line 393264
    :try_start_31
    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncThread:Landroid/os/HandlerThread;

    .line 393266
    if-eqz v2, :cond_38

    .line 393268
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 393271
    :cond_38
    iget-wide v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 393273
    invoke-static {v2, v3}, Lcom/ss/ttm/player/AJMediaCodec;->_clearBufferIndex(J)V

    .line 393276
    iput-boolean v4, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecIsClosed:Z

    .line 393278
    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 393280
    monitor-exit v5

    .line 393281
    goto :goto_77

    .line 393282
    :catchall_43
    move-exception v0

    .line 393283
    monitor-exit v5
    :try_end_45
    .catchall {:try_start_31 .. :try_end_45} :catchall_43

    .line 393284
    throw v0

    .line 393285
    :cond_46
    const/4 v5, 0x2

    .line 393286
    if-ne v2, v5, :cond_75

    .line 393288
    sget v2, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 393290
    if-lt v2, v3, :cond_54

    .line 393292
    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncThread:Landroid/os/HandlerThread;

    .line 393294
    if-eqz v2, :cond_54

    .line 393296
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 393299
    :cond_54
    iput-boolean v4, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecIsClosed:Z

    .line 393301
    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 393303
    :try_start_58
    new-instance v1, Lcom/ss/ttm/player/AJMediaCodec$2;

    .line 393305
    invoke-direct {v1, p0}, Lcom/ss/ttm/player/AJMediaCodec$2;-><init>(Lcom/ss/ttm/player/AJMediaCodec;)V

    .line 393308
    invoke-static {v1}, Lcom/ss/ttm/player/AVThreadPool;->addTask(Ljava/lang/Runnable;)V
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_61

    .line 393311
    goto :goto_77

    .line 393312
    :catchall_61
    const-string v1, "JAJMediaCodec"

    .line 393314
    const-string v2, "onClosed in current thread"

    .line 393316
    invoke-static {v1, p0, v2}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393319
    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock2:Ljava/lang/Object;

    .line 393321
    monitor-enter v2

    .line 393322
    :try_start_6b
    iget-wide v3, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 393324
    invoke-static {v3, v4}, Lcom/ss/ttm/player/AJMediaCodec;->_onClosed2(J)V

    .line 393327
    monitor-exit v2

    .line 393328
    goto :goto_77

    .line 393329
    :catchall_72
    move-exception v0

    .line 393330
    monitor-exit v2
    :try_end_74
    .catchall {:try_start_6b .. :try_end_74} :catchall_72

    .line 393331
    throw v0

    .line 393332
    :cond_75
    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 393334
    :goto_77
    sget v1, Lcom/ss/ttm/player/AJMediaCodec;->mEnableMediaCodecSyncClose:I

    .line 393336
    if-lez v1, :cond_87

    .line 393338
    const-string v1, "JAJMediaCodec"

    .line 393340
    const-string/jumbo v2, "sync releaseCodec"

    .line 393342
    invoke-static {v1, p0, v2}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/AJMediaCodec;->releaseCodec(Landroid/media/MediaCodec;)V

    .line 393348
    goto :goto_9a

    .line 393349
    :cond_87
    new-instance v1, Lcom/ss/ttm/player/AJMediaCodec$3;

    .line 393351
    invoke-direct {v1, p0, v0}, Lcom/ss/ttm/player/AJMediaCodec$3;-><init>(Lcom/ss/ttm/player/AJMediaCodec;Landroid/media/MediaCodec;)V

    .line 393354
    :try_start_8c
    invoke-static {v1}, Lcom/ss/ttm/player/AVThreadPool;->addTask(Ljava/lang/Runnable;)V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_90

    .line 393357
    goto :goto_9a

    .line 393358
    :catchall_90
    const-string v0, "JAJMediaCodec"

    .line 393360
    const-string v2, "new thread failed"

    .line 393362
    invoke-static {v0, p0, v2}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393365
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 393368
    :cond_9a
    :goto_9a
    const-string v0, "JAJMediaCodec"

    .line 393370
    const-string/jumbo v1, "~JAJMediaCodec#}"

    .line 393372
    invoke-static {v0, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 369557507
    move/from16 v2, p2

    .line 369557509
    move-object/from16 v3, p6

    .line 369557511
    move-object/from16 v4, p10

    .line 369557513
    move/from16 v5, p11

    .line 369557515
    move/from16 v6, p13

    .line 369557517
    move/from16 v7, p14

    .line 369557519
    const-string v8, "block mode = "

    .line 369557521
    new-instance v9, Ljava/lang/StringBuilder;

    .line 369557523
    const-string v10, "configure surface = "

    .line 369557525
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369557528
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369557531
    const-string v10, ", surfaceConfigure = "

    .line 369557533
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369557536
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 369557539
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369557542
    move-result-object v9

    .line 369557543
    const-string v10, "JAJMediaCodec"

    .line 369557545
    invoke-static {v10, p0, v9}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 369557548
    sget v9, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 369557550
    const/4 v11, -0x1

    .line 369557551
    const/16 v12, 0x15

    .line 369557553
    if-lt v9, v12, :cond_3c

    .line 369557555
    iget v13, v1, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 369557557
    invoke-virtual {p0, v13}, Lcom/ss/ttm/player/AJMediaCodec;->setCallback(I)I

    .line 369557560
    move-result v13

    .line 369557561
    if-ne v13, v11, :cond_3c

    .line 369557563
    return v11

    .line 369557564
    :cond_3c
    new-instance v13, Lcom/ss/ttm/player/AJMediaFormat;

    .line 369557566
    invoke-direct {v13}, Lcom/ss/ttm/player/AJMediaFormat;-><init>()V

    .line 369557569
    const-string v14, "mime"

    .line 369557571
    invoke-virtual {v13, v14, v3}, Lcom/ss/ttm/player/AJMediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369557574
    const-string/jumbo v14, "width"

    .line 369557576
    invoke-static {v13, v14, v0}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetInteger(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;I)V

    .line 369557579
    const-string v14, "height"

    .line 369557581
    invoke-static {v13, v14, v2}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetInteger(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;I)V

    .line 369557584
    if-eq v6, v11, :cond_67

    .line 369557586
    if-eq v7, v11, :cond_67

    .line 369557588
    if-le v6, v0, :cond_58

    .line 369557590
    goto :goto_59

    .line 369557591
    :cond_58
    move v6, v0

    .line 369557592
    :goto_59
    const-string v14, "max-width"

    .line 369557594
    invoke-static {v13, v14, v6}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetInteger(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;I)V

    .line 369557597
    if-le v7, v2, :cond_61

    .line 369557599
    goto :goto_62

    .line 369557600
    :cond_61
    move v7, v2

    .line 369557601
    :goto_62
    const-string v6, "max-height"

    .line 369557603
    invoke-static {v13, v6, v7}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetInteger(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;I)V

    .line 369557606
    :cond_67
    const-string v6, "sample-rate"

    .line 369557608
    move/from16 v7, p4

    .line 369557610
    invoke-static {v13, v6, v7}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetInteger(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;I)V

    .line 369557613
    const-string v6, "channel-count"

    .line 369557615
    move/from16 v7, p5

    .line 369557617
    invoke-static {v13, v6, v7}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetInteger(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;I)V

    .line 369557620
    iget v6, v1, Lcom/ss/ttm/player/AJMediaCodec;->mSpecifyMaxInputSize:I

    .line 369557622
    if-ltz v6, :cond_7a

    .line 369557624
    goto :goto_7e

    .line 369557625
    :cond_7a
    invoke-static {v3, v0, v2}, Lcom/ss/ttm/player/AJMediaCodec;->getMaxInputSize(Ljava/lang/String;II)I

    .line 369557628
    move-result v6

    .line 369557629
    :goto_7e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369557631
    const-string v0, "max-input-size"

    .line 369557633
    invoke-static {v13, v0, v6}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetInteger(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;I)V

    .line 369557636
    const/4 v0, 0x0

    .line 369557637
    move-object/from16 v2, p7

    .line 369557639
    invoke-static {v13, v2, v0}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetCsdBuffers(Lcom/ss/ttm/player/AJMediaFormat;Ljava/nio/ByteBuffer;I)V

    .line 369557642
    const/4 v2, 0x1

    .line 369557643
    move-object/from16 v6, p8

    .line 369557645
    invoke-static {v13, v6, v2}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetCsdBuffers(Lcom/ss/ttm/player/AJMediaFormat;Ljava/nio/ByteBuffer;I)V

    .line 369557648
    const/4 v6, 0x2

    .line 369557649
    move-object/from16 v7, p9

    .line 369557651
    invoke-static {v13, v7, v6}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetCsdBuffers(Lcom/ss/ttm/player/AJMediaFormat;Ljava/nio/ByteBuffer;I)V

    .line 369557654
    const/16 v7, -0x2713

    .line 369557656
    if-eqz v5, :cond_db

    .line 369557658
    if-lt v9, v12, :cond_a4

    .line 369557660
    const-string v5, "rotation-degrees"

    .line 369557662
    move/from16 v12, p3

    .line 369557664
    invoke-static {v13, v5, v12}, Lcom/ss/ttm/player/AJMediaCodec;->maybeSetInteger(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;I)V

    .line 369557667
    :cond_a4
    if-eqz v4, :cond_ac

    .line 369557669
    invoke-virtual/range {p10 .. p10}, Landroid/view/Surface;->isValid()Z

    .line 369557672
    move-result v5

    .line 369557673
    if-nez v5, :cond_d1

    .line 369557675
    :cond_ac
    const/16 v5, 0x17

    .line 369557677
    if-lt v9, v5, :cond_d1

    .line 369557679
    sget-boolean v5, Lcom/ss/ttm/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 369557681
    if-nez v5, :cond_d1

    .line 369557683
    iget-object v4, v1, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 369557685
    if-nez v4, :cond_bb

    .line 369557687
    invoke-direct {p0, v0}, Lcom/ss/ttm/player/AJMediaCodec;->createDummySurface(Z)Landroid/view/Surface;

    .line 369557690
    :cond_bb
    new-instance v4, Ljava/lang/StringBuilder;

    .line 369557692
    const-string/jumbo v5, "use dummy surface = "

    .line 369557694
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369557697
    iget-object v5, v1, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 369557699
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369557702
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369557705
    move-result-object v4

    .line 369557706
    invoke-static {v10, p0, v4}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 369557709
    iget-object v4, v1, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 369557711
    :cond_d1
    if-nez v4, :cond_db

    .line 369557713
    const-string v0, "Error: configure with null surface"

    .line 369557715
    iput-object v0, v1, Lcom/ss/ttm/player/AJMediaCodec;->mExceptionInfo:Ljava/lang/String;

    .line 369557717
    invoke-static {v10, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 369557720
    return v7

    .line 369557721
    :cond_db
    iget-object v5, v1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 369557723
    if-eqz v5, :cond_e7

    .line 369557725
    iget-object v5, v1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecType:Ljava/lang/String;

    .line 369557727
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369557730
    move-result v5

    .line 369557731
    if-eqz v5, :cond_f1

    .line 369557733
    :cond_e7
    :try_start_e7
    iget-object v5, v1, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 369557735
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 369557738
    move-result-object v5

    .line 369557739
    iput-object v5, v1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 369557741
    iput-object v3, v1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecType:Ljava/lang/String;
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_f1} :catch_f1

    .line 369557743
    :catch_f1
    :cond_f1
    move-object/from16 p1, p0

    .line 369557745
    move-object/from16 p2, v13

    .line 369557747
    move/from16 p3, p15

    .line 369557749
    move/from16 p4, p16

    .line 369557751
    move/from16 p5, p17

    .line 369557753
    move/from16 p6, p18

    .line 369557755
    move/from16 p7, p19

    .line 369557757
    move/from16 p8, p20

    .line 369557759
    move/from16 p9, p21

    .line 369557761
    move-object/from16 p10, p22

    .line 369557763
    invoke-direct/range {p1 .. p10}, Lcom/ss/ttm/player/AJMediaCodec;->setExtOptions(Lcom/ss/ttm/player/AJMediaFormat;ZIZZIIILjava/lang/String;)I

    .line 369557766
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369557768
    const-string v5, "format = "

    .line 369557770
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369557773
    invoke-virtual {v13}, Lcom/ss/ttm/player/AJMediaFormat;->getMediaFormat()Landroid/media/MediaFormat;

    .line 369557776
    move-result-object v5

    .line 369557777
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369557780
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369557783
    move-result-object v3

    .line 369557784
    invoke-static {v10, p0, v3}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 369557787
    :try_start_11d
    sget v3, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 369557789
    const/16 v5, 0x1e

    .line 369557791
    const/4 v9, 0x0

    .line 369557792
    if-lt v3, v5, :cond_146

    .line 369557794
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369557796
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369557799
    iget v5, v1, Lcom/ss/ttm/player/AJMediaCodec;->mEnableBlockMode:I

    .line 369557801
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369557804
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369557807
    move-result-object v3

    .line 369557808
    invoke-static {v10, p0, v3}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 369557811
    iget-object v3, v1, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 369557813
    invoke-virtual {v13}, Lcom/ss/ttm/player/AJMediaFormat;->getMediaFormat()Landroid/media/MediaFormat;

    .line 369557816
    move-result-object v5

    .line 369557817
    iget v8, v1, Lcom/ss/ttm/player/AJMediaCodec;->mEnableBlockMode:I

    .line 369557819
    if-ne v8, v2, :cond_141

    .line 369557821
    const/4 v2, 0x2

    .line 369557822
    goto :goto_142

    .line 369557823
    :cond_141
    const/4 v2, 0x0

    .line 369557824
    :goto_142
    invoke-virtual {v3, v5, v4, v9, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 369557827
    goto :goto_14f

    .line 369557828
    :cond_146
    iget-object v2, v1, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 369557830
    invoke-virtual {v13}, Lcom/ss/ttm/player/AJMediaFormat;->getMediaFormat()Landroid/media/MediaFormat;

    .line 369557833
    move-result-object v3

    .line 369557834
    invoke-virtual {v2, v3, v4, v9, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 369557837
    :goto_14f
    iget v2, v1, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSetVideoScalingMode:I

    .line 369557839
    if-lez v2, :cond_158

    .line 369557841
    iget-object v2, v1, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 369557843
    invoke-virtual {v2, v6}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_158} :catch_159

    .line 369557846
    :cond_158
    return v0

    .line 369557847
    :catch_159
    move-exception v0

    .line 369557848
    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 369557851
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369557853
    const-string v3, "configure failed, codec = "

    .line 369557855
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369557858
    iget-object v3, v1, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 369557860
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369557863
    const-string v3, ", exception = "

    .line 369557865
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369557868
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369557871
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369557874
    move-result-object v2

    .line 369557875
    invoke-static {v10, p0, v2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 369557878
    instance-of v0, v0, Ljava/lang/IllegalArgumentException;

    .line 369557880
    if-eqz v0, :cond_17d

    .line 369557882
    return v7

    .line 369557883
    :cond_17d
    return v11
.end method

.method public createByCodecName(Ljava/lang/String;)I
    .registers 11

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "createByCodecName = "

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, "JAJMediaCodec"

    .line 17170448
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    const/4 v0, -0x1

    .line 17170452
    :try_start_14
    iget v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSingleCodec:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_16} :catch_70

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    if-ne v2, v4, :cond_5b

    .line 17170458
    :try_start_1a
    sget-object v2, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170460
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170463
    sget v5, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInstanceNums:I

    .line 17170465
    if-lez v5, :cond_2c

    .line 17170467
    sget-object v5, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecCond:Ljava/util/concurrent/locks/Condition;

    .line 17170469
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170471
    const-wide/16 v7, 0xbb8

    .line 17170473
    invoke-interface {v5, v7, v8, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17170476
    :cond_2c
    sget v5, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInstanceNums:I

    .line 17170478
    if-lez v5, :cond_39

    .line 17170480
    const-string p1, "already create a media codec"

    .line 17170482
    invoke-static {v1, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_54

    .line 17170485
    :try_start_35
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_70

    .line 17170488
    return v0

    .line 17170489
    :cond_39
    :try_start_39
    iget v5, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCreateCodecTimeoutMs:I

    .line 17170491
    int-to-long v5, v5

    .line 17170492
    sget v7, Lcom/ss/ttm/player/AJMediaCodec;->mEnableMediaCodecSyncClose:I

    .line 17170494
    if-lez v7, :cond_42

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

    .line 17170502
    move-result-object p1

    .line 17170503
    iput-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17170505
    if-eqz p1, :cond_50

    .line 17170507
    sget p1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInstanceNums:I

    .line 17170509
    add-int/2addr p1, v4

    .line 17170510
    sput p1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInstanceNums:I
    :try_end_50
    .catchall {:try_start_39 .. :try_end_50} :catchall_54

    .line 17170512
    :cond_50
    :try_start_50
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170515
    goto :goto_6a

    .line 17170516
    :catchall_54
    move-exception p1

    .line 17170517
    sget-object v2, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170519
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170522
    throw p1

    .line 17170523
    :cond_5b
    iget v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCreateCodecTimeoutMs:I

    .line 17170525
    int-to-long v5, v2

    .line 17170526
    sget v2, Lcom/ss/ttm/player/AJMediaCodec;->mEnableMediaCodecSyncClose:I

    .line 17170528
    if-lez v2, :cond_63

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v4, 0x0

    .line 17170532
    :goto_64
    invoke-static {p1, v5, v6, v4}, Lcom/ss/ttm/player/MediacodecBlockManager;->createByCodecName(Ljava/lang/String;JZ)Landroid/media/MediaCodec;

    .line 17170535
    move-result-object p1

    .line 17170536
    iput-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_6a} :catch_70

    .line 17170538
    :goto_6a
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17170540
    if-nez p1, :cond_6f

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

    .line 17170548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170550
    const-string v3, "createByCodecName failed, exception = "

    .line 17170552
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {v1, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    return v0
.end method

.method public decodeFRC(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17039362
    if-eqz v0, :cond_36

    .line 17039364
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 17039366
    if-eqz v0, :cond_36

    .line 17039368
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 17039370
    const/16 v1, 0x17

    .line 17039372
    if-lt v0, v1, :cond_36

    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    new-instance v0, Landroid/os/Bundle;

    .line 17039378
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039381
    const-string/jumbo v1, "vivo.video-dec.dynamic-frc"

    .line 17039383
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039386
    :try_start_1b
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_21

    .line 17039391
    goto :goto_36

    .line 17039392
    :catch_21
    move-exception p1

    .line 17039393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039395
    const-string/jumbo v1, "setParameters failed ret = "

    .line 17039397
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, "JAJMediaCodec"

    .line 17039409
    invoke-static {v0, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    :cond_36
    :goto_36
    return-void
.end method

.method public dequeueInputBuffer(J)I
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 16973826
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

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

    .line 16973834
    const-string v0, "dequeueInputBuffer failed, exception: "

    .line 16973836
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p2

    .line 16973846
    const-string v0, "JAJMediaCodec"

    .line 16973848
    invoke-static {v0, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

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

    .line 327682
    const-string v1, "flush"

    .line 327684
    invoke-static {v0, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    :try_start_7
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 327689
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 327692
    invoke-direct {p0}, Lcom/ss/ttm/player/AJMediaCodec;->releaseBlockHashMap()V

    .line 327695
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 327697
    const/4 v1, 0x1

    .line 327698
    if-ne v0, v1, :cond_2b

    .line 327700
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock:Ljava/lang/Object;

    .line 327702
    monitor-enter v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17} :catch_46

    .line 327703
    :try_start_17
    iget v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mPendingFlushCount:I

    .line 327705
    add-int/2addr v2, v1

    .line 327706
    iput v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mPendingFlushCount:I

    .line 327708
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncHandler:Landroid/os/Handler;

    .line 327710
    new-instance v2, Lcom/ss/ttm/player/AJMediaCodec$4;

    .line 327712
    invoke-direct {v2, p0}, Lcom/ss/ttm/player/AJMediaCodec$4;-><init>(Lcom/ss/ttm/player/AJMediaCodec;)V

    .line 327715
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    .line 327726
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mPendingFlushCount:I

    .line 327728
    add-int/2addr v0, v1

    .line 327729
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mPendingFlushCount:I

    .line 327731
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncHandler:Landroid/os/Handler;

    .line 327733
    new-instance v1, Lcom/ss/ttm/player/AJMediaCodec$5;

    .line 327735
    invoke-direct {v1, p0}, Lcom/ss/ttm/player/AJMediaCodec$5;-><init>(Lcom/ss/ttm/player/AJMediaCodec;)V

    .line 327738
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3d} :catch_46

    .line 327741
    :cond_3d
    :goto_3d
    const-string v0, "JAJMediaCodec"

    .line 327743
    const-string v1, "flush done"

    .line 327745
    invoke-static {v0, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    sget v2, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 17301510
    const/16 v3, 0x10

    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    if-ge v2, v3, :cond_13

    .line 17301515
    const-string v0, "JAJMediaCodec"

    .line 17301517
    const-string v2, "API < 16"

    .line 17301519
    invoke-static {v0, v1, v2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301522
    return-object v4

    .line 17301523
    :cond_13
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301526
    move-result v2

    .line 17301527
    if-eqz v2, :cond_21

    .line 17301529
    const-string v0, "JAJMediaCodec"

    .line 17301531
    const-string v2, "codecType is empty"

    .line 17301533
    invoke-static {v0, v1, v2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301536
    return-object v4

    .line 17301537
    :cond_21
    const-string/jumbo v2, "video/hevc"

    .line 17301539
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301542
    move-result v2

    .line 17301543
    if-eqz v2, :cond_49

    .line 17301545
    sget-boolean v2, Lcom/ss/ttm/player/AJMediaCodec;->mIsByteVC1Blocklist:Z

    .line 17301547
    if-eqz v2, :cond_49

    .line 17301549
    sget v2, Lcom/ss/ttm/player/AJMediaCodec;->mIsByteVC1BlocklistEnable:I

    .line 17301551
    if-lez v2, :cond_49

    .line 17301553
    const-string v0, "JAJMediaCodec"

    .line 17301555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301557
    const-string/jumbo v3, "the device is hw decoder blocklist,"

    .line 17301559
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301562
    sget-object v3, Lcom/ss/ttm/utils/Util;->HARDWARE:Ljava/lang/String;

    .line 17301564
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301570
    move-result-object v2

    .line 17301571
    invoke-static {v0, v1, v2}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301574
    return-object v4

    .line 17301575
    :cond_49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301577
    new-instance v2, Ljava/util/ArrayList;

    .line 17301579
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301582
    new-instance v3, Ljava/util/ArrayList;

    .line 17301584
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301587
    sget-object v5, Lcom/ss/ttm/player/AJMediaCodec;->mCodecListLock:Ljava/lang/Object;

    .line 17301589
    monitor-enter v5

    .line 17301590
    :try_start_58
    const-string/jumbo v6, "video/"

    .line 17301592
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301595
    move-result v6

    .line 17301596
    if-eqz v6, :cond_6e

    .line 17301598
    iget v6, v1, Lcom/ss/ttm/player/AJMediaCodec;->mDowngradeSw:I

    .line 17301600
    if-nez v6, :cond_6e

    .line 17301602
    sget-object v6, Lcom/ss/ttm/player/AJMediaCodec;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    .line 17301604
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301607
    move-result v7

    .line 17301608
    if-nez v7, :cond_6e

    .line 17301610
    move-object v3, v6

    .line 17301611
    :cond_6e
    const-string/jumbo v6, "video/"

    .line 17301613
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301616
    move-result v6

    .line 17301617
    const/4 v7, 0x1

    .line 17301618
    if-eqz v6, :cond_85

    .line 17301620
    iget v6, v1, Lcom/ss/ttm/player/AJMediaCodec;->mDowngradeSw:I

    .line 17301622
    if-ne v6, v7, :cond_85

    .line 17301624
    sget-object v6, Lcom/ss/ttm/player/AJMediaCodec;->mVideoSWDecoderCodecs:Ljava/util/ArrayList;

    .line 17301626
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301629
    move-result v8

    .line 17301630
    if-nez v8, :cond_85

    .line 17301632
    move-object v3, v6

    .line 17301633
    :cond_85
    const-string v6, "audio/"

    .line 17301635
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301638
    move-result v6

    .line 17301639
    if-eqz v6, :cond_96

    .line 17301641
    sget-object v6, Lcom/ss/ttm/player/AJMediaCodec;->mAudioSWDecoderCodecs:Ljava/util/ArrayList;

    .line 17301643
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301646
    move-result v8

    .line 17301647
    if-nez v8, :cond_96

    .line 17301649
    move-object v3, v6

    .line 17301650
    :cond_96
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301653
    move-result v6

    .line 17301654
    if-eqz v6, :cond_aa

    .line 17301656
    iget-boolean v6, v1, Lcom/ss/ttm/player/AJMediaCodec;->mEnableCacheCodecAsync:Z

    .line 17301658
    iget v9, v1, Lcom/ss/ttm/player/AJMediaCodec;->mEnableGetCodecInfosOpt:I

    .line 17301660
    if-lez v9, :cond_a4

    .line 17301662
    const/4 v9, 0x1

    .line 17301663
    goto :goto_a5

    .line 17301664
    :cond_a4
    const/4 v9, 0x0

    .line 17301665
    :goto_a5
    invoke-static {v6, v9}, Lcom/ss/ttm/player/MediacodecBlockManager;->getCodecs(ZZ)Ljava/util/ArrayList;

    .line 17301668
    move-result-object v6

    .line 17301669
    goto :goto_ab

    .line 17301670
    :cond_aa
    move-object v6, v3

    .line 17301671
    :goto_ab
    if-eqz v6, :cond_36b

    .line 17301673
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301676
    move-result v9

    .line 17301677
    if-eqz v9, :cond_b5

    .line 17301679
    goto/16 :goto_36b

    .line 17301681
    :cond_b5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301684
    move-result v9

    .line 17301685
    const/4 v10, 0x0

    .line 17301686
    :goto_ba
    if-ge v10, v9, :cond_1fd

    .line 17301688
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301691
    move-result-object v11

    .line 17301692
    check-cast v11, Landroid/media/MediaCodecInfo;

    .line 17301694
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 17301697
    move-result-object v12

    .line 17301698
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301700
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 17301703
    move-result v13

    .line 17301704
    if-eqz v13, :cond_d0

    .line 17301706
    goto/16 :goto_1f5

    .line 17301708
    :cond_d0
    const-string v13, "OMX.google"

    .line 17301710
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301713
    move-result v13

    .line 17301714
    if-nez v13, :cond_f8

    .line 17301716
    const-string v13, "c2.android"

    .line 17301718
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301721
    move-result v13

    .line 17301722
    if-eqz v13, :cond_e1

    .line 17301724
    goto :goto_f8

    .line 17301725
    :cond_e1
    const-string v13, "audio/"

    .line 17301727
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301730
    move-result v13

    .line 17301731
    if-nez v13, :cond_1f5

    .line 17301733
    const-string/jumbo v13, "video/"

    .line 17301735
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301738
    move-result v13

    .line 17301739
    if-eqz v13, :cond_107

    .line 17301741
    iget v13, v1, Lcom/ss/ttm/player/AJMediaCodec;->mDowngradeSw:I

    .line 17301743
    if-ne v13, v7, :cond_107

    .line 17301745
    goto/16 :goto_1f5

    .line 17301747
    :cond_f8
    :goto_f8
    const-string/jumbo v13, "video/"

    .line 17301749
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301752
    move-result v13

    .line 17301753
    if-eqz v13, :cond_107

    .line 17301755
    iget v13, v1, Lcom/ss/ttm/player/AJMediaCodec;->mDowngradeSw:I

    .line 17301757
    if-nez v13, :cond_107

    .line 17301759
    goto/16 :goto_1f5

    .line 17301761
    :cond_107
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 17301764
    move-result-object v13

    .line 17301765
    if-nez v13, :cond_10f

    .line 17301767
    goto/16 :goto_1f5

    .line 17301769
    :cond_10f
    array-length v14, v13

    .line 17301770
    const/4 v15, 0x0

    .line 17301771
    :goto_111
    if-ge v15, v14, :cond_1f5

    .line 17301773
    aget-object v8, v13, v15

    .line 17301775
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301778
    move-result v16

    .line 17301779
    if-eqz v16, :cond_11d

    .line 17301781
    goto/16 :goto_1ed

    .line 17301783
    :cond_11d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301786
    move-result v16

    .line 17301787
    if-eqz v16, :cond_144

    .line 17301789
    const-string/jumbo v4, "video/"

    .line 17301791
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301794
    move-result v4

    .line 17301795
    if-eqz v4, :cond_144

    .line 17301797
    const-string/jumbo v4, "video/"

    .line 17301799
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301802
    move-result v4

    .line 17301803
    if-eqz v4, :cond_144

    .line 17301805
    iget v4, v1, Lcom/ss/ttm/player/AJMediaCodec;->mDowngradeSw:I

    .line 17301807
    if-ne v4, v7, :cond_13f

    .line 17301809
    sget-object v4, Lcom/ss/ttm/player/AJMediaCodec;->mVideoSWDecoderCodecs:Ljava/util/ArrayList;

    .line 17301811
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301814
    goto :goto_144

    .line 17301815
    :cond_13f
    sget-object v4, Lcom/ss/ttm/player/AJMediaCodec;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    .line 17301817
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301820
    :cond_144
    :goto_144
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301823
    move-result v4

    .line 17301824
    if-eqz v4, :cond_15f

    .line 17301826
    const-string v4, "audio/"

    .line 17301828
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301831
    move-result v4

    .line 17301832
    if-eqz v4, :cond_15f

    .line 17301834
    const-string v4, "audio/"

    .line 17301836
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301839
    move-result v4

    .line 17301840
    if-eqz v4, :cond_15f

    .line 17301842
    sget-object v4, Lcom/ss/ttm/player/AJMediaCodec;->mAudioSWDecoderCodecs:Ljava/util/ArrayList;

    .line 17301844
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301847
    :cond_15f
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301850
    move-result v4

    .line 17301851
    if-nez v4, :cond_167

    .line 17301853
    goto/16 :goto_1ed

    .line 17301855
    :cond_167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301857
    const-string v4, "OMX."

    .line 17301859
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301862
    move-result v4

    .line 17301863
    if-nez v4, :cond_179

    .line 17301865
    const-string v4, "c2."

    .line 17301867
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301870
    move-result v4

    .line 17301871
    if-eqz v4, :cond_1ed

    .line 17301873
    :cond_179
    const-string v4, "OMX.pv"

    .line 17301875
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301878
    move-result v4

    .line 17301879
    if-nez v4, :cond_1ed

    .line 17301881
    const-string v4, "OMX.ittiam"

    .line 17301883
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301886
    move-result v4

    .line 17301887
    if-nez v4, :cond_1ed

    .line 17301889
    const-string v4, "ffmpeg"

    .line 17301891
    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301894
    move-result v4

    .line 17301895
    if-nez v4, :cond_1ed

    .line 17301897
    const-string v4, "avcodec"

    .line 17301899
    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301902
    move-result v4

    .line 17301903
    if-nez v4, :cond_1ed

    .line 17301905
    const-string v4, "secure"

    .line 17301907
    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301910
    move-result v4

    .line 17301911
    if-eqz v4, :cond_1a2

    .line 17301913
    goto :goto_1ed

    .line 17301914
    :cond_1a2
    const-string v4, "OMX.MTK."

    .line 17301916
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301919
    move-result v4

    .line 17301920
    if-eqz v4, :cond_1b1

    .line 17301922
    sget v4, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 17301924
    const/16 v8, 0x12

    .line 17301926
    if-ge v4, v8, :cond_1b1

    .line 17301928
    goto :goto_1ed

    .line 17301929
    :cond_1b1
    invoke-static {v12}, Lcom/ss/ttm/player/AJMediaCodec;->codecNeedsFlushWorkaround(Ljava/lang/String;)Z

    .line 17301932
    move-result v4

    .line 17301933
    if-eqz v4, :cond_1b8

    .line 17301935
    goto :goto_1ed

    .line 17301936
    :cond_1b8
    iget v4, v1, Lcom/ss/ttm/player/AJMediaCodec;->mEnableUseCodec2:I

    .line 17301938
    invoke-static {v11, v0, v4}, Lcom/ss/ttm/player/AJMediaCodecRank;->setupRank(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)Lcom/ss/ttm/player/AJMediaCodecRank;

    .line 17301941
    move-result-object v4

    .line 17301942
    if-nez v4, :cond_1c1

    .line 17301944
    goto :goto_1ed

    .line 17301945
    :cond_1c1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301947
    iget-object v8, v4, Lcom/ss/ttm/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 17301949
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 17301952
    iget v8, v4, Lcom/ss/ttm/player/AJMediaCodecRank;->mRank:I

    .line 17301954
    const/16 v7, 0x28

    .line 17301956
    if-ne v8, v7, :cond_1dd

    .line 17301958
    sget v7, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 17301960
    const/16 v0, 0x15

    .line 17301962
    if-ge v7, v0, :cond_1dd

    .line 17301964
    const-string v0, "JAJMediaCodec"

    .line 17301966
    const-string/jumbo v4, "skip vendor mediacodec api impl ambiguous"

    .line 17301968
    invoke-static {v0, v1, v4}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301971
    goto :goto_1ed

    .line 17301972
    :cond_1dd
    const/16 v0, 0x14

    .line 17301974
    if-ne v8, v0, :cond_1ea

    .line 17301976
    const-string v0, "JAJMediaCodec"

    .line 17301978
    const-string/jumbo v4, "skip vendor software codec"

    .line 17301980
    invoke-static {v0, v1, v4}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301983
    goto :goto_1ed

    .line 17301984
    :cond_1ea
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301987
    :cond_1ed
    :goto_1ed
    add-int/lit8 v15, v15, 0x1

    .line 17301989
    move-object/from16 v0, p1

    .line 17301991
    const/4 v4, 0x0

    .line 17301992
    const/4 v7, 0x1

    .line 17301993
    goto/16 :goto_111

    .line 17301995
    :cond_1f5
    :goto_1f5
    add-int/lit8 v10, v10, 0x1

    .line 17301997
    move-object/from16 v0, p1

    .line 17301999
    const/4 v4, 0x0

    .line 17302000
    const/4 v7, 0x1

    .line 17302001
    goto/16 :goto_ba

    .line 17302003
    :cond_1fd
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302006
    move-result v0

    .line 17302007
    if-eqz v0, :cond_206

    .line 17302009
    monitor-exit v5

    .line 17302010
    const/4 v0, 0x0

    .line 17302011
    return-object v0

    .line 17302012
    :cond_206
    const/4 v0, 0x0

    .line 17302013
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302016
    move-result-object v3

    .line 17302017
    check-cast v3, Lcom/ss/ttm/player/AJMediaCodecRank;

    .line 17302019
    const-string v4, "JAJMediaCodec"

    .line 17302021
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302023
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302026
    const-string v7, "decoderType:"

    .line 17302028
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302031
    iget v7, v1, Lcom/ss/ttm/player/AJMediaCodec;->mDecoderType:I

    .line 17302033
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302036
    const-string v7, ", lowLatencyType:"

    .line 17302038
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302041
    iget v7, v1, Lcom/ss/ttm/player/AJMediaCodec;->mLowLatencyType:I

    .line 17302043
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302046
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302049
    move-result-object v6

    .line 17302050
    invoke-static {v4, v1, v6}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302053
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302056
    move-result-object v2

    .line 17302057
    const/4 v4, 0x0

    .line 17302058
    :cond_234
    :goto_234
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302061
    move-result v6

    .line 17302062
    if-eqz v6, :cond_33d

    .line 17302064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302067
    move-result-object v6

    .line 17302068
    check-cast v6, Lcom/ss/ttm/player/AJMediaCodecRank;

    .line 17302070
    iget v7, v1, Lcom/ss/ttm/player/AJMediaCodec;->mDecoderType:I

    .line 17302072
    if-gtz v7, :cond_24c

    .line 17302074
    iget v8, v1, Lcom/ss/ttm/player/AJMediaCodec;->mLowLatencyType:I

    .line 17302076
    if-lez v8, :cond_249

    .line 17302078
    goto :goto_24c

    .line 17302079
    :cond_249
    const/4 v12, 0x1

    .line 17302080
    goto/16 :goto_334

    .line 17302082
    :cond_24c
    :goto_24c
    const/4 v8, -0x1

    .line 17302083
    if-lez v7, :cond_251

    .line 17302085
    const/4 v7, -0x1

    .line 17302086
    goto :goto_252

    .line 17302087
    :cond_251
    const/4 v7, 0x0

    .line 17302088
    :goto_252
    iget v9, v1, Lcom/ss/ttm/player/AJMediaCodec;->mLowLatencyType:I

    .line 17302090
    if-lez v9, :cond_257

    .line 17302092
    goto :goto_258

    .line 17302093
    :cond_257
    const/4 v8, 0x0

    .line 17302094
    :goto_258
    iget-object v9, v6, Lcom/ss/ttm/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 17302096
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 17302099
    move-result-object v9

    .line 17302100
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17302102
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17302105
    move-result-object v9

    .line 17302106
    iget v10, v1, Lcom/ss/ttm/player/AJMediaCodec;->mDecoderType:I

    .line 17302108
    const/4 v11, 0x2

    .line 17302109
    const/4 v12, 0x1

    .line 17302110
    if-eq v10, v12, :cond_276

    .line 17302112
    if-eq v10, v11, :cond_26d

    .line 17302114
    goto :goto_27f

    .line 17302115
    :cond_26d
    const-string v10, "c2"

    .line 17302117
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17302120
    move-result v10

    .line 17302121
    if-eqz v10, :cond_27f

    .line 17302123
    goto :goto_27e

    .line 17302124
    :cond_276
    const-string v10, "omx"

    .line 17302126
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17302129
    move-result v10

    .line 17302130
    if-eqz v10, :cond_27f

    .line 17302132
    :goto_27e
    const/4 v7, 0x1

    .line 17302133
    :cond_27f
    :goto_27f
    iget v10, v1, Lcom/ss/ttm/player/AJMediaCodec;->mLowLatencyType:I

    .line 17302135
    const/4 v12, 0x1

    .line 17302136
    if-eq v10, v12, :cond_2a8

    .line 17302138
    if-eq v10, v11, :cond_29d

    .line 17302140
    const/4 v11, 0x3

    .line 17302141
    if-eq v10, v11, :cond_28a

    .line 17302143
    goto :goto_2b1

    .line 17302144
    :cond_28a
    iget-object v10, v6, Lcom/ss/ttm/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 17302146
    iget-object v11, v6, Lcom/ss/ttm/player/AJMediaCodecRank;->mCodecType:Ljava/lang/String;

    .line 17302148
    invoke-static {v10, v11}, Lcom/ss/ttm/player/MediaCodecHelper;->decoderSupportsAndroidRLowLatency(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 17302151
    move-result v10

    .line 17302152
    if-nez v10, :cond_2b0

    .line 17302154
    const-string v10, "low_latency"

    .line 17302156
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17302159
    move-result v10

    .line 17302160
    if-eqz v10, :cond_2b1

    .line 17302162
    goto :goto_2b0

    .line 17302163
    :cond_29d
    iget-object v10, v6, Lcom/ss/ttm/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 17302165
    iget-object v11, v6, Lcom/ss/ttm/player/AJMediaCodecRank;->mCodecType:Ljava/lang/String;

    .line 17302167
    invoke-static {v10, v11}, Lcom/ss/ttm/player/MediaCodecHelper;->decoderSupportsAndroidRLowLatency(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 17302170
    move-result v10

    .line 17302171
    if-eqz v10, :cond_2b1

    .line 17302173
    goto :goto_2b0

    .line 17302174
    :cond_2a8
    const-string v10, "low_latency"

    .line 17302176
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17302179
    move-result v10

    .line 17302180
    if-eqz v10, :cond_2b1

    .line 17302182
    :cond_2b0
    :goto_2b0
    const/4 v8, 0x1

    .line 17302183
    :cond_2b1
    :goto_2b1
    const-string v10, "JAJMediaCodec"

    .line 17302185
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302187
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302190
    const-string v13, "name:"

    .line 17302192
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302195
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302198
    const-string v13, ", decoderTypeMatch:"

    .line 17302200
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302203
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302206
    const-string v13, ", lowLatencyMatch:"

    .line 17302208
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302211
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302214
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302217
    move-result-object v11

    .line 17302218
    invoke-static {v10, v1, v11}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302221
    if-gtz v7, :cond_2db

    .line 17302223
    if-lez v8, :cond_334

    .line 17302225
    :cond_2db
    if-eqz v4, :cond_317

    .line 17302227
    if-lez v7, :cond_2e2

    .line 17302229
    if-lez v8, :cond_2e2

    .line 17302231
    goto :goto_317

    .line 17302232
    :cond_2e2
    iget v7, v6, Lcom/ss/ttm/player/AJMediaCodecRank;->mRank:I

    .line 17302234
    iget v8, v4, Lcom/ss/ttm/player/AJMediaCodecRank;->mRank:I

    .line 17302236
    if-le v7, v8, :cond_318

    .line 17302238
    const-string v4, "JAJMediaCodec"

    .line 17302240
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302242
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302245
    const-string/jumbo v8, "update specify codec name:"

    .line 17302247
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302250
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302253
    const-string v8, ", rank:"

    .line 17302255
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302258
    iget v8, v6, Lcom/ss/ttm/player/AJMediaCodecRank;->mRank:I

    .line 17302260
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302263
    const-string v8, ", specify codec:"

    .line 17302265
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302268
    iget-object v8, v6, Lcom/ss/ttm/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 17302270
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 17302273
    move-result-object v8

    .line 17302274
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302280
    move-result-object v7

    .line 17302281
    invoke-static {v4, v1, v7}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302284
    :cond_317
    :goto_317
    move-object v4, v6

    .line 17302285
    :cond_318
    const-string v7, "JAJMediaCodec"

    .line 17302287
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302289
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302292
    const-string v9, "find specify codec:"

    .line 17302294
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302297
    iget-object v9, v4, Lcom/ss/ttm/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 17302299
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 17302302
    move-result-object v9

    .line 17302303
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302306
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302309
    move-result-object v8

    .line 17302310
    invoke-static {v7, v1, v8}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302313
    :cond_334
    :goto_334
    iget v7, v6, Lcom/ss/ttm/player/AJMediaCodecRank;->mRank:I

    .line 17302315
    iget v8, v3, Lcom/ss/ttm/player/AJMediaCodecRank;->mRank:I

    .line 17302317
    if-le v7, v8, :cond_234

    .line 17302319
    move-object v3, v6

    .line 17302320
    goto/16 :goto_234

    .line 17302322
    :cond_33d
    if-eqz v4, :cond_35d

    .line 17302324
    const-string v0, "JAJMediaCodec"

    .line 17302326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302331
    const-string/jumbo v3, "use specify codec:"

    .line 17302333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302336
    iget-object v3, v4, Lcom/ss/ttm/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 17302338
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 17302341
    move-result-object v3

    .line 17302342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302348
    move-result-object v2

    .line 17302349
    invoke-static {v0, v1, v2}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302352
    move-object v3, v4

    .line 17302353
    :cond_35d
    iget-object v0, v3, Lcom/ss/ttm/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 17302355
    iput-object v0, v1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 17302357
    iget-object v2, v3, Lcom/ss/ttm/player/AJMediaCodecRank;->mCodecType:Ljava/lang/String;

    .line 17302359
    iput-object v2, v1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecType:Ljava/lang/String;

    .line 17302361
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 17302364
    move-result-object v0

    .line 17302365
    monitor-exit v5

    .line 17302366
    return-object v0

    .line 17302367
    :cond_36b
    :goto_36b
    monitor-exit v5

    .line 17302368
    const/4 v0, 0x0

    .line 17302369
    return-object v0

    .line 17302370
    :catchall_36e
    move-exception v0

    .line 17302371
    monitor-exit v5
    :try_end_370
    .catchall {:try_start_58 .. :try_end_370} :catchall_36e

    .line 17302372
    throw v0
.end method

.method public getChannelCount()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131077
    :try_start_5
    const-string v2, "channel-count"

    .line 131079
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

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

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1c

    .line 196613
    :try_start_5
    const-string v2, "color-format"

    .line 196615
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 196618
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_1c

    .line 196619
    const/16 v2, 0x15

    .line 196621
    if-eq v0, v2, :cond_1a

    .line 196623
    const v2, 0x7f000100

    .line 196626
    if-eq v0, v2, :cond_1a

    .line 196628
    const v2, 0x7fa30c00

    .line 196631
    if-eq v0, v2, :cond_1a

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

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_18

    .line 196613
    :try_start_5
    const-string v2, "color-transfer"

    .line 196615
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 196618
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_18

    .line 196619
    const/4 v2, 0x6

    .line 196620
    if-eq v0, v2, :cond_15

    .line 196622
    const/4 v2, 0x7

    .line 196623
    if-eq v0, v2, :cond_12

    .line 196625
    return v1

    .line 196626
    :cond_12
    const/16 v0, 0x12

    .line 196628
    return v0

    .line 196629
    :cond_15
    const/16 v0, 0x10

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

    .line 2
    return-object v0
.end method

.method public getFormatHeight()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_49

    .line 327685
    :try_start_5
    const-string v2, "crop-right"

    .line 327687
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 327690
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_49

    .line 327691
    const/4 v2, 0x1

    .line 327692
    const-string v3, "crop-top"

    .line 327694
    const-string v4, "crop-bottom"

    .line 327696
    if-eqz v0, :cond_2e

    .line 327698
    :try_start_12
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327700
    const-string v5, "crop-left"

    .line 327702
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_2e

    .line 327708
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327710
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_2e

    .line 327716
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327718
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 327721
    move-result v0

    .line 327722
    if-eqz v0, :cond_2e

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

    .line 327729
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327731
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 327734
    move-result v0

    .line 327735
    iget-object v4, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327737
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

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

    .line 327746
    const-string v2, "height"

    .line 327748
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

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

    .line 327682
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_4a

    .line 327687
    :try_start_7
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 327690
    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_4a

    .line 327691
    const/4 v3, 0x1

    .line 327692
    const-string v4, "crop-left"

    .line 327694
    if-eqz v1, :cond_2e

    .line 327696
    :try_start_10
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327698
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_2e

    .line 327704
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327706
    const-string v5, "crop-bottom"

    .line 327708
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 327711
    move-result v1

    .line 327712
    if-eqz v1, :cond_2e

    .line 327714
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327716
    const-string v5, "crop-top"

    .line 327718
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_2e

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

    .line 327729
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327731
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 327734
    move-result v0

    .line 327735
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327737
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 327740
    move-result v1

    .line 327741
    sub-int/2addr v0, v1

    .line 327742
    add-int/2addr v0, v3

    .line 327743
    goto :goto_49

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 327746
    const-string/jumbo v1, "width"

    .line 327748
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 327751
    move-result v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_49} :catch_4a

    .line 327752
    :goto_49
    return v0

    .line 327753
    :catch_4a
    :cond_4a
    return v2
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_20

    .line 17039365
    :try_start_5
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17039367
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

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

    .line 17039375
    const-string v2, "getInputBuffer failed, exception = "

    .line 17039377
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "JAJMediaCodec"

    .line 17039389
    invoke-static {v0, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    :cond_20
    return-object v1
.end method

.method public getInputBufferByQueueRequest(I)Ljava/nio/ByteBuffer;
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x1e

    .line 17104900
    if-lt v0, v1, :cond_55

    .line 17104902
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mBlockHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104904
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_35

    .line 17104914
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mBlockHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104916
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Landroid/media/MediaCodec$LinearBlock;

    .line 17104926
    invoke-virtual {v0}, Landroid/media/MediaCodec$LinearBlock;->isMappable()Z

    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_35

    .line 17104932
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mBlockHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104934
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Landroid/media/MediaCodec$LinearBlock;

    .line 17104944
    invoke-virtual {p1}, Landroid/media/MediaCodec$LinearBlock;->map()Ljava/nio/ByteBuffer;

    .line 17104947
    move-result-object p1

    .line 17104948
    return-object p1

    .line 17104949
    :cond_35
    const/4 v0, 0x1

    .line 17104950
    new-array v0, v0, [Ljava/lang/String;

    .line 17104952
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17104954
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    aput-object v1, v0, v2

    .line 17104961
    const/high16 v1, 0x100000

    .line 17104963
    invoke-static {v1, v0}, Landroid/media/MediaCodec$LinearBlock;->obtain(I[Ljava/lang/String;)Landroid/media/MediaCodec$LinearBlock;

    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mBlockHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104969
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    invoke-virtual {v0}, Landroid/media/MediaCodec$LinearBlock;->map()Ljava/nio/ByteBuffer;

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

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

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

    .line 2
    return v0
.end method

.method public getOutputBuffers()[Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

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

    .line 117833732
    const/16 v3, 0x1e

    .line 117833734
    if-lt v2, v3, :cond_1c

    .line 117833736
    if-nez v1, :cond_10

    .line 117833738
    const-wide/16 v2, 0x0

    .line 117833740
    cmp-long v4, p7, v2

    .line 117833742
    if-eqz v4, :cond_1c

    .line 117833744
    :cond_10
    iget-object v2, v0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 117833746
    move v3, p1

    .line 117833747
    invoke-virtual {v2, p1}, Landroid/media/MediaCodec;->getOutputFrame(I)Landroid/media/MediaCodec$OutputFrame;

    .line 117833750
    move-result-object v2

    .line 117833751
    invoke-virtual {v2}, Landroid/media/MediaCodec$OutputFrame;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

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

    .line 117833760
    iget-object v4, v0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 117833762
    const/4 v5, -0x1

    .line 117833763
    if-eqz v4, :cond_2c

    .line 117833765
    const-string v6, "color-standard"

    .line 117833767
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

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

    .line 117833776
    if-ne v7, v6, :cond_54

    .line 117833778
    iget-object v7, v0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 117833780
    if-eqz v7, :cond_45

    .line 117833782
    const-string v5, "color-range"

    .line 117833784
    invoke-virtual {v7, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 117833787
    move-result v5

    .line 117833788
    iget-object v7, v0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 117833790
    const-string v8, "color-transfer"

    .line 117833792
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

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

    .line 117833800
    if-lez v5, :cond_54

    .line 117833802
    if-lez v7, :cond_54

    .line 117833804
    shl-int/lit8 v4, v4, 0x10

    .line 117833806
    shl-int/lit8 v7, v7, 0x16

    .line 117833808
    or-int/2addr v4, v7

    .line 117833809
    shl-int/lit8 v5, v5, 0x1b

    .line 117833811
    or-int/2addr v4, v5

    .line 117833812
    :cond_54
    new-instance v5, Lcom/ss/ttm/player/AJCodecHardwareBuffer;

    .line 117833814
    const/4 v7, 0x4

    .line 117833815
    new-array v7, v7, [I

    .line 117833817
    aput v3, v7, v3

    .line 117833819
    aput v3, v7, v6

    .line 117833821
    iget-object v6, v0, Lcom/ss/ttm/player/AJMediaCodec;->mAJMediaFormat:Lcom/ss/ttm/player/AJMediaFormat;

    .line 117833823
    iget v8, v6, Lcom/ss/ttm/player/AJMediaFormat;->width:I

    .line 117833825
    const/4 v9, 0x2

    .line 117833826
    aput v8, v7, v9

    .line 117833828
    const/4 v8, 0x3

    .line 117833829
    iget v6, v6, Lcom/ss/ttm/player/AJMediaFormat;->height:I

    .line 117833831
    aput v6, v7, v8

    .line 117833833
    invoke-direct {v5, v2, v7, v3, v4}, Lcom/ss/ttm/player/AJCodecHardwareBuffer;-><init>(Landroid/hardware/HardwareBuffer;[III)V

    .line 117833836
    if-eqz v1, :cond_72

    .line 117833838
    invoke-virtual {p5, v5}, Lcom/ss/ttm/player/RenderTrait;->onDrawFrame(Lcom/ss/ttm/player/AJCodecHardwareBuffer;)I

    .line 117833841
    goto :goto_84

    .line 117833842
    :cond_72
    iget-object v1, v5, Lcom/ss/ttm/player/AJCodecHardwareBuffer;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 117833844
    iget-object v2, v5, Lcom/ss/ttm/player/AJCodecHardwareBuffer;->roi:[I

    .line 117833846
    iget v4, v5, Lcom/ss/ttm/player/AJCodecHardwareBuffer;->rotation:I

    .line 117833848
    iget v5, v5, Lcom/ss/ttm/player/AJCodecHardwareBuffer;->colorSpace:I

    .line 117833850
    move-wide/from16 p1, p7

    .line 117833852
    move-object p3, v1

    .line 117833853
    move-object p4, v2

    .line 117833854
    move p5, v4

    .line 117833855
    move/from16 p6, v5

    .line 117833857
    invoke-static/range {p1 .. p6}, Lcom/ss/ttm/player/AJMediaCodec;->_onDrawFrame(JLandroid/hardware/HardwareBuffer;[III)V

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

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131077
    :try_start_5
    const-string v2, "sample-rate"

    .line 131079
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

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

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    :try_start_5
    const-string/jumbo v2, "slice-height"

    .line 131079
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131082
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    .line 131083
    return v0

    .line 131084
    :catch_d
    :cond_d
    return v1
.end method

.method public getStride()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    :try_start_5
    const-string/jumbo v2, "stride"

    .line 131079
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131082
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    .line 131083
    return v0

    .line 131084
    :catch_d
    :cond_d
    return v1
.end method

.method public handleCodecException(Ljava/lang/Exception;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mExceptionInfo:Ljava/lang/String;

    .line 16973830
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 16973832
    const/16 v1, 0x15

    .line 16973834
    if-lt v0, v1, :cond_11

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecExceptionV21(Ljava/lang/Exception;)I

    .line 16973839
    move-result p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    const/16 p1, -0x2712

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    const/16 p1, -0x2710

    .line 16973850
    return p1
.end method

.method public handleCodecExceptionV21(Ljava/lang/Exception;)I
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 17104898
    if-eqz v0, :cond_3a

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 17104903
    sget v1, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 17104905
    const/16 v2, 0x17

    .line 17104907
    const/16 v3, -0x2711

    .line 17104909
    if-lt v1, v2, :cond_2e

    .line 17104911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 17104916
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 17104919
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_3a

    .line 17104925
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 17104928
    move-result v1

    .line 17104929
    const/16 v2, 0x44c

    .line 17104931
    if-eq v1, v2, :cond_3a

    .line 17104933
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 17104936
    move-result v0

    .line 17104937
    const/16 v1, 0x44d

    .line 17104939
    if-eq v0, v1, :cond_3a

    .line 17104941
    return v3

    .line 17104942
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 17104947
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 17104950
    move-result v0

    .line 17104951
    if-nez v0, :cond_3a

    .line 17104953
    return v3

    .line 17104954
    :cond_3a
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 17104956
    if-eqz p1, :cond_41

    .line 17104958
    const/16 p1, -0x2712

    .line 17104960
    return p1

    .line 17104961
    :cond_41
    const/16 p1, -0x2710

    .line 17104963
    return p1
.end method

.method public hisiFrenquenceChange(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17039362
    if-eqz v0, :cond_36

    .line 17039364
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 17039366
    if-eqz v0, :cond_36

    .line 17039368
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 17039370
    const/16 v1, 0x17

    .line 17039372
    if-lt v0, v1, :cond_36

    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    new-instance v0, Landroid/os/Bundle;

    .line 17039378
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039381
    const-string/jumbo v1, "vendor.hisi-ext-frequence-request-video-dec.video-scene-for-frequence-req"

    .line 17039383
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039386
    :try_start_1b
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_21

    .line 17039391
    goto :goto_36

    .line 17039392
    :catch_21
    move-exception p1

    .line 17039393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039395
    const-string/jumbo v1, "setParameters failed ret = "

    .line 17039397
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, "JAJMediaCodec"

    .line 17039409
    invoke-static {v0, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    :cond_36
    :goto_36
    return-void
.end method

.method public importanceChange(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17039362
    if-eqz v0, :cond_35

    .line 17039364
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 17039366
    if-eqz v0, :cond_35

    .line 17039368
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 17039370
    const/16 v1, 0x23

    .line 17039372
    if-lt v0, v1, :cond_35

    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    new-instance v0, Landroid/os/Bundle;

    .line 17039378
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039381
    const-string v1, "importance"

    .line 17039383
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039386
    :try_start_1a
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1f} :catch_20

    .line 17039391
    goto :goto_35

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039395
    const-string/jumbo v1, "setParameters failed ret = "

    .line 17039397
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, "JAJMediaCodec"

    .line 17039409
    invoke-static {v0, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    :cond_35
    :goto_35
    return-void
.end method

.method public isAdaptivePlayback()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mSupportAdaptivePlayBack:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_6

    .line 262149
    return v0

    .line 262150
    :cond_6
    invoke-direct {p0}, Lcom/ss/ttm/player/AJMediaCodec;->isAdaptivePlaybackV19()Z

    .line 262153
    move-result v0

    .line 262154
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mSupportAdaptivePlayBack:I

    .line 262156
    const-string v0, "Q7-G1"

    .line 262158
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_27

    .line 262166
    const-string v0, "kunlun"

    .line 262168
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_27

    .line 262176
    const-string v0, "GK6323V100C"

    .line 262178
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262183
    :cond_27
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mSupportAdaptivePlayBack:I

    .line 262185
    return v0
.end method

.method public onFlushCompleted(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    if-ne v0, v1, :cond_a

    .line 17104903
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock2:Ljava/lang/Object;

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock:Ljava/lang/Object;

    .line 17104908
    :goto_c
    monitor-enter v0

    .line 17104909
    :try_start_d
    iget-boolean v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecIsClosed:Z

    .line 17104911
    if-eqz v2, :cond_13

    .line 17104913
    monitor-exit v0

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mPendingFlushCount:I

    .line 17104917
    add-int/lit8 v2, v2, -0x1

    .line 17104919
    iput v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mPendingFlushCount:I

    .line 17104921
    if-lez v2, :cond_1d

    .line 17104923
    monitor-exit v0

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    if-gez v2, :cond_21

    .line 17104927
    monitor-exit v0

    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iget v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 17104931
    if-ne v2, v1, :cond_2b

    .line 17104933
    iget-wide v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 17104935
    invoke-static {v2, v3}, Lcom/ss/ttm/player/AJMediaCodec;->_clearBufferIndex2(J)V

    .line 17104938
    goto :goto_30

    .line 17104939
    :cond_2b
    iget-wide v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 17104941
    invoke-static {v2, v3}, Lcom/ss/ttm/player/AJMediaCodec;->_clearBufferIndex(J)V
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_58

    .line 17104944
    :goto_30
    :try_start_30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_34
    .catchall {:try_start_30 .. :try_end_33} :catchall_58

    .line 17104947
    goto :goto_56

    .line 17104948
    :catch_34
    move-exception p1

    .line 17104949
    :try_start_35
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 17104951
    if-eqz v2, :cond_4d

    .line 17104953
    iget p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 17104955
    if-ne p1, v1, :cond_47

    .line 17104957
    iget-wide v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 17104959
    const-string p1, "onFlushCompleted exception"

    .line 17104961
    const/16 v3, -0x2712

    .line 17104963
    invoke-static {v1, v2, v3, p1}, Lcom/ss/ttm/player/AJMediaCodec;->_onError2(JILjava/lang/String;)V

    .line 17104966
    goto :goto_56

    .line 17104967
    :cond_47
    iget-wide v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 17104969
    invoke-static {v1, v2}, Lcom/ss/ttm/player/AJMediaCodec;->_onError(J)V

    .line 17104972
    goto :goto_56

    .line 17104973
    :cond_4d
    const-string v1, "JAJMediaCodec"

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {v1, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 262146
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 262148
    const/4 v1, 0x2

    .line 262149
    if-ne v0, v1, :cond_a

    .line 262151
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock2:Ljava/lang/Object;

    .line 262153
    goto :goto_c

    .line 262154
    :cond_a
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock:Ljava/lang/Object;

    .line 262156
    :goto_c
    monitor-enter v0

    .line 262157
    :try_start_d
    iget-boolean v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mCodecIsClosed:Z

    .line 262159
    if-eqz v2, :cond_13

    .line 262161
    monitor-exit v0

    .line 262162
    return-void

    .line 262163
    :cond_13
    iget v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 262165
    if-ne v2, v1, :cond_1d

    .line 262167
    iget-wide v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 262169
    invoke-static {v1, v2}, Lcom/ss/ttm/player/AJMediaCodec;->_setSurfaceCompleted2(J)V

    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    iget-wide v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 262175
    invoke-static {v1, v2}, Lcom/ss/ttm/player/AJMediaCodec;->_setSurfaceCompleted(J)V

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

    .line 84148234
    const/4 p1, 0x0

    .line 84148235
    return p1

    .line 84148236
    :catch_c
    move-exception p1

    .line 84148237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84148239
    const-string p3, "queueInputBuffer failed, exception = "

    .line 84148241
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148244
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84148247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148250
    move-result-object p2

    .line 84148251
    const-string p3, "JAJMediaCodec"

    .line 84148253
    invoke-static {p3, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148256
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

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

    .line 84213762
    const/16 v0, 0x1e

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-lt p2, v0, :cond_29

    .line 84213767
    iget-object p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 84213769
    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->getQueueRequest(I)Landroid/media/MediaCodec$QueueRequest;

    .line 84213772
    move-result-object p2

    .line 84213773
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mBlockHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213775
    if-eqz v0, :cond_20

    .line 84213777
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213780
    move-result-object p1

    .line 84213781
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213784
    move-result-object p1

    .line 84213785
    check-cast p1, Landroid/media/MediaCodec$LinearBlock;

    .line 84213787
    if-eqz p1, :cond_20

    .line 84213789
    invoke-virtual {p2, p1, v1, p3}, Landroid/media/MediaCodec$QueueRequest;->setLinearBlock(Landroid/media/MediaCodec$LinearBlock;II)Landroid/media/MediaCodec$QueueRequest;

    .line 84213792
    :cond_20
    invoke-virtual {p2, p6}, Landroid/media/MediaCodec$QueueRequest;->setFlags(I)Landroid/media/MediaCodec$QueueRequest;

    .line 84213795
    invoke-virtual {p2, p4, p5}, Landroid/media/MediaCodec$QueueRequest;->setPresentationTimeUs(J)Landroid/media/MediaCodec$QueueRequest;

    .line 84213798
    invoke-virtual {p2}, Landroid/media/MediaCodec$QueueRequest;->queue()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 84213801
    :cond_29
    return v1

    .line 84213802
    :catch_2a
    move-exception p1

    .line 84213803
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213805
    const-string p3, "queueInputBuffer failed, exception: "

    .line 84213807
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213810
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213813
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213816
    move-result-object p2

    .line 84213817
    const-string p3, "JAJMediaCodec"

    .line 84213819
    invoke-static {p3, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213822
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

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

    .line 33947650
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 33947652
    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 33947654
    invoke-virtual {v1, v2, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 33947657
    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_d0

    .line 33947658
    if-ltz v1, :cond_24

    .line 33947660
    iget-object p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 33947662
    aget-object p2, p2, v1

    .line 33947664
    iput-object p2, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->data:Ljava/nio/ByteBuffer;

    .line 33947666
    iget-object p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 33947668
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 33947670
    iput-wide v2, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->pts:J

    .line 33947672
    iput v1, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->index:I

    .line 33947674
    iget p3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 33947676
    iput p3, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->size:I

    .line 33947678
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 33947680
    iput p2, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->flags:I

    .line 33947682
    const/4 p1, 0x0

    .line 33947683
    return p1

    .line 33947684
    :cond_24
    const/4 v2, 0x2

    .line 33947685
    const-string v3, "getOutputBuffers failed, exception = "

    .line 33947687
    const/4 v4, -0x3

    .line 33947688
    if-ne v1, v4, :cond_56

    .line 33947690
    :try_start_2a
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSetVideoScalingMode:I

    .line 33947692
    if-lez v1, :cond_33

    .line 33947694
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 33947696
    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 33947699
    :cond_33
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 33947701
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 33947704
    move-result-object v1

    .line 33947705
    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3b} :catch_41

    .line 33947707
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandleOutputBuffersChanged:I

    .line 33947709
    const/4 v2, 0x1

    .line 33947710
    if-ne v1, v2, :cond_2

    .line 33947712
    return v4

    .line 33947713
    :catch_41
    move-exception p1

    .line 33947714
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947716
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947719
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947722
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    move-result-object p2

    .line 33947726
    invoke-static {v0, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 33947732
    move-result p1

    .line 33947733
    return p1

    .line 33947734
    :cond_56
    const/4 p1, -0x2

    .line 33947735
    if-ne v1, p1, :cond_ba

    .line 33947737
    :try_start_59
    iget p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSetVideoScalingMode:I

    .line 33947739
    if-lez p1, :cond_62

    .line 33947741
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 33947743
    invoke-virtual {p1, v2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 33947746
    :cond_62
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 33947748
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 33947751
    move-result-object p1

    .line 33947752
    iput-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 33947754
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947756
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947759
    const-string p2, "getOutputFormat = "

    .line 33947761
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    iget-object p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 33947766
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-static {v0, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_80} :catch_a3

    .line 33947776
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 33947778
    if-nez p1, :cond_a2

    .line 33947780
    :try_start_84
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 33947782
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 33947785
    move-result-object p1

    .line 33947786
    iput-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8c} :catch_8d

    .line 33947788
    goto :goto_a2

    .line 33947789
    :catch_8d
    move-exception p1

    .line 33947790
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947792
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947795
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947798
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    move-result-object p2

    .line 33947802
    invoke-static {v0, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947805
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

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

    .line 33947814
    const-string p3, "getOutputFormat failed, exception ="

    .line 33947816
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947819
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947822
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947825
    move-result-object p2

    .line 33947826
    invoke-static {v0, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947829
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 33947832
    move-result p1

    .line 33947833
    return p1

    .line 33947834
    :cond_ba
    const/4 p1, -0x1

    .line 33947835
    if-ne v1, p1, :cond_be

    .line 33947837
    goto :goto_cf

    .line 33947838
    :cond_be
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947840
    const-string p3, "error, idx = "

    .line 33947842
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947845
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947848
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947851
    move-result-object p2

    .line 33947852
    invoke-static {v0, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947855
    :goto_cf
    return p1

    .line 33947856
    :catch_d0
    move-exception p1

    .line 33947857
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947859
    const-string p3, "dequeueOutputBuffer failed, exception = "

    .line 33947861
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947864
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947867
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947870
    move-result-object p2

    .line 33947871
    invoke-static {v0, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947874
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

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

    .line 67436546
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSetVideoScalingMode:I

    .line 67436548
    if-lez v0, :cond_15

    .line 67436550
    if-eqz p5, :cond_f

    .line 67436552
    iget-object p5, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 67436554
    const/4 v0, 0x2

    .line 67436555
    invoke-virtual {p5, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 67436558
    goto :goto_15

    .line 67436559
    :cond_f
    iget-object p5, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 67436561
    const/4 v0, 0x1

    .line 67436562
    invoke-virtual {p5, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 67436565
    :cond_15
    :goto_15
    sget p5, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 67436567
    const/16 v0, 0x15

    .line 67436569
    if-lt p5, v0, :cond_22

    .line 67436571
    if-eqz p2, :cond_22

    .line 67436573
    invoke-direct {p0, p1, p3, p4}, Lcom/ss/ttm/player/AJMediaCodec;->renderOutputBufferV21(IJ)I

    .line 67436576
    move-result p1

    .line 67436577
    return p1

    .line 67436578
    :cond_22
    :try_start_22
    iget-object p3, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 67436580
    invoke-virtual {p3, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_29

    .line 67436583
    const/4 p1, 0x0

    .line 67436584
    return p1

    .line 67436585
    :catch_29
    move-exception p1

    .line 67436586
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436588
    const-string p3, "releaseOutputBuffer failed, exception = "

    .line 67436590
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436593
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436596
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436599
    move-result-object p2

    .line 67436600
    const-string p3, "JAJMediaCodec"

    .line 67436602
    invoke-static {p3, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436605
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

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

    .line 17170434
    const-string v1, "release dummy surface:"

    .line 17170436
    const-string v2, "JAJMediaCodec"

    .line 17170438
    const-string v3, "release failed, exception = "

    .line 17170440
    if-nez p1, :cond_b

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

    .line 17170448
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17170450
    if-eqz p1, :cond_2c

    .line 17170452
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170454
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17170459
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-static {v2, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17170471
    invoke-virtual {p1}, Lcom/ss/ttm/player/DummySurface;->release()V

    .line 17170474
    iput-object v4, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17170476
    :cond_2c
    iget p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSingleCodec:I

    .line 17170478
    if-ne p1, v5, :cond_4c

    .line 17170480
    :try_start_30
    sget-object p1, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170482
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170485
    sget v1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInstanceNums:I

    .line 17170487
    sub-int/2addr v1, v5

    .line 17170488
    sput v1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInstanceNums:I

    .line 17170490
    sget-object v1, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecCond:Ljava/util/concurrent/locks/Condition;

    .line 17170492
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3f} :catch_47
    .catchall {:try_start_30 .. :try_end_3f} :catchall_40

    .line 17170495
    goto :goto_49

    .line 17170496
    :catchall_40
    move-exception p1

    .line 17170497
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170499
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170502
    throw p1

    .line 17170503
    :catch_47
    sget-object p1, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170505
    :goto_49
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170508
    :cond_4c
    invoke-direct {p0}, Lcom/ss/ttm/player/AJMediaCodec;->releaseBlockHashMap()V

    .line 17170511
    invoke-static {v2, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 17170520
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {v2, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_56 .. :try_end_65} :catchall_53

    .line 17170533
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17170535
    if-eqz p1, :cond_81

    .line 17170537
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170539
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17170544
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {v2, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17170556
    invoke-virtual {p1}, Lcom/ss/ttm/player/DummySurface;->release()V

    .line 17170559
    iput-object v4, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17170561
    :cond_81
    iget p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSingleCodec:I

    .line 17170563
    if-ne p1, v5, :cond_4c

    .line 17170565
    :try_start_85
    sget-object p1, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170567
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170570
    sget v1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInstanceNums:I

    .line 17170572
    sub-int/2addr v1, v5

    .line 17170573
    sput v1, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInstanceNums:I

    .line 17170575
    sget-object v1, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecCond:Ljava/util/concurrent/locks/Condition;

    .line 17170577
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_94} :catch_9c
    .catchall {:try_start_85 .. :try_end_94} :catchall_95

    .line 17170580
    goto :goto_49

    .line 17170581
    :catchall_95
    move-exception p1

    .line 17170582
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170584
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170587
    throw p1

    .line 17170588
    :catch_9c
    sget-object p1, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170590
    goto :goto_49

    .line 17170591
    :goto_9f
    return-void

    .line 17170592
    :goto_a0
    iget-object v3, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17170594
    if-eqz v3, :cond_bc

    .line 17170596
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170598
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17170603
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-static {v2, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17170615
    invoke-virtual {v1}, Lcom/ss/ttm/player/DummySurface;->release()V

    .line 17170618
    iput-object v4, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17170620
    :cond_bc
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSingleCodec:I

    .line 17170622
    if-ne v1, v5, :cond_dc

    .line 17170624
    :try_start_c0
    sget-object v1, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170626
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170629
    sget v3, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInstanceNums:I

    .line 17170631
    sub-int/2addr v3, v5

    .line 17170632
    sput v3, Lcom/ss/ttm/player/AJMediaCodec;->mCodecInstanceNums:I

    .line 17170634
    sget-object v3, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecCond:Ljava/util/concurrent/locks/Condition;

    .line 17170636
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_cf} :catch_d7
    .catchall {:try_start_c0 .. :try_end_cf} :catchall_d0

    .line 17170639
    goto :goto_d9

    .line 17170640
    :catchall_d0
    move-exception p1

    .line 17170641
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170643
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170646
    throw p1

    .line 17170647
    :catch_d7
    sget-object v1, Lcom/ss/ttm/player/AJMediaCodec;->mSingleCodecLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170649
    :goto_d9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170652
    :cond_dc
    invoke-direct {p0}, Lcom/ss/ttm/player/AJMediaCodec;->releaseBlockHashMap()V

    .line 17170655
    invoke-static {v2, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170658
    throw p1
.end method

.method public setBlockMode(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16842754
    iput p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableBlockMode:I

    .line 16842756
    return-void
.end method

.method public setCallback(I)I
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    goto :goto_3f

    .line 17104899
    :cond_3
    :try_start_3
    new-instance p1, Lcom/ss/ttm/player/AJMediaCodec$1;

    .line 17104901
    invoke-direct {p1, p0}, Lcom/ss/ttm/player/AJMediaCodec$1;-><init>(Lcom/ss/ttm/player/AJMediaCodec;)V

    .line 17104904
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 17104906
    const/16 v1, 0x17

    .line 17104908
    if-ge v0, v1, :cond_1f

    .line 17104910
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17104912
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 17104915
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104917
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104924
    iput-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncHandler:Landroid/os/Handler;

    .line 17104926
    goto :goto_3d

    .line 17104927
    :cond_1f
    new-instance v0, Landroid/os/HandlerThread;

    .line 17104929
    const-string v1, "mc_async"

    .line 17104931
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17104934
    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncThread:Landroid/os/HandlerThread;

    .line 17104936
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17104939
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104941
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncThread:Landroid/os/HandlerThread;

    .line 17104943
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104950
    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncHandler:Landroid/os/Handler;

    .line 17104952
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17104954
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 17104957
    :goto_3d
    new-instance p1, Ljava/lang/StringBuilder;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3f} :catch_41

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

    .line 17104964
    const-string v1, "failed to set callback, exception = "

    .line 17104966
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    const-string v0, "JAJMediaCodec"

    .line 17104978
    invoke-static {v0, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 16777218
    return-void
.end method

.method public setDowngradeSw(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16842754
    iput p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDowngradeSw:I

    .line 16842756
    return-void
.end method

.method public setEnableCacheCodecAsync(I)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

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

    .line 16842759
    return-void
.end method

.method public setEnableMediaCodecSyncClose(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/ss/ttm/player/AJMediaCodec;->mEnableMediaCodecSyncClose:I

    .line 16777218
    return-void
.end method

.method public setEnableVC1BlockList(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/ss/ttm/player/AJMediaCodec;->mIsByteVC1BlocklistEnable:I

    .line 16777218
    return-void
.end method

.method public setHandleOutputBuffersChanged(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16842754
    iput p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandleOutputBuffersChanged:I

    .line 16842756
    return-void
.end method

.method public setHandleStopAsync(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16842754
    iput p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandleStopAsync:I

    .line 16842756
    return-void
.end method

.method public setHandler(J)V
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16842754
    iput-wide p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 16842756
    return-void
.end method

.method public setIntOption(II)V
    .registers 3

    .prologue
    .line 33882112
    packed-switch p1, :pswitch_data_4a

    .line 33882115
    :pswitch_3
    goto :goto_48

    .line 33882116
    :pswitch_4
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableGetCodecInfosOpt:I

    .line 33882118
    goto :goto_48

    .line 33882119
    :pswitch_7
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mSpecifyMaxInputSize:I

    .line 33882121
    goto :goto_48

    .line 33882122
    :pswitch_a
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDisableAllowFrameDrop:I

    .line 33882124
    goto :goto_48

    .line 33882125
    :pswitch_d
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mImportanceValue:I

    .line 33882127
    goto :goto_48

    .line 33882128
    :pswitch_10
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCOperatingRateBeforeOpen:I

    .line 33882130
    goto :goto_48

    .line 33882131
    :pswitch_13
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSetVideoScalingMode:I

    .line 33882133
    goto :goto_48

    .line 33882134
    :pswitch_16
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mLowLatencyType:I

    .line 33882136
    goto :goto_48

    .line 33882137
    :pswitch_19
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDecoderType:I

    .line 33882139
    goto :goto_48

    .line 33882140
    :pswitch_1c
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableHisiLowLatency:I

    .line 33882142
    goto :goto_48

    .line 33882143
    :pswitch_1f
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableLowLatency:I

    .line 33882145
    goto :goto_48

    .line 33882146
    :pswitch_22
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mQcomEarlyNotifyValue:I

    .line 33882148
    goto :goto_48

    .line 33882149
    :pswitch_25
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomEarlyNotify:I

    .line 33882151
    goto :goto_48

    .line 33882152
    :pswitch_28
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mQcomCpuAffinityMaskValue:I

    .line 33882154
    goto :goto_48

    .line 33882155
    :pswitch_2b
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomCpuAffinityMask:I

    .line 33882157
    goto :goto_48

    .line 33882158
    :pswitch_2e
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomTimestampReorder:I

    .line 33882160
    goto :goto_48

    .line 33882161
    :pswitch_31
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomSliceDelivery:I

    .line 33882163
    goto :goto_48

    .line 33882164
    :pswitch_34
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableQcomOrder:I

    .line 33882166
    goto :goto_48

    .line 33882167
    :pswitch_37
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mHisiFrequenceValue:I

    .line 33882169
    goto :goto_48

    .line 33882170
    :pswitch_3a
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableMCVppDebug:I

    .line 33882172
    goto :goto_48

    .line 33882173
    :pswitch_3d
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCVppLevel:I

    .line 33882175
    goto :goto_48

    .line 33882176
    :pswitch_40
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableMCVppLevel:I

    .line 33882178
    goto :goto_48

    .line 33882179
    :pswitch_43
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCPriority:I

    .line 33882181
    goto :goto_48

    .line 33882182
    :pswitch_46
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCOperatingRateMode:I

    .line 33882184
    :goto_48
    return-void

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

    .line 33619970
    iput p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 33619972
    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mFixedMemcpyCrash:I

    .line 33619974
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)I
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string/jumbo v1, "setOutputSurface surface = "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "JAJMediaCodec"

    .line 17104912
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    sget-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 17104917
    const/4 v2, -0x1

    .line 17104918
    if-nez v0, :cond_4b

    .line 17104920
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 17104922
    if-eqz v0, :cond_4b

    .line 17104924
    if-nez p1, :cond_3d

    .line 17104926
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17104928
    if-nez p1, :cond_27

    .line 17104930
    const/4 p1, 0x0

    .line 17104931
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->createDummySurface(Z)Landroid/view/Surface;

    .line 17104934
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104936
    const-string/jumbo v0, "use dummy surface = "

    .line 17104938
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17104943
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {v1, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mDummySurface:Lcom/ss/ttm/player/DummySurface;

    .line 17104955
    :cond_3d
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 17104957
    const/16 v1, 0x17

    .line 17104959
    if-ge v0, v1, :cond_44

    .line 17104961
    return v2

    .line 17104962
    :cond_44
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17104964
    invoke-direct {p0, v0, p1}, Lcom/ss/ttm/player/AJMediaCodec;->setOutputSurfaceV23(Landroid/media/MediaCodec;Landroid/view/Surface;)I

    .line 17104967
    move-result p1

    .line 17104968
    return p1

    .line 17104969
    :cond_4b
    return v2
.end method

.method public setSingleCodec(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16842754
    iput p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableSingleCodec:I

    .line 16842756
    return-void
.end method

.method public setUseCodec2(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16842754
    iput p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mEnableUseCodec2:I

    .line 16842756
    return-void
.end method

.method public speedEnhance(F)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17104898
    if-eqz v0, :cond_45

    .line 17104900
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 17104902
    if-eqz v0, :cond_45

    .line 17104904
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 17104906
    const/16 v1, 0x17

    .line 17104908
    if-lt v0, v1, :cond_45

    .line 17104910
    const/high16 v0, 0x41f00000    # 30.0f

    .line 17104912
    cmpl-float v0, p1, v0

    .line 17104914
    if-gtz v0, :cond_1e

    .line 17104916
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMCOperatingRateMode:I

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    if-ne v0, v1, :cond_45

    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    cmpl-float v0, p1, v0

    .line 17104924
    if-ltz v0, :cond_45

    .line 17104926
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104928
    new-instance v0, Landroid/os/Bundle;

    .line 17104930
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104933
    const-string v1, "operating-rate"

    .line 17104935
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17104938
    :try_start_2a
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17104940
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2f} :catch_30

    .line 17104943
    goto :goto_45

    .line 17104944
    :catch_30
    move-exception p1

    .line 17104945
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104947
    const-string/jumbo v1, "setParameters failed ret = "

    .line 17104949
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v0, "JAJMediaCodec"

    .line 17104961
    invoke-static {v0, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    :cond_45
    :goto_45
    return-void
.end method

.method public start()I
    .registers 5

    .prologue
    .line 327680
    const-string/jumbo v0, "start"

    .line 327682
    const-string v1, "JAJMediaCodec"

    .line 327684
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    :try_start_8
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 327689
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 327692
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMcMode:I

    .line 327694
    if-nez v0, :cond_28

    .line 327696
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 327698
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 327701
    move-result-object v0

    .line 327702
    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 327704
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 327706
    const/16 v2, 0x15

    .line 327708
    if-lt v0, v2, :cond_2d

    .line 327710
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 327712
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 327715
    move-result-object v0

    .line 327716
    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 327718
    goto :goto_2d

    .line 327719
    :cond_28
    const/4 v0, 0x0

    .line 327720
    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 327722
    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 327724
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 327725
    iput-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 327727
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 327729
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 327732
    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_37} :catch_3f

    .line 327734
    const-string/jumbo v0, "start end"

    .line 327736
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    const/4 v0, 0x0

    .line 327740
    return v0

    .line 327741
    :catch_3f
    move-exception v0

    .line 327742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327744
    const-string/jumbo v3, "start failed, exception = "

    .line 327746
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v2

    .line 327756
    invoke-static {v1, p0, v2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

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

    .line 262146
    const-string v1, "JAJMediaCodec"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x1

    .line 262150
    if-ne v0, v3, :cond_13

    .line 262152
    const-string/jumbo v0, "stop async"

    .line 262154
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    iput-boolean v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 262159
    iput-boolean v3, p0, Lcom/ss/ttm/player/AJMediaCodec;->mStopAsync:Z

    .line 262161
    return v2

    .line 262162
    :cond_13
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 262164
    if-eqz v0, :cond_3d

    .line 262166
    const-string/jumbo v0, "stop"

    .line 262168
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    :try_start_1d
    iput-boolean v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 262173
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 262175
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_24} :catch_25

    .line 262178
    goto :goto_3d

    .line 262179
    :catch_25
    move-exception v0

    .line 262180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262182
    const-string/jumbo v3, "stop failed, exception = "

    .line 262184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v2

    .line 262194
    invoke-static {v1, p0, v2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262197
    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 262200
    const/4 v0, -0x1

    .line 262201
    return v0

    .line 262202
    :cond_3d
    :goto_3d
    return v2
.end method

.method public vendorOppoHWEnable()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/ttm/utils/Util;->BARND:Ljava/lang/String;

    .line 262146
    const-string v1, "OPPO"

    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_21

    .line 262154
    const-string v0, "persist.sys.aweme.hdsupport"

    .line 262156
    const-string v1, "1"

    .line 262158
    invoke-static {v0, v1}, Lcom/ss/ttm/player/AJMediaCodec;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    :try_start_14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262167
    move-result v0
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_18} :catch_19

    .line 262168
    goto :goto_22

    .line 262169
    :catch_19
    const-string v0, "JAJMediaCodec"

    .line 262171
    const-string/jumbo v1, "vendor oppo property abnormal"

    .line 262173
    invoke-static {v0, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    :cond_21
    const/4 v0, 0x1

    .line 262177
    :goto_22
    return v0
.end method

.method public write(Lcom/ss/ttm/player/AJMediaCodecFrame;)I
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-eqz p1, :cond_42

    .line 17104899
    iget-object v1, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->data:Ljava/nio/ByteBuffer;

    .line 17104901
    if-nez v1, :cond_8

    .line 17104903
    goto :goto_42

    .line 17104904
    :cond_8
    :try_start_8
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17104906
    const-wide/16 v2, 0x7530

    .line 17104908
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 17104911
    move-result v5

    .line 17104912
    if-ltz v5, :cond_28

    .line 17104914
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 17104916
    aget-object v1, v1, v5

    .line 17104918
    iget-object v2, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->data:Ljava/nio/ByteBuffer;

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17104923
    iget-object v4, p0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17104925
    const/4 v6, 0x0

    .line 17104926
    iget v7, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->size:I

    .line 17104928
    iget-wide v8, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->pts:J

    .line 17104930
    const/4 v10, 0x0

    .line 17104931
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_26} :catch_2d

    .line 17104934
    const/4 p1, 0x0

    .line 17104935
    return p1

    .line 17104936
    :cond_28
    if-ne v5, v0, :cond_2c

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

    .line 17104944
    const-string/jumbo v2, "write meet exception ="

    .line 17104946
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v1, "JAJMediaCodec"

    .line 17104958
    invoke-static {v1, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    :cond_42
    :goto_42
    return v0
.end method
