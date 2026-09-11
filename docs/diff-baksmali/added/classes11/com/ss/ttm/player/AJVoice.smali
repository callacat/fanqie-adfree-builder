.class public Lcom/ss/ttm/player/AJVoice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/AJVoice$VolumeKeyReceiver;,
        Lcom/ss/ttm/player/AJVoice$AJVoiceOptionDef;
    }
.end annotation


# static fields
.field private static final SDK_INT:I

.field private static mDeviceName:Ljava/lang/String;

.field private static mNeedReleaseWorkAround:Z


# instance fields
.field private audioTrackPositionTracker:Lcom/ss/ttm/player/AudioTrackPositionTracker;

.field private forceResetWorkaroundTimeMs:J

.field private getLatencyMethod:Ljava/lang/reflect/Method;

.field private lastRawPlaybackHeadPosition:J

.field private mAudioFormat:I

.field private mAudioLatencyTuner:Lcom/ss/ttm/player/AudioLatencyTuner;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioPerformanceMode:I

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mAudioTrackPool:Lcom/ss/ttm/player/AudioTrackPool;

.field private mAvailableSize:I

.field private mBlockSize:I

.field private mBufferSizeMs:I

.field private mCalibrationType:I

.field private mChannels:I

.field private mChannelsLayout:I

.field private mContentType:I

.field private mContext:Landroid/content/Context;

.field private mDirectBufferPool:Lcom/ss/ttm/player/DirectBufferPool;

.field private mDirectBufferSize:I

.field private mEnableAudioTrackCreateOpt:Z

.field private mEnableAudioTrackPool:Z

.field private mEnableAudioTrackReuseWhenPause:Z

.field private mEnableAudioTrackSmoothClock:I

.field private mEnableDirectBufferPool:Z

.field private mEnableDirectBufferReuseWhenPause:Z

.field private mEnableFixAudioTrackFlush:Z

.field private mEnableMemSizeOpt:Z

.field private mEnableResetLogicOpt:Z

.field private mErrorOccurred:I

.field private mForceReleaseAudioTrackByPool:Z

.field private mFrameSamples:I

.field private mIsReuseAudioTrack:Z

.field private mIsSetVolume:F

.field public mIsSysMute:Z

.field private mLastGetLatencyMs:J

.field private mLatencyMs:I

.field private mLeftVolume:F

.field private mMaxVolume:I

.field private mMinBytes:[B

.field private mMinfloats:[F

.field private mMuteOptType:I

.field public mNativeObject:J

.field private mOutputPcmFrameSize:I

.field private mPCMFrameBuffer:Ljava/nio/ByteBuffer;

.field private mRawPlaybackHeadWrapCount:J

.field public mReleasingConditionVariable:Landroid/os/ConditionVariable;

.field private mReuseFailReason:I

.field private mSampleBytes:I

.field private mSampleFormat:I

.field private mSampleRate:I

.field private mSerial:I

.field private mSessionId:I

.field private mStartMediaTimeMs:I

.field private mStartTime:J

.field private volatile mStoped:Z

.field private mStreamType:I

.field private mTrackBufferSize:I

.field private mUseDirectBuffer:Z

.field private mUsedCount:I

.field private mVolumeReceiver:Lcom/ss/ttm/player/AJVoice$VolumeKeyReceiver;

.field private mWrittenPcmBytes:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa38fa

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131080
    sput v0, Lcom/ss/ttm/player/AJVoice;->SDK_INT:I

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, -0x1

    .line 327684
    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mReuseFailReason:I

    .line 327686
    const/16 v1, 0x800

    .line 327688
    iput v1, p0, Lcom/ss/ttm/player/AJVoice;->mBlockSize:I

    .line 327690
    const v1, 0xac44

    .line 327693
    iput v1, p0, Lcom/ss/ttm/player/AJVoice;->mSampleRate:I

    .line 327695
    const/4 v1, 0x2

    .line 327696
    iput v1, p0, Lcom/ss/ttm/player/AJVoice;->mChannels:I

    .line 327698
    iput v1, p0, Lcom/ss/ttm/player/AJVoice;->mSampleBytes:I

    .line 327700
    iput v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 327702
    const/high16 v1, -0x40800000    # -1.0f

    .line 327704
    iput v1, p0, Lcom/ss/ttm/player/AJVoice;->mLeftVolume:F

    .line 327706
    const/4 v1, 0x1

    .line 327707
    iput-boolean v1, p0, Lcom/ss/ttm/player/AJVoice;->mStoped:Z

    .line 327709
    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mSerial:I

    .line 327711
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 327716
    iput-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->forceResetWorkaroundTimeMs:J

    .line 327718
    const/4 v2, 0x3

    .line 327719
    iput v2, p0, Lcom/ss/ttm/player/AJVoice;->mStreamType:I

    .line 327721
    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mSessionId:I

    .line 327723
    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mContentType:I

    .line 327725
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327727
    iput v2, p0, Lcom/ss/ttm/player/AJVoice;->mIsSetVolume:F

    .line 327729
    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mAvailableSize:I

    .line 327731
    const-string v2, "JAJVoice"

    .line 327733
    const-string v3, "JAJVoice#^"

    .line 327735
    invoke-static {v2, p0, v3}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mStartMediaTimeMs:I

    .line 327740
    sget-object v0, Lcom/ss/ttm/player/AJVoice;->mDeviceName:Ljava/lang/String;

    .line 327742
    if-nez v0, :cond_4e

    .line 327744
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 327746
    sput-object v0, Lcom/ss/ttm/player/AJVoice;->mDeviceName:Ljava/lang/String;

    .line 327748
    const-string v2, "OnePlus6T"

    .line 327750
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327753
    move-result v0

    .line 327754
    if-eqz v0, :cond_4e

    .line 327756
    sput-boolean v1, Lcom/ss/ttm/player/AJVoice;->mNeedReleaseWorkAround:Z

    .line 327758
    :cond_4e
    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_ttm_player_AJVoice_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.bytedance.tools.wrangler.Wrangler",
            "com.iab.omid.library.bytedance.b.b",
            "com.bytedance.tools.codelocator.CodeLocator"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593798
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50593801
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_1a

    .line 50593807
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50593810
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50593816
    move-result-object p0

    .line 50593817
    return-object p0

    .line 50593818
    :cond_1a
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593821
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 50593822
    return-object p0

    .line 50593823
    :catch_1f
    move-exception p0

    .line 50593824
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593827
    move-result v0

    .line 50593828
    if-eqz v0, :cond_2b

    .line 50593830
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593833
    move-result-object p0

    .line 50593834
    return-object p0

    .line 50593835
    :cond_2b
    throw p0
.end method

.method public static INVOKEVIRTUAL_com_ss_ttm_player_AJVoice_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "unregisterReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 33619972
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33619975
    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_ttm_player_AJVoice_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593798
    const/16 v2, 0x22

    .line 50593800
    if-lt v1, v2, :cond_25

    .line 50593802
    instance-of v1, p0, Landroid/content/Context;

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-eqz v1, :cond_10

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object p0, v2

    .line 50593809
    :goto_11
    if-nez p0, :cond_14

    .line 50593811
    return-object v2

    .line 50593812
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593814
    const-string v1, "default"

    .line 50593816
    const-string v2, "BroadcastAop"

    .line 50593818
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50593820
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    const/4 v0, 0x2

    .line 50593824
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50593827
    move-result-object p0

    .line 50593828
    goto :goto_29

    .line 50593829
    :cond_25
    invoke-static {p0, p1, p2}, Lcom/ss/ttm/player/AJVoice;->INVOKEVIRTUAL_com_ss_ttm_player_AJVoice_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

.method public static native _onSysVolumeChange(JI)V
.end method

.method private static com_ss_ttm_player_AJVoice_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private configureDirectBuffer()I
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mEnableMemSizeOpt:Z

    .line 327682
    if-eqz v0, :cond_f

    .line 327684
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mTrackBufferSize:I

    .line 327686
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mBlockSize:I

    .line 327688
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 327691
    move-result v0

    .line 327692
    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mDirectBufferSize:I

    .line 327694
    goto :goto_13

    .line 327695
    :cond_f
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mTrackBufferSize:I

    .line 327697
    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mDirectBufferSize:I

    .line 327699
    :goto_13
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 327701
    const/4 v1, 0x4

    .line 327702
    const/16 v2, -0xa

    .line 327704
    const-string v3, "out of memory error when new audio buffer for audiotrack"

    .line 327706
    const-string v4, "JAJVoice"

    .line 327708
    if-ne v0, v1, :cond_2a

    .line 327710
    :try_start_1e
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mDirectBufferSize:I

    .line 327712
    div-int/2addr v0, v1

    .line 327713
    new-array v0, v0, [F

    .line 327715
    iput-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mMinfloats:[F
    :try_end_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_25} :catch_26

    .line 327717
    goto :goto_2a

    .line 327718
    :catch_26
    invoke-static {v4, p0, v3}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    return v2

    .line 327722
    :cond_2a
    :goto_2a
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mUseDirectBuffer:Z

    .line 327724
    if-eqz v0, :cond_34

    .line 327726
    sget v1, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 327728
    const/16 v5, 0x15

    .line 327730
    if-ge v1, v5, :cond_3a

    .line 327732
    :cond_34
    :try_start_34
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mDirectBufferSize:I

    .line 327734
    new-array v1, v1, [B

    .line 327736
    iput-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mMinBytes:[B
    :try_end_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_3a} :catch_69

    .line 327738
    :cond_3a
    if-eqz v0, :cond_5b

    .line 327740
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mEnableDirectBufferPool:Z

    .line 327742
    if-eqz v0, :cond_4a

    .line 327744
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mDirectBufferPool:Lcom/ss/ttm/player/DirectBufferPool;

    .line 327746
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mDirectBufferSize:I

    .line 327748
    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/DirectBufferPool;->getReuseDirectBuffer(I)Ljava/nio/ByteBuffer;

    .line 327751
    move-result-object v0

    .line 327752
    iput-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mPCMFrameBuffer:Ljava/nio/ByteBuffer;

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mPCMFrameBuffer:Ljava/nio/ByteBuffer;

    .line 327756
    if-nez v0, :cond_5b

    .line 327758
    :try_start_4e
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mDirectBufferSize:I

    .line 327760
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 327763
    move-result-object v0

    .line 327764
    iput-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mPCMFrameBuffer:Ljava/nio/ByteBuffer;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_56} :catch_57

    .line 327766
    goto :goto_5b

    .line 327767
    :catch_57
    invoke-static {v4, p0, v3}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327770
    return v2

    .line 327771
    :cond_5b
    :goto_5b
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mTrackBufferSize:I

    .line 327773
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mOutputPcmFrameSize:I

    .line 327775
    div-int/2addr v0, v1

    .line 327776
    mul-int/lit16 v0, v0, 0x3e8

    .line 327778
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mSampleRate:I

    .line 327780
    div-int/2addr v0, v1

    .line 327781
    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mBufferSizeMs:I

    .line 327783
    const/4 v0, 0x0

    .line 327784
    return v0

    .line 327785
    :catch_69
    invoke-static {v4, p0, v3}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327788
    return v2
.end method

.method private createAudioTrack()Landroid/media/AudioTrack;
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 262146
    const/16 v1, 0x1a

    .line 262148
    if-lt v0, v1, :cond_13

    .line 262150
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioPerformanceMode:I

    .line 262152
    if-nez v1, :cond_e

    .line 262154
    iget-boolean v1, p0, Lcom/ss/ttm/player/AJVoice;->mEnableAudioTrackCreateOpt:Z

    .line 262156
    if-eqz v1, :cond_13

    .line 262158
    :cond_e
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->createAudioTrackV26()Landroid/media/AudioTrack;

    .line 262161
    move-result-object v0

    .line 262162
    return-object v0

    .line 262163
    :cond_13
    const/16 v1, 0x15

    .line 262165
    if-lt v0, v1, :cond_24

    .line 262167
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioPerformanceMode:I

    .line 262169
    if-nez v0, :cond_1f

    .line 262171
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mEnableAudioTrackCreateOpt:Z

    .line 262173
    if-eqz v0, :cond_24

    .line 262175
    :cond_1f
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->createAudioTrackV21()Landroid/media/AudioTrack;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0

    .line 262180
    :cond_24
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->createAudioTrackV9()Landroid/media/AudioTrack;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method

.method private createAudioTrackV21()Landroid/media/AudioTrack;
    .registers 10

    .prologue
    .line 327680
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 327682
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 327685
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mStreamType:I

    .line 327687
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 327690
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mContentType:I

    .line 327692
    const/4 v2, -0x1

    .line 327693
    if-eq v1, v2, :cond_12

    .line 327695
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 327698
    :cond_12
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioPerformanceMode:I

    .line 327700
    const/4 v3, 0x1

    .line 327701
    if-ne v1, v3, :cond_1c

    .line 327703
    const/16 v1, 0x100

    .line 327705
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 327708
    :cond_1c
    new-instance v1, Landroid/media/AudioTrack;

    .line 327710
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 327713
    move-result-object v4

    .line 327714
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 327716
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 327719
    iget v3, p0, Lcom/ss/ttm/player/AJVoice;->mChannelsLayout:I

    .line 327721
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 327724
    move-result-object v0

    .line 327725
    iget v3, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 327727
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 327730
    move-result-object v0

    .line 327731
    iget v3, p0, Lcom/ss/ttm/player/AJVoice;->mSampleRate:I

    .line 327733
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 327740
    move-result-object v5

    .line 327741
    iget v6, p0, Lcom/ss/ttm/player/AJVoice;->mTrackBufferSize:I

    .line 327743
    const/4 v7, 0x1

    .line 327744
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mSessionId:I

    .line 327746
    if-eq v0, v2, :cond_46

    .line 327748
    move v8, v0

    .line 327749
    goto :goto_48

    .line 327750
    :cond_46
    const/4 v0, 0x0

    .line 327751
    const/4 v8, 0x0

    .line 327752
    :goto_48
    move-object v3, v1

    .line 327753
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 327756
    return-object v1
.end method

.method private createAudioTrackV26()Landroid/media/AudioTrack;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/media/AudioTrack$Builder;

    .line 327682
    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 327685
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 327687
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 327690
    const/4 v2, 0x1

    .line 327691
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 327694
    move-result-object v1

    .line 327695
    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->mContentType:I

    .line 327697
    const/4 v3, -0x1

    .line 327698
    if-eq v2, v3, :cond_15

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v2, 0x3

    .line 327702
    :goto_16
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 327705
    move-result-object v1

    .line 327706
    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->mStreamType:I

    .line 327708
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 327719
    move-result-object v0

    .line 327720
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 327722
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 327725
    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 327727
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 327730
    move-result-object v1

    .line 327731
    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->mSampleRate:I

    .line 327733
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 327736
    move-result-object v1

    .line 327737
    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->mChannelsLayout:I

    .line 327739
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 327750
    move-result-object v0

    .line 327751
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mTrackBufferSize:I

    .line 327753
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 327756
    move-result-object v0

    .line 327757
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mSessionId:I

    .line 327759
    if-eq v1, v3, :cond_52

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v1, 0x0

    .line 327763
    :goto_53
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 327766
    move-result-object v0

    .line 327767
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioPerformanceMode:I

    .line 327769
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setPerformanceMode(I)Landroid/media/AudioTrack$Builder;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 327776
    move-result-object v0

    .line 327777
    return-object v0
.end method

.method private createAudioTrackV9()Landroid/media/AudioTrack;
    .registers 19

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget v1, v0, Lcom/ss/ttm/player/AJVoice;->mSessionId:I

    .line 262148
    const/4 v2, -0x1

    .line 262149
    if-ne v1, v2, :cond_19

    .line 262151
    new-instance v1, Landroid/media/AudioTrack;

    .line 262153
    iget v4, v0, Lcom/ss/ttm/player/AJVoice;->mStreamType:I

    .line 262155
    iget v5, v0, Lcom/ss/ttm/player/AJVoice;->mSampleRate:I

    .line 262157
    iget v6, v0, Lcom/ss/ttm/player/AJVoice;->mChannelsLayout:I

    .line 262159
    iget v7, v0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 262161
    iget v8, v0, Lcom/ss/ttm/player/AJVoice;->mTrackBufferSize:I

    .line 262163
    const/4 v9, 0x1

    .line 262164
    move-object v3, v1

    .line 262165
    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 262168
    return-object v1

    .line 262169
    :cond_19
    new-instance v1, Landroid/media/AudioTrack;

    .line 262171
    iget v11, v0, Lcom/ss/ttm/player/AJVoice;->mStreamType:I

    .line 262173
    iget v12, v0, Lcom/ss/ttm/player/AJVoice;->mSampleRate:I

    .line 262175
    iget v13, v0, Lcom/ss/ttm/player/AJVoice;->mChannelsLayout:I

    .line 262177
    iget v14, v0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 262179
    iget v15, v0, Lcom/ss/ttm/player/AJVoice;->mTrackBufferSize:I

    .line 262181
    const/16 v16, 0x1

    .line 262183
    iget v2, v0, Lcom/ss/ttm/player/AJVoice;->mSessionId:I

    .line 262185
    move-object v10, v1

    .line 262186
    move/from16 v17, v2

    .line 262188
    invoke-direct/range {v10 .. v17}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 262191
    return-object v1
.end method

.method public static getAudioTrackChannelConfig(I)I
    .registers 1

    packed-switch p0, :pswitch_data_1c

    const/4 p0, 0x0

    return p0

    :pswitch_5
    const/16 p0, 0x18fc

    return p0

    :pswitch_8
    const/16 p0, 0x4fc

    return p0

    :pswitch_b
    const/16 p0, 0xfc

    return p0

    :pswitch_e
    const/16 p0, 0xdc

    return p0

    :pswitch_11
    const/16 p0, 0xcc

    return p0

    :pswitch_14
    const/16 p0, 0x1c

    return p0

    :pswitch_17
    const/16 p0, 0xc

    return p0

    :pswitch_1a
    const/4 p0, 0x4

    return p0

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static getPcmFrameSize(II)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    if-eq p0, v0, :cond_13

    .line 33751043
    const/4 v0, 0x3

    .line 33751044
    if-eq p0, v0, :cond_12

    .line 33751046
    const/4 v0, 0x4

    .line 33751047
    if-ne p0, v0, :cond_c

    .line 33751049
    mul-int/lit8 p1, p1, 0x4

    .line 33751051
    return p1

    .line 33751052
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751054
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33751057
    throw p0

    .line 33751058
    :cond_12
    return p1

    .line 33751059
    :cond_13
    mul-int/lit8 p1, p1, 0x2

    .line 33751061
    return p1
.end method

.method private getPlaybackBytes()J
    .registers 5

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->getPlaybackHeadPosition()J

    .line 131075
    move-result-wide v0

    .line 131076
    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 131078
    iget v3, p0, Lcom/ss/ttm/player/AJVoice;->mChannels:I

    .line 131080
    invoke-static {v2, v3}, Lcom/ss/ttm/player/AJVoice;->getPcmFrameSize(II)I

    .line 131083
    move-result v2

    .line 131084
    int-to-long v2, v2

    .line 131085
    mul-long v0, v0, v2

    .line 131087
    return-wide v0
.end method

.method private getPlaybackHeadPosition()J
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 262146
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const-wide/16 v2, 0x0

    .line 262153
    if-ne v0, v1, :cond_c

    .line 262155
    return-wide v2

    .line 262156
    :cond_c
    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 262158
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 262161
    move-result v1

    .line 262162
    int-to-long v4, v1

    .line 262163
    const-wide v6, 0xffffffffL

    .line 262168
    and-long/2addr v4, v6

    .line 262169
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 262174
    cmp-long v1, v4, v2

    .line 262176
    if-nez v1, :cond_3a

    .line 262178
    iget-wide v8, p0, Lcom/ss/ttm/player/AJVoice;->lastRawPlaybackHeadPosition:J

    .line 262180
    cmp-long v1, v8, v2

    .line 262182
    if-lez v1, :cond_3a

    .line 262184
    const/4 v1, 0x3

    .line 262185
    if-ne v0, v1, :cond_3a

    .line 262187
    iget-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->forceResetWorkaroundTimeMs:J

    .line 262189
    cmp-long v2, v0, v6

    .line 262191
    if-nez v2, :cond_37

    .line 262193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262196
    move-result-wide v0

    .line 262197
    iput-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->forceResetWorkaroundTimeMs:J

    .line 262199
    :cond_37
    iget-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->lastRawPlaybackHeadPosition:J

    .line 262201
    return-wide v0

    .line 262202
    :cond_3a
    iput-wide v6, p0, Lcom/ss/ttm/player/AJVoice;->forceResetWorkaroundTimeMs:J

    .line 262204
    iput-wide v4, p0, Lcom/ss/ttm/player/AJVoice;->lastRawPlaybackHeadPosition:J

    .line 262206
    return-wide v4
.end method

.method private getPlaybackHeadPositionV2()J
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 327682
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const-wide/16 v2, 0x0

    .line 327689
    if-ne v0, v1, :cond_c

    .line 327691
    return-wide v2

    .line 327692
    :cond_c
    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 327694
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 327697
    move-result v1

    .line 327698
    int-to-long v4, v1

    .line 327699
    const-wide v6, 0xffffffffL

    .line 327704
    and-long/2addr v4, v6

    .line 327705
    sget v1, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 327707
    const/16 v6, 0x1d

    .line 327709
    if-gt v1, v6, :cond_42

    .line 327711
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 327716
    cmp-long v1, v4, v2

    .line 327718
    if-nez v1, :cond_40

    .line 327720
    iget-wide v8, p0, Lcom/ss/ttm/player/AJVoice;->lastRawPlaybackHeadPosition:J

    .line 327722
    cmp-long v1, v8, v2

    .line 327724
    if-lez v1, :cond_40

    .line 327726
    const/4 v1, 0x3

    .line 327727
    if-ne v0, v1, :cond_40

    .line 327729
    iget-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->forceResetWorkaroundTimeMs:J

    .line 327731
    cmp-long v2, v0, v6

    .line 327733
    if-nez v2, :cond_3d

    .line 327735
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327738
    move-result-wide v0

    .line 327739
    iput-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->forceResetWorkaroundTimeMs:J

    .line 327741
    :cond_3d
    iget-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->lastRawPlaybackHeadPosition:J

    .line 327743
    return-wide v0

    .line 327744
    :cond_40
    iput-wide v6, p0, Lcom/ss/ttm/player/AJVoice;->forceResetWorkaroundTimeMs:J

    .line 327746
    :cond_42
    iget-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->lastRawPlaybackHeadPosition:J

    .line 327748
    cmp-long v2, v0, v4

    .line 327750
    if-lez v2, :cond_4f

    .line 327752
    iget-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->mRawPlaybackHeadWrapCount:J

    .line 327754
    const-wide/16 v2, 0x1

    .line 327756
    add-long/2addr v0, v2

    .line 327757
    iput-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->mRawPlaybackHeadWrapCount:J

    .line 327759
    :cond_4f
    iput-wide v4, p0, Lcom/ss/ttm/player/AJVoice;->lastRawPlaybackHeadPosition:J

    .line 327761
    iget-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->mRawPlaybackHeadWrapCount:J

    .line 327763
    const/16 v2, 0x20

    .line 327765
    shl-long/2addr v0, v2

    .line 327766
    add-long/2addr v4, v0

    .line 327767
    return-wide v4
.end method

.method private getPlaybackPositionMs()J
    .registers 5

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->getPlaybackHeadPosition()J

    .line 131075
    move-result-wide v0

    .line 131076
    const-wide/16 v2, 0x3e8

    .line 131078
    mul-long v0, v0, v2

    .line 131080
    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->mSampleRate:I

    .line 131082
    int-to-long v2, v2

    .line 131083
    div-long/2addr v0, v2

    .line 131084
    return-wide v0
.end method

.method private getWrittenDurationMs()J
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->mWrittenPcmBytes:J

    .line 196610
    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 196612
    iget v3, p0, Lcom/ss/ttm/player/AJVoice;->mChannels:I

    .line 196614
    invoke-static {v2, v3}, Lcom/ss/ttm/player/AJVoice;->getPcmFrameSize(II)I

    .line 196617
    move-result v2

    .line 196618
    int-to-long v2, v2

    .line 196619
    div-long/2addr v0, v2

    .line 196620
    const-wide/16 v2, 0x3e8

    .line 196622
    mul-long v0, v0, v2

    .line 196624
    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->mSampleRate:I

    .line 196626
    int-to-long v2, v2

    .line 196627
    div-long/2addr v0, v2

    .line 196628
    return-wide v0
.end method

.method private initAudioTrack()I
    .registers 12

    .prologue
    .line 393216
    const-string v0, "create audiotrack but failed to initialize"

    .line 393218
    iget-boolean v1, p0, Lcom/ss/ttm/player/AJVoice;->mEnableAudioTrackPool:Z

    .line 393220
    const/4 v2, 0x1

    .line 393221
    const-string v3, "JAJVoice"

    .line 393223
    const/4 v4, 0x0

    .line 393224
    if-eqz v1, :cond_4c

    .line 393226
    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrackPool:Lcom/ss/ttm/player/AudioTrackPool;

    .line 393228
    invoke-virtual {v1}, Lcom/ss/ttm/player/AudioTrackPool;->getAudioTrackPoolSize()I

    .line 393231
    move-result v1

    .line 393232
    iget-object v5, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrackPool:Lcom/ss/ttm/player/AudioTrackPool;

    .line 393234
    iget v6, p0, Lcom/ss/ttm/player/AJVoice;->mStreamType:I

    .line 393236
    iget v7, p0, Lcom/ss/ttm/player/AJVoice;->mSampleRate:I

    .line 393238
    iget v8, p0, Lcom/ss/ttm/player/AJVoice;->mChannelsLayout:I

    .line 393240
    iget v9, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 393242
    iget v10, p0, Lcom/ss/ttm/player/AJVoice;->mFrameSamples:I

    .line 393244
    invoke-virtual/range {v5 .. v10}, Lcom/ss/ttm/player/AudioTrackPool;->getReuseAudioTrack(IIIII)Lcom/ss/ttm/player/AudioTrackBuffer;

    .line 393247
    move-result-object v5

    .line 393248
    if-eqz v5, :cond_2d

    .line 393250
    iget-object v1, v5, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 393252
    iput-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 393254
    iget v1, v5, Lcom/ss/ttm/player/AudioTrackBuffer;->usedCount:I

    .line 393256
    iput v1, p0, Lcom/ss/ttm/player/AJVoice;->mUsedCount:I

    .line 393258
    iput-boolean v2, p0, Lcom/ss/ttm/player/AJVoice;->mIsReuseAudioTrack:Z

    .line 393260
    goto :goto_38

    .line 393261
    :cond_2d
    if-gtz v1, :cond_33

    .line 393263
    const/4 v1, 0x2

    .line 393264
    iput v1, p0, Lcom/ss/ttm/player/AJVoice;->mReuseFailReason:I

    .line 393266
    goto :goto_36

    .line 393267
    :cond_33
    const/4 v1, 0x3

    .line 393268
    iput v1, p0, Lcom/ss/ttm/player/AJVoice;->mReuseFailReason:I

    .line 393270
    :goto_36
    iput-boolean v4, p0, Lcom/ss/ttm/player/AJVoice;->mIsReuseAudioTrack:Z

    .line 393272
    :goto_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393274
    const-string v5, "AudioTrackPool log: initAudioTrack, try get reuse AudioTrack: "

    .line 393276
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393279
    iget-object v5, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 393281
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    move-result-object v1

    .line 393288
    invoke-static {v3, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    goto :goto_4e

    .line 393292
    :cond_4c
    iput v2, p0, Lcom/ss/ttm/player/AJVoice;->mReuseFailReason:I

    .line 393294
    :goto_4e
    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 393296
    if-nez v1, :cond_86

    .line 393298
    :try_start_52
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->createAudioTrack()Landroid/media/AudioTrack;

    .line 393301
    move-result-object v1

    .line 393302
    iput-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_72

    .line 393304
    iget-boolean v1, p0, Lcom/ss/ttm/player/AJVoice;->mEnableAudioTrackPool:Z

    .line 393306
    if-eqz v1, :cond_86

    .line 393308
    iput v4, p0, Lcom/ss/ttm/player/AJVoice;->mUsedCount:I

    .line 393310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393312
    const-string v5, "AudioTrackPool log: create new AudioTrack:"

    .line 393314
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    iget-object v5, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 393319
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393325
    move-result-object v1

    .line 393326
    invoke-static {v3, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393329
    goto :goto_86

    .line 393330
    :catchall_72
    move-exception v0

    .line 393331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393333
    const-string v2, "create audio track failed ,detail = "

    .line 393335
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {v3, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393348
    const/4 v0, -0x1

    .line 393349
    return v0

    .line 393350
    :cond_86
    :goto_86
    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioLatencyTuner:Lcom/ss/ttm/player/AudioLatencyTuner;

    .line 393352
    if-eqz v1, :cond_9b

    .line 393354
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393356
    const/16 v6, 0x18

    .line 393358
    if-lt v5, v6, :cond_9b

    .line 393360
    iget-object v5, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 393362
    iget v6, p0, Lcom/ss/ttm/player/AJVoice;->mOutputPcmFrameSize:I

    .line 393364
    invoke-virtual {v1, v5, v6}, Lcom/ss/ttm/player/AudioLatencyTuner;->updateAudioTrack(Landroid/media/AudioTrack;I)I

    .line 393367
    move-result v1

    .line 393368
    iput v1, p0, Lcom/ss/ttm/player/AJVoice;->mTrackBufferSize:I

    .line 393370
    goto :goto_b1

    .line 393371
    :cond_9b
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mCalibrationType:I

    .line 393373
    if-lez v1, :cond_b1

    .line 393375
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393377
    const/16 v5, 0x17

    .line 393379
    if-lt v1, v5, :cond_b1

    .line 393381
    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 393383
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 393386
    move-result v1

    .line 393387
    iget v5, p0, Lcom/ss/ttm/player/AJVoice;->mOutputPcmFrameSize:I

    .line 393389
    mul-int v1, v1, v5

    .line 393391
    iput v1, p0, Lcom/ss/ttm/player/AJVoice;->mTrackBufferSize:I

    .line 393393
    :cond_b1
    :goto_b1
    iget-boolean v1, p0, Lcom/ss/ttm/player/AJVoice;->mEnableMemSizeOpt:Z

    .line 393395
    if-eqz v1, :cond_b9

    .line 393397
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->configureDirectBuffer()I

    .line 393400
    move-result v4

    .line 393401
    :cond_b9
    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 393403
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 393406
    move-result v1

    .line 393407
    if-eq v1, v2, :cond_f1

    .line 393409
    const/4 v1, -0x3

    .line 393410
    const/4 v2, 0x0

    .line 393411
    :try_start_c3
    iget-object v4, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 393413
    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c8} :catch_e3
    .catchall {:try_start_c3 .. :try_end_c8} :catchall_d5

    .line 393416
    iput-object v2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 393418
    iget-object v2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioLatencyTuner:Lcom/ss/ttm/player/AudioLatencyTuner;

    .line 393420
    if-eqz v2, :cond_d1

    .line 393422
    invoke-virtual {v2}, Lcom/ss/ttm/player/AudioLatencyTuner;->close()V

    .line 393425
    :cond_d1
    invoke-static {v3, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393428
    return v1

    .line 393429
    :catchall_d5
    nop

    .line 393430
    iput-object v2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 393432
    iget-object v2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioLatencyTuner:Lcom/ss/ttm/player/AudioLatencyTuner;

    .line 393434
    if-eqz v2, :cond_df

    .line 393436
    invoke-virtual {v2}, Lcom/ss/ttm/player/AudioLatencyTuner;->close()V

    .line 393439
    :cond_df
    invoke-static {v3, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393442
    return v1

    .line 393443
    :catch_e3
    nop

    .line 393444
    iput-object v2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 393446
    iget-object v2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioLatencyTuner:Lcom/ss/ttm/player/AudioLatencyTuner;

    .line 393448
    if-eqz v2, :cond_ed

    .line 393450
    invoke-virtual {v2}, Lcom/ss/ttm/player/AudioLatencyTuner;->close()V

    .line 393453
    :cond_ed
    invoke-static {v3, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393456
    return v1

    .line 393457
    :cond_f1
    return v4
.end method

.method private needsReset()Z
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->forceResetWorkaroundTimeMs:J

    .line 262146
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 262151
    cmp-long v4, v0, v2

    .line 262153
    if-eqz v4, :cond_22

    .line 262155
    iget-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->mWrittenPcmBytes:J

    .line 262157
    const-wide/16 v2, 0x0

    .line 262159
    cmp-long v4, v0, v2

    .line 262161
    if-lez v4, :cond_22

    .line 262163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262166
    move-result-wide v0

    .line 262167
    iget-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->forceResetWorkaroundTimeMs:J

    .line 262169
    sub-long/2addr v0, v2

    .line 262170
    const-wide/16 v2, 0xc8

    .line 262172
    cmp-long v4, v0, v2

    .line 262174
    if-ltz v4, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method

.method private reconfigure()I
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mContext:Landroid/content/Context;

    .line 458754
    if-eqz v0, :cond_e

    .line 458756
    const-string v1, "audio"

    .line 458758
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458761
    move-result-object v0

    .line 458762
    check-cast v0, Landroid/media/AudioManager;

    .line 458764
    iput-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioManager:Landroid/media/AudioManager;

    .line 458766
    :cond_e
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioManager:Landroid/media/AudioManager;

    .line 458768
    const/4 v1, 0x0

    .line 458769
    const/4 v2, 0x2

    .line 458770
    const/4 v3, 0x1

    .line 458771
    if-eqz v0, :cond_4e

    .line 458773
    iget v4, p0, Lcom/ss/ttm/player/AJVoice;->mStreamType:I

    .line 458775
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 458778
    move-result v0

    .line 458779
    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mMaxVolume:I

    .line 458781
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mMuteOptType:I

    .line 458783
    if-ne v0, v2, :cond_4e

    .line 458785
    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->getVolume()F

    .line 458788
    move-result v0

    .line 458789
    const/4 v4, 0x0

    .line 458790
    cmpl-float v0, v0, v4

    .line 458792
    if-nez v0, :cond_2c

    .line 458794
    const/4 v0, 0x1

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    const/4 v0, 0x0

    .line 458797
    :goto_2d
    iput-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mIsSysMute:Z

    .line 458799
    if-eqz v0, :cond_36

    .line 458801
    iget-wide v4, p0, Lcom/ss/ttm/player/AJVoice;->mNativeObject:J

    .line 458803
    invoke-static {v4, v5, v3}, Lcom/ss/ttm/player/AJVoice;->_onSysVolumeChange(JI)V

    .line 458806
    :cond_36
    new-instance v0, Lcom/ss/ttm/player/AJVoice$VolumeKeyReceiver;

    .line 458808
    invoke-direct {v0, p0}, Lcom/ss/ttm/player/AJVoice$VolumeKeyReceiver;-><init>(Lcom/ss/ttm/player/AJVoice;)V

    .line 458811
    iput-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mVolumeReceiver:Lcom/ss/ttm/player/AJVoice$VolumeKeyReceiver;

    .line 458813
    new-instance v0, Landroid/content/IntentFilter;

    .line 458815
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 458818
    const-string v4, "android.media.VOLUME_CHANGED_ACTION"

    .line 458820
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 458823
    iget-object v4, p0, Lcom/ss/ttm/player/AJVoice;->mContext:Landroid/content/Context;

    .line 458825
    iget-object v5, p0, Lcom/ss/ttm/player/AJVoice;->mVolumeReceiver:Lcom/ss/ttm/player/AJVoice$VolumeKeyReceiver;

    .line 458827
    invoke-static {v4, v5, v0}, Lcom/ss/ttm/player/AJVoice;->INVOKEVIRTUAL_com_ss_ttm_player_AJVoice_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 458830
    :cond_4e
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mChannels:I

    .line 458832
    invoke-static {v0}, Lcom/ss/ttm/player/AJVoice;->getAudioTrackChannelConfig(I)I

    .line 458835
    move-result v0

    .line 458836
    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mChannelsLayout:I

    .line 458838
    if-nez v0, :cond_6b

    .line 458840
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 458842
    new-array v2, v3, [Ljava/lang/Object;

    .line 458844
    iget v3, p0, Lcom/ss/ttm/player/AJVoice;->mChannels:I

    .line 458846
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458849
    move-result-object v3

    .line 458850
    aput-object v3, v2, v1

    .line 458852
    const-string v1, "not supoort channel:%d"

    .line 458854
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458857
    const/4 v0, -0x1

    .line 458858
    return v0

    .line 458859
    :cond_6b
    iget v4, p0, Lcom/ss/ttm/player/AJVoice;->mSampleBytes:I

    .line 458861
    const/4 v5, 0x3

    .line 458862
    const/4 v6, 0x4

    .line 458863
    if-ne v4, v3, :cond_74

    .line 458865
    iput v5, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 458867
    goto :goto_7d

    .line 458868
    :cond_74
    if-ne v4, v2, :cond_79

    .line 458870
    iput v2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 458872
    goto :goto_7d

    .line 458873
    :cond_79
    if-ne v4, v6, :cond_134

    .line 458875
    iput v6, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 458877
    :goto_7d
    iget-object v4, p0, Lcom/ss/ttm/player/AJVoice;->mAudioLatencyTuner:Lcom/ss/ttm/player/AudioLatencyTuner;

    .line 458879
    if-eqz v4, :cond_8e

    .line 458881
    iget v7, p0, Lcom/ss/ttm/player/AJVoice;->mSampleRate:I

    .line 458883
    iget v8, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 458885
    iget v9, p0, Lcom/ss/ttm/player/AJVoice;->mBlockSize:I

    .line 458887
    invoke-virtual {v4, v7, v0, v8, v9}, Lcom/ss/ttm/player/AudioLatencyTuner;->getSuggestedInitialSize(IIII)I

    .line 458890
    move-result v0

    .line 458891
    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mTrackBufferSize:I

    .line 458893
    goto :goto_98

    .line 458894
    :cond_8e
    iget v4, p0, Lcom/ss/ttm/player/AJVoice;->mSampleRate:I

    .line 458896
    iget v7, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 458898
    invoke-static {v4, v0, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 458901
    move-result v0

    .line 458902
    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mTrackBufferSize:I

    .line 458904
    :goto_98
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mTrackBufferSize:I

    .line 458906
    if-gtz v0, :cond_c8

    .line 458908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458910
    const-string v1, "getMinBufferSize failed, trace: sampleRate = "

    .line 458912
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458915
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mSampleRate:I

    .line 458917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458920
    const-string v1, ", mChannelsLayout = "

    .line 458922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458925
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mChannelsLayout:I

    .line 458927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458930
    const-string v1, ", mAudioFormat = "

    .line 458932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458935
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 458937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458943
    move-result-object v0

    .line 458944
    const-string v1, "JAJVoice"

    .line 458946
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 458949
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mTrackBufferSize:I

    .line 458951
    return v0

    .line 458952
    :cond_c8
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 458954
    iget v4, p0, Lcom/ss/ttm/player/AJVoice;->mChannels:I

    .line 458956
    invoke-static {v0, v4}, Lcom/ss/ttm/player/AJVoice;->getPcmFrameSize(II)I

    .line 458959
    move-result v0

    .line 458960
    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mOutputPcmFrameSize:I

    .line 458962
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mEnableMemSizeOpt:Z

    .line 458964
    if-nez v0, :cond_dd

    .line 458966
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->configureDirectBuffer()I

    .line 458969
    move-result v0

    .line 458970
    if-eqz v0, :cond_dd

    .line 458972
    return v0

    .line 458973
    :cond_dd
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 458975
    const/16 v4, 0x8

    .line 458977
    new-array v4, v4, [Ljava/lang/Object;

    .line 458979
    iget-wide v7, p0, Lcom/ss/ttm/player/AJVoice;->mNativeObject:J

    .line 458981
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458984
    move-result-object v7

    .line 458985
    aput-object v7, v4, v1

    .line 458987
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mBlockSize:I

    .line 458989
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458992
    move-result-object v1

    .line 458993
    aput-object v1, v4, v3

    .line 458995
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mSampleRate:I

    .line 458997
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459000
    move-result-object v1

    .line 459001
    aput-object v1, v4, v2

    .line 459003
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mChannelsLayout:I

    .line 459005
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459008
    move-result-object v1

    .line 459009
    aput-object v1, v4, v5

    .line 459011
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mSampleBytes:I

    .line 459013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459016
    move-result-object v1

    .line 459017
    aput-object v1, v4, v6

    .line 459019
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mTrackBufferSize:I

    .line 459021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459024
    move-result-object v1

    .line 459025
    const/4 v2, 0x5

    .line 459026
    aput-object v1, v4, v2

    .line 459028
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mFrameSamples:I

    .line 459030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459033
    move-result-object v1

    .line 459034
    const/4 v2, 0x6

    .line 459035
    aput-object v1, v4, v2

    .line 459037
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 459039
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459042
    move-result-object v1

    .line 459043
    const/4 v2, 0x7

    .line 459044
    aput-object v1, v4, v2

    .line 459046
    const-string v1, "mNativeObject:%d,mBlockSize:%d,mSampleRate:%d,mChannels:%d,mSampBit:%d,minBufSize:%d,mFrameSamples:%d,format:%d"

    .line 459048
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459051
    const-wide/16 v0, 0x0

    .line 459053
    iput-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->mRawPlaybackHeadWrapCount:J

    .line 459055
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->initAudioTrack()I

    .line 459058
    move-result v0

    .line 459059
    return v0

    .line 459060
    :cond_134
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 459062
    new-array v2, v3, [Ljava/lang/Object;

    .line 459064
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459067
    move-result-object v3

    .line 459068
    aput-object v3, v2, v1

    .line 459070
    const-string v1, "not supoort format:%d"

    .line 459072
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459075
    const/16 v0, -0xc

    .line 459077
    return v0
.end method

.method private reset()I
    .registers 12

    .prologue
    .line 327680
    const-wide/16 v0, 0x0

    .line 327682
    iput-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->mWrittenPcmBytes:J

    .line 327684
    const/4 v2, 0x0

    .line 327685
    iput v2, p0, Lcom/ss/ttm/player/AJVoice;->mLatencyMs:I

    .line 327687
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 327692
    iput-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->forceResetWorkaroundTimeMs:J

    .line 327694
    iput-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->mLastGetLatencyMs:J

    .line 327696
    iput-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->lastRawPlaybackHeadPosition:J

    .line 327698
    const/high16 v0, -0x40800000    # -1.0f

    .line 327700
    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mLeftVolume:F

    .line 327702
    const/4 v0, -0x1

    .line 327703
    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mAvailableSize:I

    .line 327705
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mEnableAudioTrackPool:Z

    .line 327707
    const/4 v1, 0x0

    .line 327708
    if-eqz v0, :cond_57

    .line 327710
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mForceReleaseAudioTrackByPool:Z

    .line 327712
    if-nez v0, :cond_57

    .line 327714
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327716
    const-string v2, "AudioTrackPool log: reset try pushback AudioTrack: "

    .line 327718
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    iget-object v2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 327723
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    const-string v2, "JAJVoice"

    .line 327732
    invoke-static {v2, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    new-instance v0, Lcom/ss/ttm/player/AudioTrackBuffer;

    .line 327737
    iget-object v4, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 327739
    iget v5, p0, Lcom/ss/ttm/player/AJVoice;->mStreamType:I

    .line 327741
    iget v6, p0, Lcom/ss/ttm/player/AJVoice;->mSampleRate:I

    .line 327743
    iget v7, p0, Lcom/ss/ttm/player/AJVoice;->mChannelsLayout:I

    .line 327745
    iget v8, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 327747
    iget v9, p0, Lcom/ss/ttm/player/AJVoice;->mFrameSamples:I

    .line 327749
    iget v10, p0, Lcom/ss/ttm/player/AJVoice;->mUsedCount:I

    .line 327751
    move-object v3, v0

    .line 327752
    invoke-direct/range {v3 .. v10}, Lcom/ss/ttm/player/AudioTrackBuffer;-><init>(Landroid/media/AudioTrack;IIIIII)V

    .line 327755
    iget-object v2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrackPool:Lcom/ss/ttm/player/AudioTrackPool;

    .line 327757
    iget v3, p0, Lcom/ss/ttm/player/AJVoice;->mIsSetVolume:F

    .line 327759
    invoke-virtual {v2, v0, v3}, Lcom/ss/ttm/player/AudioTrackPool;->pushAudioTrackBack(Lcom/ss/ttm/player/AudioTrackBuffer;F)I

    .line 327762
    move-result v0

    .line 327763
    if-nez v0, :cond_57

    .line 327765
    iput-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 327767
    :cond_57
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 327769
    if-eqz v0, :cond_6a

    .line 327771
    iput-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 327773
    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioLatencyTuner:Lcom/ss/ttm/player/AudioLatencyTuner;

    .line 327775
    if-eqz v1, :cond_64

    .line 327777
    invoke-virtual {v1}, Lcom/ss/ttm/player/AudioLatencyTuner;->close()V

    .line 327780
    :cond_64
    :try_start_64
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 327783
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6a} :catch_6a

    .line 327786
    :catch_6a
    :cond_6a
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->reconfigure()I

    .line 327789
    move-result v0

    .line 327790
    return v0
.end method


# virtual methods
.method public close()V
    .registers 11

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mEnableAudioTrackPool:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_29

    .line 327685
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mForceReleaseAudioTrackByPool:Z

    .line 327687
    if-nez v0, :cond_29

    .line 327689
    new-instance v0, Lcom/ss/ttm/player/AudioTrackBuffer;

    .line 327691
    iget-object v3, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 327693
    iget v4, p0, Lcom/ss/ttm/player/AJVoice;->mStreamType:I

    .line 327695
    iget v5, p0, Lcom/ss/ttm/player/AJVoice;->mSampleRate:I

    .line 327697
    iget v6, p0, Lcom/ss/ttm/player/AJVoice;->mChannelsLayout:I

    .line 327699
    iget v7, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 327701
    iget v8, p0, Lcom/ss/ttm/player/AJVoice;->mFrameSamples:I

    .line 327703
    iget v9, p0, Lcom/ss/ttm/player/AJVoice;->mUsedCount:I

    .line 327705
    move-object v2, v0

    .line 327706
    invoke-direct/range {v2 .. v9}, Lcom/ss/ttm/player/AudioTrackBuffer;-><init>(Landroid/media/AudioTrack;IIIIII)V

    .line 327709
    iget-object v2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrackPool:Lcom/ss/ttm/player/AudioTrackPool;

    .line 327711
    iget v3, p0, Lcom/ss/ttm/player/AJVoice;->mIsSetVolume:F

    .line 327713
    invoke-virtual {v2, v0, v3}, Lcom/ss/ttm/player/AudioTrackPool;->pushAudioTrackBack(Lcom/ss/ttm/player/AudioTrackBuffer;F)I

    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_29

    .line 327719
    iput-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 327723
    const-string v2, "JAJVoice"

    .line 327725
    if-eqz v0, :cond_58

    .line 327727
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioLatencyTuner:Lcom/ss/ttm/player/AudioLatencyTuner;

    .line 327729
    if-eqz v0, :cond_36

    .line 327731
    invoke-virtual {v0}, Lcom/ss/ttm/player/AudioLatencyTuner;->close()V

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 327736
    iput-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 327738
    :try_start_3a
    new-instance v1, Lcom/ss/ttm/player/AJVoice$1;

    .line 327740
    invoke-direct {v1, p0, v0}, Lcom/ss/ttm/player/AJVoice$1;-><init>(Lcom/ss/ttm/player/AJVoice;Landroid/media/AudioTrack;)V

    .line 327743
    invoke-static {v1}, Lcom/ss/ttm/player/AVThreadPool;->addTask(Ljava/lang/Runnable;)V
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_43

    .line 327746
    goto :goto_58

    .line 327747
    :catchall_43
    move-exception v1

    .line 327748
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327750
    const-string v4, "create close thread fail = "

    .line 327752
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-static {v2, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/AJVoice;->releaseTrack(Landroid/media/AudioTrack;)V

    .line 327768
    :cond_58
    :goto_58
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mMuteOptType:I

    .line 327770
    const/4 v1, 0x2

    .line 327771
    if-ne v0, v1, :cond_68

    .line 327773
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mVolumeReceiver:Lcom/ss/ttm/player/AJVoice$VolumeKeyReceiver;

    .line 327775
    if-eqz v0, :cond_68

    .line 327777
    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mContext:Landroid/content/Context;

    .line 327779
    if-eqz v1, :cond_68

    .line 327781
    invoke-static {v1, v0}, Lcom/ss/ttm/player/AJVoice;->INVOKEVIRTUAL_com_ss_ttm_player_AJVoice_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 327784
    :cond_68
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mEnableDirectBufferPool:Z

    .line 327786
    if-eqz v0, :cond_77

    .line 327788
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mUseDirectBuffer:Z

    .line 327790
    if-eqz v0, :cond_77

    .line 327792
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mDirectBufferPool:Lcom/ss/ttm/player/DirectBufferPool;

    .line 327794
    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mPCMFrameBuffer:Ljava/nio/ByteBuffer;

    .line 327796
    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/DirectBufferPool;->pushDirectBufferBack(Ljava/nio/ByteBuffer;)I

    .line 327799
    :cond_77
    const-string v0, "JAJVoice#$"

    .line 327801
    invoke-static {v2, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327804
    return-void
.end method

.method public flush()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    :try_start_6
    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->audioTrackPositionTracker:Lcom/ss/ttm/player/AudioTrackPositionTracker;

    .line 262152
    if-eqz v1, :cond_d

    .line 262154
    invoke-virtual {v1}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->reset()V

    .line 262157
    :cond_d
    const/4 v1, -0x1

    .line 262158
    iput v1, p0, Lcom/ss/ttm/player/AJVoice;->mStartMediaTimeMs:I

    .line 262160
    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->mCalibrationType:I

    .line 262162
    const-wide/16 v3, 0x0

    .line 262164
    if-lt v2, v0, :cond_1a

    .line 262166
    iput-wide v3, p0, Lcom/ss/ttm/player/AJVoice;->lastRawPlaybackHeadPosition:J

    .line 262168
    iput-wide v3, p0, Lcom/ss/ttm/player/AJVoice;->mRawPlaybackHeadWrapCount:J

    .line 262170
    :cond_1a
    iget-object v2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 262172
    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    .line 262175
    iput v1, p0, Lcom/ss/ttm/player/AJVoice;->mAvailableSize:I

    .line 262177
    iget-wide v1, p0, Lcom/ss/ttm/player/AJVoice;->mWrittenPcmBytes:J

    .line 262179
    cmp-long v5, v1, v3

    .line 262181
    if-lez v5, :cond_30

    .line 262183
    iput-wide v3, p0, Lcom/ss/ttm/player/AJVoice;->mWrittenPcmBytes:J
    :try_end_29
    .catchall {:try_start_6 .. :try_end_29} :catchall_2a

    .line 262185
    goto :goto_30

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262190
    iput-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mForceReleaseAudioTrackByPool:Z

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

.method public flushAndStop()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mStoped:Z

    .line 327683
    const-wide/16 v1, 0x0

    .line 327685
    iput-wide v1, p0, Lcom/ss/ttm/player/AJVoice;->mWrittenPcmBytes:J

    .line 327687
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 327692
    iput-wide v3, p0, Lcom/ss/ttm/player/AJVoice;->forceResetWorkaroundTimeMs:J

    .line 327694
    const/4 v3, 0x0

    .line 327695
    iput v3, p0, Lcom/ss/ttm/player/AJVoice;->mLatencyMs:I

    .line 327697
    iput-wide v1, p0, Lcom/ss/ttm/player/AJVoice;->mLastGetLatencyMs:J

    .line 327699
    iput-wide v1, p0, Lcom/ss/ttm/player/AJVoice;->lastRawPlaybackHeadPosition:J

    .line 327701
    iput-wide v1, p0, Lcom/ss/ttm/player/AJVoice;->mRawPlaybackHeadWrapCount:J

    .line 327703
    const/4 v3, -0x1

    .line 327704
    iput v3, p0, Lcom/ss/ttm/player/AJVoice;->mStartMediaTimeMs:I

    .line 327706
    const/high16 v3, -0x40800000    # -1.0f

    .line 327708
    iput v3, p0, Lcom/ss/ttm/player/AJVoice;->mLeftVolume:F

    .line 327710
    iput-wide v1, p0, Lcom/ss/ttm/player/AJVoice;->mNativeObject:J

    .line 327712
    const/4 v1, 0x0

    .line 327713
    iput-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mContext:Landroid/content/Context;

    .line 327715
    :try_start_23
    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 327717
    if-eqz v1, :cond_41

    .line 327719
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2a} :catch_2b

    .line 327722
    goto :goto_41

    .line 327723
    :catch_2b
    move-exception v1

    .line 327724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327726
    const-string v3, "flushAndStop failed: "

    .line 327728
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, "JAJVoice"

    .line 327740
    invoke-static {v2, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mErrorOccurred:I

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method

.method public flushV2()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, -0x1

    .line 262145
    const/4 v1, 0x1

    .line 262146
    :try_start_2
    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mStartMediaTimeMs:I

    .line 262148
    const-wide/16 v2, 0x0

    .line 262150
    iput-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->lastRawPlaybackHeadPosition:J

    .line 262152
    iput-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->mRawPlaybackHeadWrapCount:J

    .line 262154
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 262156
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 262159
    move-result v0

    .line 262160
    const/4 v4, 0x3

    .line 262161
    if-ne v0, v4, :cond_1a

    .line 262163
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 262165
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 262168
    const/4 v0, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    iget-object v5, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 262173
    invoke-virtual {v5}, Landroid/media/AudioTrack;->flush()V

    .line 262176
    if-eqz v0, :cond_2f

    .line 262178
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 262180
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 262183
    move-result v0

    .line 262184
    if-eq v0, v4, :cond_2f

    .line 262186
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 262188
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 262191
    :cond_2f
    iget-wide v4, p0, Lcom/ss/ttm/player/AJVoice;->mWrittenPcmBytes:J

    .line 262193
    cmp-long v0, v4, v2

    .line 262195
    if-lez v0, :cond_3e

    .line 262197
    iput-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->mWrittenPcmBytes:J
    :try_end_37
    .catchall {:try_start_2 .. :try_end_37} :catchall_38

    .line 262199
    goto :goto_3e

    .line 262200
    :catchall_38
    move-exception v0

    .line 262201
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262204
    iput-boolean v1, p0, Lcom/ss/ttm/player/AJVoice;->mForceReleaseAudioTrackByPool:Z

    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method

.method public getAvailableBufferSize()I
    .registers 7

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mAvailableSize:I

    .line 196610
    if-gez v0, :cond_16

    .line 196612
    iget-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->mWrittenPcmBytes:J

    .line 196614
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->getPlaybackHeadPositionV2()J

    .line 196617
    move-result-wide v2

    .line 196618
    iget v4, p0, Lcom/ss/ttm/player/AJVoice;->mOutputPcmFrameSize:I

    .line 196620
    int-to-long v4, v4

    .line 196621
    mul-long v2, v2, v4

    .line 196623
    sub-long/2addr v0, v2

    .line 196624
    long-to-int v1, v0

    .line 196625
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mTrackBufferSize:I

    .line 196627
    sub-int/2addr v0, v1

    .line 196628
    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mAvailableSize:I

    .line 196630
    :cond_16
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mAvailableSize:I

    .line 196632
    return v0
.end method

.method public getBufferCacheMS()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, -0x1

    .line 196613
    return v0

    .line 196614
    :cond_6
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->getWrittenDurationMs()J

    .line 196617
    move-result-wide v0

    .line 196618
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->getPlaybackPositionMs()J

    .line 196621
    move-result-wide v2

    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    long-to-int v1, v0

    .line 196624
    return v1
.end method

.method public getCurrentAudioOutputDeviceName()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 196610
    const-string v1, ""

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-object v1

    .line 196615
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196617
    const/16 v3, 0x17

    .line 196619
    if-ge v2, v3, :cond_e

    .line 196621
    return-object v1

    .line 196622
    :cond_e
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_15

    .line 196628
    return-object v1

    .line 196629
    :cond_15
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

.method public getCurrentAudioOutputDeviceType()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196616
    const/16 v3, 0x17

    .line 196618
    if-ge v2, v3, :cond_d

    .line 196620
    return v1

    .line 196621
    :cond_d
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 196624
    move-result-object v0

    .line 196625
    if-nez v0, :cond_14

    .line 196627
    return v1

    .line 196628
    :cond_14
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 196631
    move-result v0

    .line 196632
    return v0
.end method

.method public getCurrentPositionMs()I
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->audioTrackPositionTracker:Lcom/ss/ttm/player/AudioTrackPositionTracker;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_11

    .line 196613
    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->mStartMediaTimeMs:I

    .line 196615
    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->getCurrentPositionUs(Z)J

    .line 196618
    move-result-wide v0

    .line 196619
    const-wide/16 v3, 0x3e8

    .line 196621
    div-long/2addr v0, v3

    .line 196622
    long-to-int v1, v0

    .line 196623
    add-int/2addr v2, v1

    .line 196624
    return v2

    .line 196625
    :cond_11
    return v1
.end method

.method public getEOSDelayMs()I
    .registers 7

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->getWrittenDurationMs()J

    .line 196611
    move-result-wide v0

    .line 196612
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->getPlaybackPositionMs()J

    .line 196615
    move-result-wide v2

    .line 196616
    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->getLatency()I

    .line 196619
    move-result v4

    .line 196620
    if-lez v4, :cond_15

    .line 196622
    iget v4, p0, Lcom/ss/ttm/player/AJVoice;->mLatencyMs:I

    .line 196624
    iget v5, p0, Lcom/ss/ttm/player/AJVoice;->mBufferSizeMs:I

    .line 196626
    sub-int/2addr v4, v5

    .line 196627
    int-to-long v4, v4

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-wide/16 v4, 0x0

    .line 196631
    :goto_17
    sub-long/2addr v0, v2

    .line 196632
    add-long/2addr v0, v4

    .line 196633
    long-to-int v1, v0

    .line 196634
    return v1
.end method

.method public getErrorOccurred()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mErrorOccurred:I

    .line 2
    return v0
.end method

.method public getIsReuseAudioTrack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mIsReuseAudioTrack:Z

    .line 2
    return v0
.end method

.method public getLatency()I
    .registers 9

    .prologue
    .line 327680
    const-string v0, "Ignoring impossibly large audio latency: "

    .line 327682
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mCalibrationType:I

    .line 327684
    if-nez v1, :cond_9

    .line 327686
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->getPlaybackHeadPosition()J

    .line 327689
    :cond_9
    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 327691
    if-eqz v1, :cond_55

    .line 327693
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327696
    move-result-wide v1

    .line 327697
    const-wide/32 v3, 0xf4240

    .line 327700
    div-long/2addr v1, v3

    .line 327701
    iget-wide v3, p0, Lcom/ss/ttm/player/AJVoice;->mLastGetLatencyMs:J

    .line 327703
    sub-long v3, v1, v3

    .line 327705
    const-wide/16 v5, 0x1f4

    .line 327707
    cmp-long v7, v3, v5

    .line 327709
    if-lez v7, :cond_55

    .line 327711
    const/4 v3, 0x0

    .line 327712
    :try_start_20
    iget-object v4, p0, Lcom/ss/ttm/player/AJVoice;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 327714
    iget-object v5, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 327716
    invoke-static {v4, v5, v3}, Lcom/ss/ttm/player/AJVoice;->com_ss_ttm_player_AJVoice_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Ljava/lang/Integer;

    .line 327722
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327725
    move-result v4

    .line 327726
    iput v4, p0, Lcom/ss/ttm/player/AJVoice;->mLatencyMs:I

    .line 327728
    const/4 v5, 0x0

    .line 327729
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 327732
    move-result v4

    .line 327733
    iput v4, p0, Lcom/ss/ttm/player/AJVoice;->mLatencyMs:I

    .line 327735
    const/16 v6, 0x1388

    .line 327737
    if-le v4, v6, :cond_53

    .line 327739
    const-string v4, "JAJVoice"

    .line 327741
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327743
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mLatencyMs:I

    .line 327748
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v4, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    iput v5, p0, Lcom/ss/ttm/player/AJVoice;->mLatencyMs:I
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_50} :catch_51

    .line 327760
    goto :goto_53

    .line 327761
    :catch_51
    iput-object v3, p0, Lcom/ss/ttm/player/AJVoice;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 327763
    :cond_53
    :goto_53
    iput-wide v1, p0, Lcom/ss/ttm/player/AJVoice;->mLastGetLatencyMs:J

    .line 327765
    :cond_55
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mLatencyMs:I

    .line 327767
    return v0
.end method

.method public getMaxVolume()I
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65538
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mMaxVolume:I

    .line 65540
    return v0
.end method

.method public getPCMFrameBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mPCMFrameBuffer:Ljava/nio/ByteBuffer;

    .line 2
    return-object v0
.end method

.method public getReuseFailReason()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mReuseFailReason:I

    .line 2
    return v0
.end method

.method public getSessionId()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mSessionId:I

    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-ne v0, v1, :cond_d

    .line 131077
    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 131079
    if-eqz v1, :cond_d

    .line 131081
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 131084
    move-result v0

    .line 131085
    :cond_d
    return v0
.end method

.method public getTrackBufferSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mTrackBufferSize:I

    .line 2
    return v0
.end method

.method public getUnderRunCount()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x18

    .line 196612
    if-lt v0, v1, :cond_f

    .line 196614
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, -0x1

    .line 196624
    return v0
.end method

.method public getVolume()F
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mLeftVolume:F

    .line 262146
    const/high16 v1, -0x40800000    # -1.0f

    .line 262148
    const/4 v2, 0x0

    .line 262149
    cmpl-float v0, v0, v1

    .line 262151
    if-nez v0, :cond_1f

    .line 262153
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioManager:Landroid/media/AudioManager;

    .line 262155
    if-eqz v0, :cond_1f

    .line 262157
    :try_start_d
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mStreamType:I

    .line 262159
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 262162
    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_1e

    .line 262163
    :try_start_13
    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioManager:Landroid/media/AudioManager;

    .line 262165
    iget v3, p0, Lcom/ss/ttm/player/AJVoice;->mStreamType:I

    .line 262167
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 262170
    move-result v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_1c

    .line 262171
    goto :goto_20

    .line 262172
    :catch_1c
    nop

    .line 262173
    goto :goto_20

    .line 262174
    :catch_1e
    nop

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-ltz v2, :cond_24

    .line 262178
    int-to-float v0, v2

    .line 262179
    return v0

    .line 262180
    :cond_24
    if-lez v0, :cond_2a

    .line 262182
    div-int/lit8 v0, v0, 0x4

    .line 262184
    int-to-float v0, v0

    .line 262185
    return v0

    .line 262186
    :cond_2a
    const/high16 v0, 0x41200000    # 10.0f

    .line 262188
    return v0
.end method

.method public onMarkerReached(Landroid/media/AudioTrack;)V
    .registers 2

    return-void
.end method

.method public onPeriodicNotification(Landroid/media/AudioTrack;)V
    .registers 2

    return-void
.end method

.method public open(JLandroid/content/Context;)I
    .registers 7

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mEnableAudioTrackPool:Z

    .line 33882114
    if-eqz v0, :cond_a

    .line 33882116
    invoke-static {}, Lcom/ss/ttm/player/AudioTrackPool;->getInstance()Lcom/ss/ttm/player/AudioTrackPool;

    .line 33882119
    move-result-object v0

    .line 33882120
    iput-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrackPool:Lcom/ss/ttm/player/AudioTrackPool;

    .line 33882122
    :cond_a
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mEnableDirectBufferPool:Z

    .line 33882124
    if-eqz v0, :cond_18

    .line 33882126
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mUseDirectBuffer:Z

    .line 33882128
    if-eqz v0, :cond_18

    .line 33882130
    invoke-static {}, Lcom/ss/ttm/player/DirectBufferPool;->getInstance()Lcom/ss/ttm/player/DirectBufferPool;

    .line 33882133
    move-result-object v0

    .line 33882134
    iput-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mDirectBufferPool:Lcom/ss/ttm/player/DirectBufferPool;

    .line 33882136
    :cond_18
    iput-wide p1, p0, Lcom/ss/ttm/player/AJVoice;->mNativeObject:J

    .line 33882138
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33882140
    const/4 v1, 0x1

    .line 33882141
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882147
    move-result-object p1

    .line 33882148
    aput-object p1, v1, v2

    .line 33882150
    const-string p1, "native object:%d"

    .line 33882152
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882155
    iput-object p3, p0, Lcom/ss/ttm/player/AJVoice;->mContext:Landroid/content/Context;

    .line 33882157
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->reconfigure()I

    .line 33882160
    move-result p1

    .line 33882161
    if-nez p1, :cond_49

    .line 33882163
    iget p2, p0, Lcom/ss/ttm/player/AJVoice;->mLeftVolume:F

    .line 33882165
    const/high16 p3, -0x40800000    # -1.0f

    .line 33882167
    cmpl-float p3, p2, p3

    .line 33882169
    if-eqz p3, :cond_3e

    .line 33882171
    invoke-virtual {p0, p2, p2}, Lcom/ss/ttm/player/AJVoice;->setVolume(FF)V

    .line 33882174
    :cond_3e
    :try_start_3e
    const-class p2, Landroid/media/AudioTrack;

    .line 33882176
    const-string p3, "getLatency"

    .line 33882178
    const/4 v0, 0x0

    .line 33882179
    invoke-virtual {p2, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882182
    move-result-object p2

    .line 33882183
    iput-object p2, p0, Lcom/ss/ttm/player/AJVoice;->getLatencyMethod:Ljava/lang/reflect/Method;
    :try_end_49
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3e .. :try_end_49} :catch_49

    .line 33882185
    :catch_49
    :cond_49
    return p1
.end method

.method public pause()V
    .registers 11

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->audioTrackPositionTracker:Lcom/ss/ttm/player/AudioTrackPositionTracker;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-virtual {v0}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->pause()Z

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 327689
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 327692
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mEnableAudioTrackPool:Z

    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-eqz v0, :cond_35

    .line 327697
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mEnableAudioTrackReuseWhenPause:Z

    .line 327699
    if-eqz v0, :cond_35

    .line 327701
    new-instance v0, Lcom/ss/ttm/player/AudioTrackBuffer;

    .line 327703
    iget-object v3, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 327705
    iget v4, p0, Lcom/ss/ttm/player/AJVoice;->mStreamType:I

    .line 327707
    iget v5, p0, Lcom/ss/ttm/player/AJVoice;->mSampleRate:I

    .line 327709
    iget v6, p0, Lcom/ss/ttm/player/AJVoice;->mChannelsLayout:I

    .line 327711
    iget v7, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 327713
    iget v8, p0, Lcom/ss/ttm/player/AJVoice;->mFrameSamples:I

    .line 327715
    iget v9, p0, Lcom/ss/ttm/player/AJVoice;->mUsedCount:I

    .line 327717
    move-object v2, v0

    .line 327718
    invoke-direct/range {v2 .. v9}, Lcom/ss/ttm/player/AudioTrackBuffer;-><init>(Landroid/media/AudioTrack;IIIIII)V

    .line 327721
    iget-object v2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrackPool:Lcom/ss/ttm/player/AudioTrackPool;

    .line 327723
    iget v3, p0, Lcom/ss/ttm/player/AJVoice;->mIsSetVolume:F

    .line 327725
    invoke-virtual {v2, v0, v3}, Lcom/ss/ttm/player/AudioTrackPool;->pushAudioTrackBack(Lcom/ss/ttm/player/AudioTrackBuffer;F)I

    .line 327728
    move-result v0

    .line 327729
    if-nez v0, :cond_35

    .line 327731
    iput-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 327733
    :cond_35
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mEnableDirectBufferPool:Z

    .line 327735
    if-eqz v0, :cond_54

    .line 327737
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mUseDirectBuffer:Z

    .line 327739
    if-eqz v0, :cond_54

    .line 327741
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mEnableDirectBufferReuseWhenPause:Z

    .line 327743
    if-eqz v0, :cond_54

    .line 327745
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mDirectBufferPool:Lcom/ss/ttm/player/DirectBufferPool;

    .line 327747
    iget-object v2, p0, Lcom/ss/ttm/player/AJVoice;->mPCMFrameBuffer:Ljava/nio/ByteBuffer;

    .line 327749
    invoke-virtual {v0, v2}, Lcom/ss/ttm/player/DirectBufferPool;->pushDirectBufferBack(Ljava/nio/ByteBuffer;)I

    .line 327752
    iput-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mPCMFrameBuffer:Ljava/nio/ByteBuffer;
    :try_end_4a
    .catchall {:try_start_0 .. :try_end_4a} :catchall_4b

    .line 327754
    goto :goto_54

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327759
    const/4 v0, 0x1

    .line 327760
    iput-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mForceReleaseAudioTrackByPool:Z

    .line 327762
    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mErrorOccurred:I

    .line 327764
    :cond_54
    :goto_54
    return-void
.end method

.method public reconfigPCMFrameBuffer()I
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mUseDirectBuffer:Z

    .line 262146
    if-eqz v0, :cond_2b

    .line 262148
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mDirectBufferSize:I

    .line 262150
    if-lez v0, :cond_2b

    .line 262152
    iget-boolean v1, p0, Lcom/ss/ttm/player/AJVoice;->mEnableDirectBufferPool:Z

    .line 262154
    if-eqz v1, :cond_14

    .line 262156
    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mDirectBufferPool:Lcom/ss/ttm/player/DirectBufferPool;

    .line 262158
    invoke-virtual {v1, v0}, Lcom/ss/ttm/player/DirectBufferPool;->getReuseDirectBuffer(I)Ljava/nio/ByteBuffer;

    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mPCMFrameBuffer:Ljava/nio/ByteBuffer;

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mPCMFrameBuffer:Ljava/nio/ByteBuffer;

    .line 262166
    if-nez v0, :cond_2b

    .line 262168
    :try_start_18
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mDirectBufferSize:I

    .line 262170
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mPCMFrameBuffer:Ljava/nio/ByteBuffer;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_20} :catch_21

    .line 262176
    goto :goto_2b

    .line 262177
    :catch_21
    const-string v0, "JAJVoice"

    .line 262179
    const-string v1, "out of memory error when new audio buffer for audiotrack"

    .line 262181
    invoke-static {v0, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    const/16 v0, -0xa

    .line 262186
    return v0

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v0, 0x0

    .line 262188
    return v0
.end method

.method public releaseTrack(Landroid/media/AudioTrack;)V
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    :try_start_3
    sget-boolean v0, Lcom/ss/ttm/player/AJVoice;->mNeedReleaseWorkAround:Z

    .line 17039365
    if-eqz v0, :cond_18

    .line 17039367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039370
    move-result-wide v0

    .line 17039371
    iget-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->mStartTime:J

    .line 17039373
    sub-long/2addr v0, v2

    .line 17039374
    const-wide/16 v2, 0x50

    .line 17039376
    cmp-long v4, v0, v2

    .line 17039378
    if-gtz v4, :cond_18

    .line 17039380
    sub-long/2addr v2, v0

    .line 17039381
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_18

    .line 17039384
    :catch_18
    :cond_18
    :try_start_18
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 17039387
    goto :goto_30

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    const-string v1, "release in invalid state = "

    .line 17039393
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v0, "JAJVoice"

    .line 17039405
    invoke-static {v0, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    :goto_30
    return-void
.end method

.method public resetQueue()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mEnableAudioTrackPool:Z

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrackPool:Lcom/ss/ttm/player/AudioTrackPool;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Lcom/ss/ttm/player/AudioTrackPool;->resetQueue()V

    .line 131083
    :cond_b
    return-void
.end method

.method public resume()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, "AudioTrackPool log: try get resume AudioTrack: "

    .line 393218
    const/4 v1, 0x1

    .line 393219
    :try_start_3
    iget-object v2, p0, Lcom/ss/ttm/player/AJVoice;->audioTrackPositionTracker:Lcom/ss/ttm/player/AudioTrackPositionTracker;

    .line 393221
    if-eqz v2, :cond_1b

    .line 393223
    iget-object v3, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 393225
    iget v4, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 393227
    iget v5, p0, Lcom/ss/ttm/player/AJVoice;->mChannels:I

    .line 393229
    invoke-static {v4, v5}, Lcom/ss/ttm/player/AJVoice;->getPcmFrameSize(II)I

    .line 393232
    move-result v5

    .line 393233
    iget v6, p0, Lcom/ss/ttm/player/AJVoice;->mTrackBufferSize:I

    .line 393235
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->setAudioTrack(Landroid/media/AudioTrack;III)V

    .line 393238
    iget-object v2, p0, Lcom/ss/ttm/player/AJVoice;->audioTrackPositionTracker:Lcom/ss/ttm/player/AudioTrackPositionTracker;

    .line 393240
    invoke-virtual {v2}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->start()V

    .line 393243
    :cond_1b
    iget-boolean v2, p0, Lcom/ss/ttm/player/AJVoice;->mEnableAudioTrackPool:Z
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_af

    .line 393245
    const-string v3, "JAJVoice"

    .line 393247
    if-eqz v2, :cond_81

    .line 393249
    :try_start_21
    iget-boolean v2, p0, Lcom/ss/ttm/player/AJVoice;->mEnableAudioTrackReuseWhenPause:Z

    .line 393251
    if-eqz v2, :cond_81

    .line 393253
    iget-object v2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrackPool:Lcom/ss/ttm/player/AudioTrackPool;

    .line 393255
    invoke-virtual {v2}, Lcom/ss/ttm/player/AudioTrackPool;->getAudioTrackPoolSize()I

    .line 393258
    move-result v2

    .line 393259
    iget-object v4, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrackPool:Lcom/ss/ttm/player/AudioTrackPool;

    .line 393261
    iget v5, p0, Lcom/ss/ttm/player/AJVoice;->mStreamType:I

    .line 393263
    iget v6, p0, Lcom/ss/ttm/player/AJVoice;->mSampleRate:I

    .line 393265
    iget v7, p0, Lcom/ss/ttm/player/AJVoice;->mChannelsLayout:I

    .line 393267
    iget v8, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 393269
    iget v9, p0, Lcom/ss/ttm/player/AJVoice;->mFrameSamples:I

    .line 393271
    invoke-virtual/range {v4 .. v9}, Lcom/ss/ttm/player/AudioTrackPool;->getReuseAudioTrack(IIIII)Lcom/ss/ttm/player/AudioTrackBuffer;

    .line 393274
    move-result-object v4

    .line 393275
    if-eqz v4, :cond_46

    .line 393277
    iget-object v2, v4, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 393279
    iput-object v2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 393281
    iget v2, v4, Lcom/ss/ttm/player/AudioTrackBuffer;->usedCount:I

    .line 393283
    iput v2, p0, Lcom/ss/ttm/player/AJVoice;->mUsedCount:I

    .line 393285
    goto :goto_58

    .line 393286
    :cond_46
    if-gtz v2, :cond_4c

    .line 393288
    const/4 v2, 0x2

    .line 393289
    iput v2, p0, Lcom/ss/ttm/player/AJVoice;->mReuseFailReason:I

    .line 393291
    goto :goto_4f

    .line 393292
    :cond_4c
    const/4 v2, 0x3

    .line 393293
    iput v2, p0, Lcom/ss/ttm/player/AJVoice;->mReuseFailReason:I

    .line 393295
    :goto_4f
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->createAudioTrack()Landroid/media/AudioTrack;

    .line 393298
    move-result-object v2

    .line 393299
    iput-object v2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 393301
    const/4 v2, 0x0

    .line 393302
    iput v2, p0, Lcom/ss/ttm/player/AJVoice;->mUsedCount:I

    .line 393304
    :goto_58
    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->mIsSetVolume:F

    .line 393306
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393308
    cmpl-float v4, v2, v4

    .line 393310
    if-eqz v4, :cond_63

    .line 393312
    invoke-virtual {p0, v2, v2}, Lcom/ss/ttm/player/AJVoice;->setTrackVolume(FF)V

    .line 393315
    :cond_63
    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->mCalibrationType:I

    .line 393317
    if-lt v2, v1, :cond_6f

    .line 393319
    const-wide/16 v4, 0x0

    .line 393321
    iput-wide v4, p0, Lcom/ss/ttm/player/AJVoice;->lastRawPlaybackHeadPosition:J

    .line 393323
    iput-wide v4, p0, Lcom/ss/ttm/player/AJVoice;->mRawPlaybackHeadWrapCount:J

    .line 393325
    iput-wide v4, p0, Lcom/ss/ttm/player/AJVoice;->mWrittenPcmBytes:J

    .line 393327
    :cond_6f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393329
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 393334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v3, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393344
    goto :goto_83

    .line 393345
    :cond_81
    iput v1, p0, Lcom/ss/ttm/player/AJVoice;->mReuseFailReason:I

    .line 393347
    :goto_83
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mEnableDirectBufferPool:Z

    .line 393349
    if-eqz v0, :cond_a9

    .line 393351
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mUseDirectBuffer:Z

    .line 393353
    if-eqz v0, :cond_a9

    .line 393355
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mEnableDirectBufferReuseWhenPause:Z

    .line 393357
    if-eqz v0, :cond_a9

    .line 393359
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mDirectBufferPool:Lcom/ss/ttm/player/DirectBufferPool;

    .line 393361
    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->mDirectBufferSize:I

    .line 393363
    invoke-virtual {v0, v2}, Lcom/ss/ttm/player/DirectBufferPool;->getReuseDirectBuffer(I)Ljava/nio/ByteBuffer;

    .line 393366
    move-result-object v0

    .line 393367
    iput-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mPCMFrameBuffer:Ljava/nio/ByteBuffer;
    :try_end_99
    .catchall {:try_start_21 .. :try_end_99} :catchall_af

    .line 393369
    if-nez v0, :cond_a9

    .line 393371
    :try_start_9b
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mDirectBufferSize:I

    .line 393373
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 393376
    move-result-object v0

    .line 393377
    iput-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mPCMFrameBuffer:Ljava/nio/ByteBuffer;
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a3} :catch_a4
    .catchall {:try_start_9b .. :try_end_a3} :catchall_af

    .line 393379
    goto :goto_a9

    .line 393380
    :catch_a4
    :try_start_a4
    const-string v0, "out of memory error when new audio buffer for audiotrack"

    .line 393382
    invoke-static {v3, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393385
    :cond_a9
    :goto_a9
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 393387
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_ae
    .catchall {:try_start_a4 .. :try_end_ae} :catchall_af

    .line 393390
    goto :goto_b7

    .line 393391
    :catchall_af
    move-exception v0

    .line 393392
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393395
    iput-boolean v1, p0, Lcom/ss/ttm/player/AJVoice;->mForceReleaseAudioTrackByPool:Z

    .line 393397
    iput v1, p0, Lcom/ss/ttm/player/AJVoice;->mErrorOccurred:I

    .line 393399
    :goto_b7
    return-void
.end method

.method public setContentType(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    iput p1, p0, Lcom/ss/ttm/player/AJVoice;->mContentType:I

    .line 16973828
    iget-boolean p1, p0, Lcom/ss/ttm/player/AJVoice;->mEnableResetLogicOpt:Z

    .line 16973830
    if-eqz p1, :cond_d

    .line 16973832
    iget-object p1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->reset()I

    .line 16973840
    move-result p1

    .line 16973841
    if-nez p1, :cond_16

    .line 16973843
    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->start()I

    .line 16973846
    :cond_16
    return-void
.end method

.method public setFloatOption(IF)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const/16 v0, 0xb

    .line 33751044
    if-eq p1, v0, :cond_13

    .line 33751046
    const/16 v0, 0xc

    .line 33751048
    if-eq p1, v0, :cond_b

    .line 33751050
    goto :goto_1a

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioLatencyTuner:Lcom/ss/ttm/player/AudioLatencyTuner;

    .line 33751053
    if-eqz v0, :cond_1a

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/AudioLatencyTuner;->setFloatOption(IF)V

    .line 33751058
    goto :goto_1a

    .line 33751059
    :cond_13
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioLatencyTuner:Lcom/ss/ttm/player/AudioLatencyTuner;

    .line 33751061
    if-eqz v0, :cond_1a

    .line 33751063
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/AudioLatencyTuner;->setFloatOption(IF)V

    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method

.method public setIntOption(II)V
    .registers 5

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    const/4 v1, 0x1

    .line 33947652
    packed-switch p1, :pswitch_data_72

    .line 33947655
    :pswitch_7
    goto/16 :goto_71

    .line 33947657
    :pswitch_9
    if-lez p2, :cond_c

    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    :cond_c
    iput-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mEnableResetLogicOpt:Z

    .line 33947662
    goto/16 :goto_71

    .line 33947664
    :pswitch_10
    if-lez p2, :cond_13

    .line 33947666
    const/4 v0, 0x1

    .line 33947667
    :cond_13
    iput-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mEnableDirectBufferReuseWhenPause:Z

    .line 33947669
    goto :goto_71

    .line 33947670
    :pswitch_16
    if-lez p2, :cond_19

    .line 33947672
    const/4 v0, 0x1

    .line 33947673
    :cond_19
    iput-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mEnableDirectBufferPool:Z

    .line 33947675
    goto :goto_71

    .line 33947676
    :pswitch_1c
    if-lez p2, :cond_1f

    .line 33947678
    const/4 v0, 0x1

    .line 33947679
    :cond_1f
    iput-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mEnableAudioTrackReuseWhenPause:Z

    .line 33947681
    goto :goto_71

    .line 33947682
    :pswitch_22
    if-lez p2, :cond_25

    .line 33947684
    const/4 v0, 0x1

    .line 33947685
    :cond_25
    iput-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mEnableMemSizeOpt:Z

    .line 33947687
    goto :goto_71

    .line 33947688
    :pswitch_28
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioLatencyTuner:Lcom/ss/ttm/player/AudioLatencyTuner;

    .line 33947690
    if-eqz v0, :cond_71

    .line 33947692
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/AudioLatencyTuner;->setIntOption(II)V

    .line 33947695
    goto :goto_71

    .line 33947696
    :pswitch_30
    new-instance p1, Lcom/ss/ttm/player/AudioLatencyTuner;

    .line 33947698
    invoke-direct {p1}, Lcom/ss/ttm/player/AudioLatencyTuner;-><init>()V

    .line 33947701
    iput-object p1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioLatencyTuner:Lcom/ss/ttm/player/AudioLatencyTuner;

    .line 33947703
    goto :goto_71

    .line 33947704
    :pswitch_38
    if-ltz p2, :cond_71

    .line 33947706
    const/4 p1, 0x2

    .line 33947707
    if-gt p2, p1, :cond_71

    .line 33947709
    iput p2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioPerformanceMode:I

    .line 33947711
    goto :goto_71

    .line 33947712
    :pswitch_40
    iput p2, p0, Lcom/ss/ttm/player/AJVoice;->mMuteOptType:I

    .line 33947714
    goto :goto_71

    .line 33947715
    :pswitch_43
    if-lez p2, :cond_46

    .line 33947717
    const/4 v0, 0x1

    .line 33947718
    :cond_46
    iput-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mEnableFixAudioTrackFlush:Z

    .line 33947720
    goto :goto_71

    .line 33947721
    :pswitch_49
    if-lez p2, :cond_4c

    .line 33947723
    const/4 v0, 0x1

    .line 33947724
    :cond_4c
    iput-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mEnableAudioTrackPool:Z

    .line 33947726
    goto :goto_71

    .line 33947727
    :pswitch_4f
    if-lez p2, :cond_52

    .line 33947729
    const/4 v0, 0x1

    .line 33947730
    :cond_52
    iput-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mEnableAudioTrackCreateOpt:Z

    .line 33947732
    goto :goto_71

    .line 33947733
    :pswitch_55
    iput p2, p0, Lcom/ss/ttm/player/AJVoice;->mCalibrationType:I

    .line 33947735
    goto :goto_71

    .line 33947736
    :pswitch_58
    sget p1, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 33947738
    const/16 v0, 0x15

    .line 33947740
    if-lt p1, v0, :cond_71

    .line 33947742
    iput p2, p0, Lcom/ss/ttm/player/AJVoice;->mEnableAudioTrackSmoothClock:I

    .line 33947744
    if-lez p2, :cond_71

    .line 33947746
    new-instance p1, Lcom/ss/ttm/player/AudioTrackPositionTracker;

    .line 33947748
    const/4 p2, 0x0

    .line 33947749
    invoke-direct {p1, p2}, Lcom/ss/ttm/player/AudioTrackPositionTracker;-><init>(Lcom/ss/ttm/player/AudioTrackPositionTracker$Listener;)V

    .line 33947752
    iput-object p1, p0, Lcom/ss/ttm/player/AJVoice;->audioTrackPositionTracker:Lcom/ss/ttm/player/AudioTrackPositionTracker;

    .line 33947754
    new-instance p1, Landroid/os/ConditionVariable;

    .line 33947756
    invoke-direct {p1, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 33947759
    iput-object p1, p0, Lcom/ss/ttm/player/AJVoice;->mReleasingConditionVariable:Landroid/os/ConditionVariable;

    .line 33947761
    :cond_71
    :goto_71
    return-void

    .line 33947762
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_58
        :pswitch_55
        :pswitch_4f
        :pswitch_7
        :pswitch_49
        :pswitch_43
        :pswitch_40
        :pswitch_38
        :pswitch_30
        :pswitch_28
        :pswitch_7
        :pswitch_7
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_22
        :pswitch_1c
        :pswitch_16
        :pswitch_10
        :pswitch_9
    .end packed-switch
.end method

.method public setPlayerHandler(JLandroid/content/Context;)V
    .registers 4

    .prologue
    .line 33685504
    iput-wide p1, p0, Lcom/ss/ttm/player/AJVoice;->mNativeObject:J

    .line 33685506
    iput-object p3, p0, Lcom/ss/ttm/player/AJVoice;->mContext:Landroid/content/Context;

    .line 33685508
    iget p1, p0, Lcom/ss/ttm/player/AJVoice;->mIsSetVolume:F

    .line 33685510
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33685512
    cmpl-float p1, p1, p2

    .line 33685514
    if-eqz p1, :cond_f

    .line 33685516
    invoke-virtual {p0, p2, p2}, Lcom/ss/ttm/player/AJVoice;->setTrackVolume(FF)V

    .line 33685519
    :cond_f
    return-void
.end method

.method public setSampleInfo(IIIIII)V
    .registers 7

    .prologue
    .line 100794368
    iput p2, p0, Lcom/ss/ttm/player/AJVoice;->mSampleRate:I

    .line 100794370
    iput p3, p0, Lcom/ss/ttm/player/AJVoice;->mChannels:I

    .line 100794372
    iput p4, p0, Lcom/ss/ttm/player/AJVoice;->mBlockSize:I

    .line 100794374
    iput p6, p0, Lcom/ss/ttm/player/AJVoice;->mSampleBytes:I

    .line 100794376
    iput p1, p0, Lcom/ss/ttm/player/AJVoice;->mSampleFormat:I

    .line 100794378
    iput p5, p0, Lcom/ss/ttm/player/AJVoice;->mFrameSamples:I

    .line 100794380
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100794382
    return-void
.end method

.method public setSessionId(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    iput p1, p0, Lcom/ss/ttm/player/AJVoice;->mSessionId:I

    .line 16973828
    iget-boolean p1, p0, Lcom/ss/ttm/player/AJVoice;->mEnableResetLogicOpt:Z

    .line 16973830
    if-eqz p1, :cond_d

    .line 16973832
    iget-object p1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->reset()I

    .line 16973840
    move-result p1

    .line 16973841
    if-nez p1, :cond_16

    .line 16973843
    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->start()I

    .line 16973846
    :cond_16
    return-void
.end method

.method public setStreamType(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    iput p1, p0, Lcom/ss/ttm/player/AJVoice;->mStreamType:I

    .line 16973828
    iget-boolean p1, p0, Lcom/ss/ttm/player/AJVoice;->mEnableResetLogicOpt:Z

    .line 16973830
    if-eqz p1, :cond_d

    .line 16973832
    iget-object p1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->reset()I

    .line 16973840
    move-result p1

    .line 16973841
    if-nez p1, :cond_16

    .line 16973843
    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->start()I

    .line 16973846
    :cond_16
    return-void
.end method

.method public setTrackVolume(FF)V
    .registers 6

    .prologue
    .line 33751040
    iput p1, p0, Lcom/ss/ttm/player/AJVoice;->mIsSetVolume:F

    .line 33751042
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 33751044
    if-eqz v0, :cond_13

    .line 33751046
    sget v1, Lcom/ss/ttm/player/AJVoice;->SDK_INT:I

    .line 33751048
    const/16 v2, 0x15

    .line 33751050
    if-ge v1, v2, :cond_10

    .line 33751052
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 33751055
    goto :goto_13

    .line 33751056
    :cond_10
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 33751059
    :cond_13
    :goto_13
    return-void
.end method

.method public setUseDirectBuffer(Z)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16842754
    iput-boolean p1, p0, Lcom/ss/ttm/player/AJVoice;->mUseDirectBuffer:Z

    .line 16842756
    return-void
.end method

.method public setVolume(FF)V
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mMaxVolume:I

    .line 33816578
    int-to-float v1, v0

    .line 33816579
    cmpg-float v1, v1, p1

    .line 33816581
    if-gez v1, :cond_8

    .line 33816583
    int-to-float p1, v0

    .line 33816584
    :cond_8
    const v0, -0x36800010    # -1048575.0f

    .line 33816587
    cmpl-float v0, p2, v0

    .line 33816589
    if-nez v0, :cond_17

    .line 33816591
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 33816593
    if-eqz v0, :cond_17

    .line 33816595
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 33816598
    goto :goto_22

    .line 33816599
    :cond_17
    iget-object p2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioManager:Landroid/media/AudioManager;

    .line 33816601
    if-eqz p2, :cond_22

    .line 33816603
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mStreamType:I

    .line 33816605
    float-to-int v1, p1

    .line 33816606
    const/4 v2, 0x0

    .line 33816607
    invoke-virtual {p2, v0, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 33816610
    :cond_22
    :goto_22
    iput p1, p0, Lcom/ss/ttm/player/AJVoice;->mLeftVolume:F
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_24

    .line 33816612
    :catch_24
    return-void
.end method

.method public start()I
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 327682
    const-string v1, "JAJVoice"

    .line 327684
    if-nez v0, :cond_d

    .line 327686
    const-string v0, "audiotrack start before created"

    .line 327688
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    const/4 v0, -0x2

    .line 327692
    return v0

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    iput-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mStoped:Z

    .line 327696
    :try_start_10
    iget-object v2, p0, Lcom/ss/ttm/player/AJVoice;->audioTrackPositionTracker:Lcom/ss/ttm/player/AudioTrackPositionTracker;

    .line 327698
    if-eqz v2, :cond_23

    .line 327700
    iget-object v3, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 327702
    iget v4, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 327704
    iget v5, p0, Lcom/ss/ttm/player/AJVoice;->mChannels:I

    .line 327706
    invoke-static {v4, v5}, Lcom/ss/ttm/player/AJVoice;->getPcmFrameSize(II)I

    .line 327709
    move-result v5

    .line 327710
    iget v6, p0, Lcom/ss/ttm/player/AJVoice;->mTrackBufferSize:I

    .line 327712
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->setAudioTrack(Landroid/media/AudioTrack;III)V

    .line 327715
    :cond_23
    iget-object v2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 327717
    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    .line 327720
    const/4 v2, -0x1

    .line 327721
    iput v2, p0, Lcom/ss/ttm/player/AJVoice;->mSerial:I
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_36

    .line 327723
    sget-boolean v1, Lcom/ss/ttm/player/AJVoice;->mNeedReleaseWorkAround:Z

    .line 327725
    if-eqz v1, :cond_35

    .line 327727
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327730
    move-result-wide v1

    .line 327731
    iput-wide v1, p0, Lcom/ss/ttm/player/AJVoice;->mStartTime:J

    .line 327733
    :cond_35
    return v0

    .line 327734
    :catchall_36
    move-exception v0

    .line 327735
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327737
    const-string v3, "audioTrack start failed = "

    .line 327739
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    const/4 v0, 0x1

    .line 327753
    iput-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mForceReleaseAudioTrackByPool:Z

    .line 327755
    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mErrorOccurred:I

    .line 327757
    const/4 v0, -0x3

    .line 327758
    return v0
.end method

.method public stop()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mStoped:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mStoped:Z

    .line 196616
    :try_start_8
    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->audioTrackPositionTracker:Lcom/ss/ttm/player/AudioTrackPositionTracker;

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    invoke-virtual {v1}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->pause()Z

    .line 196623
    :cond_f
    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 196625
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_15

    .line 196628
    goto :goto_1d

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196633
    iput-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mForceReleaseAudioTrackByPool:Z

    .line 196635
    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->mErrorOccurred:I

    .line 196637
    :goto_1d
    return-void
.end method

.method public write(III)I
    .registers 12

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->mStoped:Z

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_6

    .line 50724869
    return v1

    .line 50724870
    :cond_6
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->mSerial:I

    .line 50724872
    const-wide/16 v2, 0x0

    .line 50724874
    if-eq v0, p3, :cond_21

    .line 50724876
    iput p3, p0, Lcom/ss/ttm/player/AJVoice;->mSerial:I

    .line 50724878
    iget-wide v4, p0, Lcom/ss/ttm/player/AJVoice;->mWrittenPcmBytes:J

    .line 50724880
    cmp-long p3, v4, v2

    .line 50724882
    if-lez p3, :cond_21

    .line 50724884
    iget-boolean p3, p0, Lcom/ss/ttm/player/AJVoice;->mEnableFixAudioTrackFlush:Z

    .line 50724886
    if-eqz p3, :cond_1c

    .line 50724888
    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->flushV2()V

    .line 50724891
    goto :goto_21

    .line 50724892
    :cond_1c
    iget-object p3, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 50724894
    invoke-virtual {p3}, Landroid/media/AudioTrack;->flush()V

    .line 50724897
    :cond_21
    :goto_21
    iget-object p3, p0, Lcom/ss/ttm/player/AJVoice;->mAudioLatencyTuner:Lcom/ss/ttm/player/AudioLatencyTuner;

    .line 50724899
    const/16 v0, 0x18

    .line 50724901
    if-eqz p3, :cond_2f

    .line 50724903
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724905
    if-lt p3, v0, :cond_2f

    .line 50724907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724910
    move-result-wide v2

    .line 50724911
    :cond_2f
    const/4 p3, -0x1

    .line 50724912
    const/4 v4, 0x1

    .line 50724913
    :try_start_31
    sget v5, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 50724915
    const/16 v6, 0x15

    .line 50724917
    if-lt v5, v6, :cond_65

    .line 50724919
    iget v5, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 50724921
    const/4 v6, 0x4

    .line 50724922
    if-ne v5, v6, :cond_5c

    .line 50724924
    iget-object v5, p0, Lcom/ss/ttm/player/AJVoice;->mPCMFrameBuffer:Ljava/nio/ByteBuffer;

    .line 50724926
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50724928
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50724931
    move-result-object v5

    .line 50724932
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 50724935
    move-result-object v5

    .line 50724936
    iget-object v6, p0, Lcom/ss/ttm/player/AJVoice;->mMinfloats:[F

    .line 50724938
    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 50724941
    iget-object v5, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 50724943
    iget-object v6, p0, Lcom/ss/ttm/player/AJVoice;->mMinfloats:[F

    .line 50724945
    div-int/lit8 v7, p2, 0x4

    .line 50724947
    invoke-virtual {v5, v6, p1, v7, v1}, Landroid/media/AudioTrack;->write([FIII)I

    .line 50724950
    move-result p1

    .line 50724951
    if-ltz p1, :cond_74

    .line 50724953
    mul-int/lit8 p1, p1, 0x4

    .line 50724955
    goto :goto_74

    .line 50724956
    :cond_5c
    iget-object p1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 50724958
    iget-object v5, p0, Lcom/ss/ttm/player/AJVoice;->mPCMFrameBuffer:Ljava/nio/ByteBuffer;

    .line 50724960
    invoke-virtual {p1, v5, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 50724963
    move-result p1

    .line 50724964
    goto :goto_74

    .line 50724965
    :cond_65
    iget-object v5, p0, Lcom/ss/ttm/player/AJVoice;->mPCMFrameBuffer:Ljava/nio/ByteBuffer;

    .line 50724967
    iget-object v6, p0, Lcom/ss/ttm/player/AJVoice;->mMinBytes:[B

    .line 50724969
    invoke-virtual {v5, v6, p1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50724972
    iget-object p1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 50724974
    iget-object v5, p0, Lcom/ss/ttm/player/AJVoice;->mMinBytes:[B

    .line 50724976
    invoke-virtual {p1, v5, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 50724979
    move-result p1
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_74} :catch_d0

    .line 50724980
    :cond_74
    :goto_74
    if-gez p1, :cond_97

    .line 50724982
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724984
    const-string/jumbo v0, "write failed : ret: "

    .line 50724986
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724989
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724992
    const-string v0, ", size = "

    .line 50724994
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724997
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725000
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725003
    move-result-object p2

    .line 50725004
    const-string p3, "JAJVoice"

    .line 50725006
    invoke-static {p3, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725009
    iput-boolean v4, p0, Lcom/ss/ttm/player/AJVoice;->mForceReleaseAudioTrackByPool:Z

    .line 50725011
    iput v4, p0, Lcom/ss/ttm/player/AJVoice;->mErrorOccurred:I

    .line 50725013
    return p1

    .line 50725014
    :cond_97
    iget-wide v4, p0, Lcom/ss/ttm/player/AJVoice;->mWrittenPcmBytes:J

    .line 50725016
    int-to-long v6, p1

    .line 50725017
    add-long/2addr v4, v6

    .line 50725018
    iput-wide v4, p0, Lcom/ss/ttm/player/AJVoice;->mWrittenPcmBytes:J

    .line 50725020
    iput p3, p0, Lcom/ss/ttm/player/AJVoice;->mAvailableSize:I

    .line 50725022
    iget-object p2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioLatencyTuner:Lcom/ss/ttm/player/AudioLatencyTuner;

    .line 50725024
    if-eqz p2, :cond_b6

    .line 50725026
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50725028
    if-lt p3, v0, :cond_b6

    .line 50725030
    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->getAvailableBufferSize()I

    .line 50725033
    move-result p3

    .line 50725034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725037
    move-result-wide v4

    .line 50725038
    sub-long/2addr v4, v2

    .line 50725039
    invoke-virtual {p2, p3, v4, v5}, Lcom/ss/ttm/player/AudioLatencyTuner;->update(IJ)I

    .line 50725042
    move-result p2

    .line 50725043
    iput p2, p0, Lcom/ss/ttm/player/AJVoice;->mTrackBufferSize:I

    .line 50725045
    :cond_b6
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->needsReset()Z

    .line 50725048
    move-result p2

    .line 50725049
    if-eqz p2, :cond_c6

    .line 50725051
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->reset()I

    .line 50725054
    move-result p2

    .line 50725055
    if-nez p2, :cond_c6

    .line 50725057
    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->start()I

    .line 50725060
    move-result v1

    .line 50725061
    :cond_c6
    iget-object p2, p0, Lcom/ss/ttm/player/AJVoice;->mPCMFrameBuffer:Ljava/nio/ByteBuffer;

    .line 50725063
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50725066
    if-nez v1, :cond_ce

    .line 50725068
    goto :goto_cf

    .line 50725069
    :cond_ce
    move p1, v1

    .line 50725070
    :goto_cf
    return p1

    .line 50725071
    :catch_d0
    move-exception p1

    .line 50725072
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725074
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725077
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725080
    iput-boolean v4, p0, Lcom/ss/ttm/player/AJVoice;->mForceReleaseAudioTrackByPool:Z

    .line 50725082
    iput v4, p0, Lcom/ss/ttm/player/AJVoice;->mErrorOccurred:I

    .line 50725084
    return p3
.end method

.method public write(Ljava/nio/ByteBuffer;I)I
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, -0x1

    .line 33816577
    if-nez p1, :cond_b

    .line 33816579
    const-string p1, "JAJVoice"

    .line 33816581
    const-string v0, "buffer is nullpoint"

    .line 33816583
    invoke-static {p1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816586
    return p2

    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 33816589
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33816592
    move-result v1

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    invoke-virtual {v0, p1, v2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 33816597
    move-result v0

    .line 33816598
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33816601
    move-result v1

    .line 33816602
    if-eq v0, v1, :cond_1d

    .line 33816604
    return p2

    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33816608
    return v2
.end method

.method public write([BIII)I
    .registers 13

    .prologue
    .line 67567616
    const-string v0, "JAJVoice"

    .line 67567618
    if-eqz p1, :cond_ca

    .line 67567620
    array-length v1, p1

    .line 67567621
    if-nez v1, :cond_9

    .line 67567623
    goto/16 :goto_ca

    .line 67567625
    :cond_9
    iget-boolean v1, p0, Lcom/ss/ttm/player/AJVoice;->mStoped:Z

    .line 67567627
    const/4 v2, 0x0

    .line 67567628
    if-eqz v1, :cond_f

    .line 67567630
    return v2

    .line 67567631
    :cond_f
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->mSerial:I

    .line 67567633
    const-wide/16 v3, 0x0

    .line 67567635
    if-eq v1, p4, :cond_2a

    .line 67567637
    iput p4, p0, Lcom/ss/ttm/player/AJVoice;->mSerial:I

    .line 67567639
    iget-wide v5, p0, Lcom/ss/ttm/player/AJVoice;->mWrittenPcmBytes:J

    .line 67567641
    cmp-long p4, v5, v3

    .line 67567643
    if-lez p4, :cond_2a

    .line 67567645
    iget-boolean p4, p0, Lcom/ss/ttm/player/AJVoice;->mEnableFixAudioTrackFlush:Z

    .line 67567647
    if-eqz p4, :cond_25

    .line 67567649
    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->flushV2()V

    .line 67567652
    goto :goto_2a

    .line 67567653
    :cond_25
    iget-object p4, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 67567655
    invoke-virtual {p4}, Landroid/media/AudioTrack;->flush()V

    .line 67567658
    :cond_2a
    :goto_2a
    iget-object p4, p0, Lcom/ss/ttm/player/AJVoice;->mAudioLatencyTuner:Lcom/ss/ttm/player/AudioLatencyTuner;

    .line 67567660
    const/16 v1, 0x18

    .line 67567662
    if-eqz p4, :cond_38

    .line 67567664
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567666
    if-lt p4, v1, :cond_38

    .line 67567668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567671
    move-result-wide v3

    .line 67567672
    :cond_38
    const/4 p4, -0x1

    .line 67567673
    const/4 v5, 0x1

    .line 67567674
    :try_start_3a
    iget v6, p0, Lcom/ss/ttm/player/AJVoice;->mAudioFormat:I

    .line 67567676
    const/4 v7, 0x4

    .line 67567677
    if-ne v6, v7, :cond_61

    .line 67567679
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 67567682
    move-result-object p1

    .line 67567683
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 67567685
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67567688
    move-result-object p1

    .line 67567689
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 67567692
    move-result-object p1

    .line 67567693
    iget-object v6, p0, Lcom/ss/ttm/player/AJVoice;->mMinfloats:[F

    .line 67567695
    invoke-virtual {p1, v6}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 67567698
    iget-object p1, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 67567700
    iget-object v6, p0, Lcom/ss/ttm/player/AJVoice;->mMinfloats:[F

    .line 67567702
    div-int/lit8 v7, p3, 0x4

    .line 67567704
    invoke-virtual {p1, v6, p2, v7, v2}, Landroid/media/AudioTrack;->write([FIII)I

    .line 67567707
    move-result p1

    .line 67567708
    if-ltz p1, :cond_67

    .line 67567710
    mul-int/lit8 p1, p1, 0x4

    .line 67567712
    goto :goto_67

    .line 67567713
    :cond_61
    iget-object v6, p0, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 67567715
    invoke-virtual {v6, p1, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    .line 67567718
    move-result p1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_67} :catch_bc

    .line 67567719
    :cond_67
    :goto_67
    if-gez p1, :cond_88

    .line 67567721
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567723
    const-string/jumbo p4, "write failed : ret: "

    .line 67567725
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567728
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567731
    const-string p4, ", size = "

    .line 67567733
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567736
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567739
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567742
    move-result-object p2

    .line 67567743
    invoke-static {v0, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567746
    iput-boolean v5, p0, Lcom/ss/ttm/player/AJVoice;->mForceReleaseAudioTrackByPool:Z

    .line 67567748
    iput v5, p0, Lcom/ss/ttm/player/AJVoice;->mErrorOccurred:I

    .line 67567750
    return p1

    .line 67567751
    :cond_88
    iget-wide p2, p0, Lcom/ss/ttm/player/AJVoice;->mWrittenPcmBytes:J

    .line 67567753
    int-to-long v5, p1

    .line 67567754
    add-long/2addr p2, v5

    .line 67567755
    iput-wide p2, p0, Lcom/ss/ttm/player/AJVoice;->mWrittenPcmBytes:J

    .line 67567757
    iput p4, p0, Lcom/ss/ttm/player/AJVoice;->mAvailableSize:I

    .line 67567759
    iget-object p2, p0, Lcom/ss/ttm/player/AJVoice;->mAudioLatencyTuner:Lcom/ss/ttm/player/AudioLatencyTuner;

    .line 67567761
    if-eqz p2, :cond_a7

    .line 67567763
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567765
    if-lt p3, v1, :cond_a7

    .line 67567767
    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->getAvailableBufferSize()I

    .line 67567770
    move-result p3

    .line 67567771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567774
    move-result-wide v0

    .line 67567775
    sub-long/2addr v0, v3

    .line 67567776
    invoke-virtual {p2, p3, v0, v1}, Lcom/ss/ttm/player/AudioLatencyTuner;->update(IJ)I

    .line 67567779
    move-result p2

    .line 67567780
    iput p2, p0, Lcom/ss/ttm/player/AJVoice;->mTrackBufferSize:I

    .line 67567782
    :cond_a7
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->needsReset()Z

    .line 67567785
    move-result p2

    .line 67567786
    if-eqz p2, :cond_b7

    .line 67567788
    invoke-direct {p0}, Lcom/ss/ttm/player/AJVoice;->reset()I

    .line 67567791
    move-result p2

    .line 67567792
    if-nez p2, :cond_b7

    .line 67567794
    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->start()I

    .line 67567797
    move-result v2

    .line 67567798
    :cond_b7
    if-nez v2, :cond_ba

    .line 67567800
    goto :goto_bb

    .line 67567801
    :cond_ba
    move p1, v2

    .line 67567802
    :goto_bb
    return p1

    .line 67567803
    :catch_bc
    move-exception p1

    .line 67567804
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567806
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567809
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67567812
    iput-boolean v5, p0, Lcom/ss/ttm/player/AJVoice;->mForceReleaseAudioTrackByPool:Z

    .line 67567814
    iput v5, p0, Lcom/ss/ttm/player/AJVoice;->mErrorOccurred:I

    .line 67567816
    return p4

    .line 67567817
    :cond_ca
    :goto_ca
    const-string p1, "buffer is nullpoint"

    .line 67567819
    invoke-static {v0, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567822
    const/16 p1, -0xa

    .line 67567824
    return p1
.end method

.method public write([BIIIJ)I
    .registers 23

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410370
    move-object/from16 v0, p1

    .line 84410372
    move/from16 v2, p3

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    move-wide/from16 v4, p5

    .line 84410378
    const-string v6, "JAJVoice"

    .line 84410380
    if-eqz v0, :cond_10c

    .line 84410382
    array-length v7, v0

    .line 84410383
    if-nez v7, :cond_13

    .line 84410385
    goto/16 :goto_10c

    .line 84410387
    :cond_13
    iget-boolean v7, v1, Lcom/ss/ttm/player/AJVoice;->mStoped:Z

    .line 84410389
    const/4 v8, 0x0

    .line 84410390
    if-eqz v7, :cond_19

    .line 84410392
    return v8

    .line 84410393
    :cond_19
    iget v7, v1, Lcom/ss/ttm/player/AJVoice;->mSerial:I

    .line 84410395
    const/4 v9, -0x1

    .line 84410396
    const-wide/16 v10, 0x0

    .line 84410398
    if-eq v7, v3, :cond_77

    .line 84410400
    iput v3, v1, Lcom/ss/ttm/player/AJVoice;->mSerial:I

    .line 84410402
    iget-object v7, v1, Lcom/ss/ttm/player/AJVoice;->audioTrackPositionTracker:Lcom/ss/ttm/player/AudioTrackPositionTracker;

    .line 84410404
    if-eqz v7, :cond_64

    .line 84410406
    iget-object v12, v1, Lcom/ss/ttm/player/AJVoice;->mReleasingConditionVariable:Landroid/os/ConditionVariable;

    .line 84410408
    if-eqz v12, :cond_64

    .line 84410410
    iget-wide v12, v1, Lcom/ss/ttm/player/AJVoice;->mWrittenPcmBytes:J

    .line 84410412
    cmp-long v14, v12, v10

    .line 84410414
    if-lez v14, :cond_77

    .line 84410416
    invoke-virtual {v7}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->isPlaying()Z

    .line 84410419
    move-result v7

    .line 84410420
    if-eqz v7, :cond_3b

    .line 84410422
    iget-object v7, v1, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 84410424
    invoke-virtual {v7}, Landroid/media/AudioTrack;->pause()V

    .line 84410427
    :cond_3b
    iget-object v7, v1, Lcom/ss/ttm/player/AJVoice;->audioTrackPositionTracker:Lcom/ss/ttm/player/AudioTrackPositionTracker;

    .line 84410429
    invoke-virtual {v7}, Lcom/ss/ttm/player/AudioTrackPositionTracker;->reset()V

    .line 84410432
    iput v9, v1, Lcom/ss/ttm/player/AJVoice;->mStartMediaTimeMs:I

    .line 84410434
    iget-object v7, v1, Lcom/ss/ttm/player/AJVoice;->mReleasingConditionVariable:Landroid/os/ConditionVariable;

    .line 84410436
    invoke-virtual {v7}, Landroid/os/ConditionVariable;->close()V

    .line 84410439
    iput-wide v10, v1, Lcom/ss/ttm/player/AJVoice;->mWrittenPcmBytes:J

    .line 84410441
    iget-object v7, v1, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 84410443
    const/4 v12, 0x0

    .line 84410444
    iput-object v12, v1, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 84410446
    new-instance v12, Lcom/ss/ttm/player/AJVoice$2;

    .line 84410448
    invoke-direct {v12, v1, v7}, Lcom/ss/ttm/player/AJVoice$2;-><init>(Lcom/ss/ttm/player/AJVoice;Landroid/media/AudioTrack;)V

    .line 84410451
    invoke-static {v12}, Lcom/ss/ttm/player/AVThreadPool;->addTask(Ljava/lang/Runnable;)V

    .line 84410454
    iget-object v7, v1, Lcom/ss/ttm/player/AJVoice;->mReleasingConditionVariable:Landroid/os/ConditionVariable;

    .line 84410456
    invoke-virtual {v7}, Landroid/os/ConditionVariable;->block()V

    .line 84410459
    invoke-direct/range {p0 .. p0}, Lcom/ss/ttm/player/AJVoice;->reconfigure()I

    .line 84410462
    invoke-virtual/range {p0 .. p0}, Lcom/ss/ttm/player/AJVoice;->start()I

    .line 84410465
    iput v3, v1, Lcom/ss/ttm/player/AJVoice;->mSerial:I

    .line 84410467
    goto :goto_77

    .line 84410468
    :cond_64
    iget-wide v12, v1, Lcom/ss/ttm/player/AJVoice;->mWrittenPcmBytes:J

    .line 84410470
    cmp-long v7, v12, v10

    .line 84410472
    if-lez v7, :cond_77

    .line 84410474
    iget-boolean v7, v1, Lcom/ss/ttm/player/AJVoice;->mEnableFixAudioTrackFlush:Z

    .line 84410476
    if-eqz v7, :cond_72

    .line 84410478
    invoke-virtual/range {p0 .. p0}, Lcom/ss/ttm/player/AJVoice;->flushV2()V

    .line 84410481
    goto :goto_77

    .line 84410482
    :cond_72
    iget-object v7, v1, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 84410484
    invoke-virtual {v7}, Landroid/media/AudioTrack;->flush()V

    .line 84410487
    :cond_77
    :goto_77
    iget v7, v1, Lcom/ss/ttm/player/AJVoice;->mStartMediaTimeMs:I

    .line 84410489
    if-ne v7, v9, :cond_83

    .line 84410491
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 84410494
    move-result-wide v4

    .line 84410495
    long-to-int v5, v4

    .line 84410496
    iput v5, v1, Lcom/ss/ttm/player/AJVoice;->mStartMediaTimeMs:I

    .line 84410498
    goto :goto_bb

    .line 84410499
    :cond_83
    int-to-long v10, v7

    .line 84410500
    invoke-direct/range {p0 .. p0}, Lcom/ss/ttm/player/AJVoice;->getWrittenDurationMs()J

    .line 84410503
    move-result-wide v12

    .line 84410504
    add-long/2addr v10, v12

    .line 84410505
    sub-long v12, v10, v4

    .line 84410507
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 84410510
    move-result-wide v12

    .line 84410511
    const-wide/16 v14, 0xc8

    .line 84410513
    cmp-long v7, v12, v14

    .line 84410515
    if-lez v7, :cond_bb

    .line 84410517
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410519
    const-string v12, "Discontinuity detected [expected "

    .line 84410521
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410524
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410527
    const-string v12, ", got "

    .line 84410529
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410532
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410535
    const-string v12, "]"

    .line 84410537
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410540
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410543
    move-result-object v7

    .line 84410544
    invoke-static {v6, v1, v7}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410547
    sub-long/2addr v4, v10

    .line 84410548
    iget v7, v1, Lcom/ss/ttm/player/AJVoice;->mStartMediaTimeMs:I

    .line 84410550
    int-to-long v10, v7

    .line 84410551
    add-long/2addr v10, v4

    .line 84410552
    long-to-int v4, v10

    .line 84410553
    iput v4, v1, Lcom/ss/ttm/player/AJVoice;->mStartMediaTimeMs:I

    .line 84410555
    :cond_bb
    :goto_bb
    const/4 v4, 0x1

    .line 84410556
    :try_start_bc
    iget-object v5, v1, Lcom/ss/ttm/player/AJVoice;->mAudioTrack:Landroid/media/AudioTrack;

    .line 84410558
    move/from16 v7, p2

    .line 84410560
    invoke-virtual {v5, v0, v7, v2}, Landroid/media/AudioTrack;->write([BII)I

    .line 84410563
    move-result v0
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c4} :catch_100

    .line 84410564
    if-gez v0, :cond_e3

    .line 84410566
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410568
    const-string/jumbo v5, "write failed : ret: "

    .line 84410570
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410573
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410576
    const-string v5, ", size = "

    .line 84410578
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410581
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410584
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410587
    move-result-object v2

    .line 84410588
    invoke-static {v6, v1, v2}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410591
    iput v4, v1, Lcom/ss/ttm/player/AJVoice;->mErrorOccurred:I

    .line 84410593
    return v0

    .line 84410594
    :cond_e3
    iget-wide v4, v1, Lcom/ss/ttm/player/AJVoice;->mWrittenPcmBytes:J

    .line 84410596
    int-to-long v6, v0

    .line 84410597
    add-long/2addr v4, v6

    .line 84410598
    iput-wide v4, v1, Lcom/ss/ttm/player/AJVoice;->mWrittenPcmBytes:J

    .line 84410600
    invoke-direct/range {p0 .. p0}, Lcom/ss/ttm/player/AJVoice;->needsReset()Z

    .line 84410603
    move-result v2

    .line 84410604
    if-eqz v2, :cond_fb

    .line 84410606
    invoke-direct/range {p0 .. p0}, Lcom/ss/ttm/player/AJVoice;->reset()I

    .line 84410609
    move-result v2

    .line 84410610
    if-nez v2, :cond_fb

    .line 84410612
    invoke-virtual/range {p0 .. p0}, Lcom/ss/ttm/player/AJVoice;->start()I

    .line 84410615
    move-result v8

    .line 84410616
    iput v3, v1, Lcom/ss/ttm/player/AJVoice;->mSerial:I

    .line 84410618
    :cond_fb
    if-nez v8, :cond_fe

    .line 84410620
    goto :goto_ff

    .line 84410621
    :cond_fe
    move v0, v8

    .line 84410622
    :goto_ff
    return v0

    .line 84410623
    :catch_100
    move-exception v0

    .line 84410624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410626
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410629
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84410632
    iput v4, v1, Lcom/ss/ttm/player/AJVoice;->mErrorOccurred:I

    .line 84410634
    return v9

    .line 84410635
    :cond_10c
    :goto_10c
    const-string v0, "buffer is nullpoint"

    .line 84410637
    invoke-static {v6, v1, v0}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410640
    const/16 v0, -0xa

    .line 84410642
    return v0
.end method
