.class public Lcom/lynx/tasm/performance/PerformanceController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/performance/memory/IMemoryMonitor;
.implements Lcom/lynx/tasm/performance/timing/ITimingCollector;


# static fields
.field private static volatile sIsMemoryMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

.field private static volatile sIsNativeLibraryLoaded:Z

.field private static volatile sMemoryAcquisitionDelaySec:J


# instance fields
.field private mEmbeddedTimingCollector:Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;

.field private mEventReporterService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/service/ILynxEventReporterService;",
            ">;"
        }
    .end annotation
.end field

.field private mFSPTracer:Lcom/lynx/tasm/performance/fsp/FSPTracer;

.field private mHostPlatformTiming:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private mInstanceId:I

.field private volatile mNativePerformanceActorPtr:J

.field private mObserver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/performance/IPerformanceObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingPaintEndPipelineIds:Lcom/lynx/react/bridge/JavaOnlyArray;

.field private mUseEmbeddedMode:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa1733

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 131080
    sput-object v0, Lcom/lynx/tasm/performance/PerformanceController;->sIsMemoryMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 131082
    const-wide/16 v0, -0x1

    .line 131084
    sput-wide v0, Lcom/lynx/tasm/performance/PerformanceController;->sMemoryAcquisitionDelaySec:J

    .line 131086
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 196613
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mPendingPaintEndPipelineIds:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 196618
    const/4 v0, -0x1

    .line 196619
    iput v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mInstanceId:I

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mFSPTracer:Lcom/lynx/tasm/performance/fsp/FSPTracer;

    .line 196624
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/performance/PerformanceController;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/PerformanceController;->lambda$updateMemoryUsage$3(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/performance/PerformanceController;Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/performance/PerformanceController;->lambda$setMsTiming$4(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/lynx/tasm/performance/PerformanceController;Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/PerformanceController;->lambda$setExtraTiming$8(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V

    return-void
.end method

.method public static currentSystemTimeMicroseconds()J
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->isNativeLibraryLoaded()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->nativeCurrentSystemTimeMicroseconds()J

    .line 196617
    move-result-wide v0

    .line 196618
    return-wide v0

    .line 196619
    :cond_b
    const-string v0, "PerformanceController"

    .line 196621
    const-string v1, "Failed to call currentSystemTimeMicroseconds to obtain the timestamp."

    .line 196623
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    const-wide/16 v0, 0x0

    .line 196628
    return-wide v0
.end method

.method public static synthetic d(Lcom/lynx/tasm/performance/PerformanceController;Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/PerformanceController;->lambda$allocateMemory$0(Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V

    return-void
.end method

.method public static synthetic e(Lcom/lynx/tasm/performance/PerformanceController;Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/PerformanceController;->lambda$updateMemoryUsage$2(Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V

    return-void
.end method

.method private ensureEmbeddedCollectorInitialized()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mEmbeddedTimingCollector:Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;

    .line 196616
    if-nez v0, :cond_16

    .line 196618
    new-instance v0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;

    .line 196620
    invoke-direct {v0}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mEmbeddedTimingCollector:Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;

    .line 196625
    iget-object v1, p0, Lcom/lynx/tasm/performance/PerformanceController;->mObserver:Ljava/lang/ref/WeakReference;

    .line 196627
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->setObserver(Ljava/lang/ref/WeakReference;)V

    .line 196630
    :cond_16
    return-void
.end method

.method public static synthetic f(Lcom/lynx/tasm/performance/PerformanceController;Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/performance/PerformanceController;->lambda$markTiming$5(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/lynx/tasm/performance/PerformanceController;JLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/performance/PerformanceController;->lambda$markPaintEndTimingIfNeeded$6(JLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    return-void
.end method

.method private getEventReporterService()Lcom/lynx/tasm/service/ILynxEventReporterService;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mEventReporterService:Ljava/lang/ref/WeakReference;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/lynx/tasm/service/ILynxEventReporterService;

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 262158
    move-result-object v0

    .line 262159
    const-class v1, Lcom/lynx/tasm/service/ILynxEventReporterService;

    .line 262161
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/lynx/tasm/service/ILynxEventReporterService;

    .line 262167
    if-eqz v0, :cond_20

    .line 262169
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262171
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262174
    iput-object v1, p0, Lcom/lynx/tasm/performance/PerformanceController;->mEventReporterService:Ljava/lang/ref/WeakReference;

    .line 262176
    :cond_20
    return-object v0
.end method

.method public static getMemoryAcquisitionDelaySec()J
    .registers 5

    .prologue
    .line 262144
    sget-wide v0, Lcom/lynx/tasm/performance/PerformanceController;->sMemoryAcquisitionDelaySec:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-ltz v4, :cond_b

    .line 262152
    sget-wide v0, Lcom/lynx/tasm/performance/PerformanceController;->sMemoryAcquisitionDelaySec:J

    .line 262154
    return-wide v0

    .line 262155
    :cond_b
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getMemoryAcquisitionDelaySec()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const-wide/16 v1, 0x2

    .line 262165
    if-eqz v0, :cond_23

    .line 262167
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 262170
    move-result v3

    .line 262171
    if-nez v3, :cond_23

    .line 262173
    :try_start_1d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262176
    move-result-wide v1

    .line 262177
    sput-wide v1, Lcom/lynx/tasm/performance/PerformanceController;->sMemoryAcquisitionDelaySec:J
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_23} :catch_23

    .line 262179
    :catch_23
    :cond_23
    return-wide v1
.end method

.method public static synthetic h(Lcom/lynx/tasm/performance/PerformanceController;Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/PerformanceController;->lambda$deallocateMemory$1(Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V

    return-void
.end method

.method public static synthetic i(Lcom/lynx/tasm/performance/PerformanceController;JLjava/util/Map;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/performance/PerformanceController;->lambda$setFSPTimingInfo$7(JLjava/util/Map;)V

    return-void
.end method

.method public static isMemoryMonitorEnabled()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->isNativeLibraryLoaded()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1f

    .line 196615
    sget-object v0, Lcom/lynx/tasm/performance/PerformanceController;->sIsMemoryMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 196617
    sget-object v2, Lcom/lynx/tasm/LynxBooleanOption;->FALSE:Lcom/lynx/tasm/LynxBooleanOption;

    .line 196619
    if-ne v0, v2, :cond_e

    .line 196621
    return v1

    .line 196622
    :cond_e
    sget-object v1, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 196624
    if-ne v0, v1, :cond_1d

    .line 196626
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->nativeIsMemoryMonitorEnabled()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196632
    sget-object v2, Lcom/lynx/tasm/LynxBooleanOption;->TRUE:Lcom/lynx/tasm/LynxBooleanOption;

    .line 196634
    :cond_1a
    sput-object v2, Lcom/lynx/tasm/performance/PerformanceController;->sIsMemoryMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 196636
    return v0

    .line 196637
    :cond_1d
    const/4 v0, 0x1

    .line 196638
    return v0

    .line 196639
    :cond_1f
    return v1
.end method

.method private static isNativeLibraryLoaded()Z
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/lynx/tasm/performance/PerformanceController;->sIsNativeLibraryLoaded:Z

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 196619
    move-result v0

    .line 196620
    sput-boolean v0, Lcom/lynx/tasm/performance/PerformanceController;->sIsNativeLibraryLoaded:Z

    .line 196622
    :cond_e
    sget-boolean v0, Lcom/lynx/tasm/performance/PerformanceController;->sIsNativeLibraryLoaded:Z

    .line 196624
    return v0
.end method

.method private synthetic lambda$allocateMemory$0(Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V
    .registers 10

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-nez v4, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    invoke-interface {p1}, Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;->build()Lcom/lynx/tasm/performance/memory/MemoryRecord;

    .line 16973836
    move-result-object p1

    .line 16973837
    iget-wide v1, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 16973839
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/memory/MemoryRecord;->getCategory()Ljava/lang/String;

    .line 16973842
    move-result-object v3

    .line 16973843
    iget-wide v4, p1, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mSizeBytes:J

    .line 16973845
    const/4 v6, 0x0

    .line 16973846
    const/4 v7, 0x0

    .line 16973847
    move-object v0, p0

    .line 16973848
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/performance/PerformanceController;->nativeAllocateMemory(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

.method private synthetic lambda$deallocateMemory$1(Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V
    .registers 10

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-nez v4, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    invoke-interface {p1}, Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;->build()Lcom/lynx/tasm/performance/memory/MemoryRecord;

    .line 16973836
    move-result-object p1

    .line 16973837
    iget-wide v1, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 16973839
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/memory/MemoryRecord;->getCategory()Ljava/lang/String;

    .line 16973842
    move-result-object v3

    .line 16973843
    iget-wide v4, p1, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mSizeBytes:J

    .line 16973845
    const/4 v6, 0x0

    .line 16973846
    const/4 v7, 0x0

    .line 16973847
    move-object v0, p0

    .line 16973848
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/performance/PerformanceController;->nativeDeallocateMemory(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

.method private synthetic lambda$markPaintEndTimingIfNeeded$6(JLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 12

    .prologue
    .line 50528256
    iget-wide v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 50528258
    const-wide/16 v2, 0x0

    .line 50528260
    cmp-long v4, v0, v2

    .line 50528262
    if-nez v4, :cond_9

    .line 50528264
    return-void

    .line 50528265
    :cond_9
    iget-wide v1, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 50528267
    move-object v0, p0

    .line 50528268
    move-wide v3, p1

    .line 50528269
    move-object v5, p3

    .line 50528270
    move-object v6, p4

    .line 50528271
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetPaintEndTimingAndHostPlatformTiming(JJLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 50528274
    return-void
.end method

.method private synthetic lambda$markTiming$5(Ljava/lang/String;JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 50528256
    iget-wide v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 50528258
    const-wide/16 v2, 0x0

    .line 50528260
    cmp-long v4, v0, v2

    .line 50528262
    if-nez v4, :cond_9

    .line 50528264
    return-void

    .line 50528265
    :cond_9
    iget-wide v1, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 50528267
    move-object v0, p0

    .line 50528268
    move-object v3, p1

    .line 50528269
    move-wide v4, p2

    .line 50528270
    move-object v6, p4

    .line 50528271
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetTiming(JLjava/lang/String;JLjava/lang/String;)V

    .line 50528274
    return-void
.end method

.method private synthetic lambda$setExtraTiming$8(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V
    .registers 16

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104900
    cmp-long v4, v0, v2

    .line 17104902
    if-nez v4, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-wide v0, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mOpenTime:J

    .line 17104907
    const-wide/16 v4, 0x3e8

    .line 17104909
    cmp-long v6, v0, v2

    .line 17104911
    if-lez v6, :cond_1e

    .line 17104913
    iget-wide v8, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 17104915
    const-string v10, "openTime"

    .line 17104917
    iget-wide v0, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mOpenTime:J

    .line 17104919
    mul-long v11, v0, v4

    .line 17104921
    const/4 v13, 0x0

    .line 17104922
    move-object v7, p0

    .line 17104923
    invoke-direct/range {v7 .. v13}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetTiming(JLjava/lang/String;JLjava/lang/String;)V

    .line 17104926
    :cond_1e
    iget-wide v0, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitStart:J

    .line 17104928
    cmp-long v6, v0, v2

    .line 17104930
    if-lez v6, :cond_31

    .line 17104932
    iget-wide v8, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 17104934
    const-string v10, "containerInitStart"

    .line 17104936
    iget-wide v0, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitStart:J

    .line 17104938
    mul-long v11, v0, v4

    .line 17104940
    const/4 v13, 0x0

    .line 17104941
    move-object v7, p0

    .line 17104942
    invoke-direct/range {v7 .. v13}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetTiming(JLjava/lang/String;JLjava/lang/String;)V

    .line 17104945
    :cond_31
    iget-wide v0, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitEnd:J

    .line 17104947
    cmp-long v6, v0, v2

    .line 17104949
    if-lez v6, :cond_44

    .line 17104951
    iget-wide v8, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 17104953
    const-string v10, "containerInitEnd"

    .line 17104955
    iget-wide v0, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitEnd:J

    .line 17104957
    mul-long v11, v0, v4

    .line 17104959
    const/4 v13, 0x0

    .line 17104960
    move-object v7, p0

    .line 17104961
    invoke-direct/range {v7 .. v13}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetTiming(JLjava/lang/String;JLjava/lang/String;)V

    .line 17104964
    :cond_44
    iget-wide v0, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateStart:J

    .line 17104966
    cmp-long v6, v0, v2

    .line 17104968
    if-lez v6, :cond_57

    .line 17104970
    iget-wide v8, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 17104972
    const-string v10, "prepareTemplateStart"

    .line 17104974
    iget-wide v0, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateStart:J

    .line 17104976
    mul-long v11, v0, v4

    .line 17104978
    const/4 v13, 0x0

    .line 17104979
    move-object v7, p0

    .line 17104980
    invoke-direct/range {v7 .. v13}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetTiming(JLjava/lang/String;JLjava/lang/String;)V

    .line 17104983
    :cond_57
    iget-wide v0, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateEnd:J

    .line 17104985
    cmp-long v6, v0, v2

    .line 17104987
    if-lez v6, :cond_6a

    .line 17104989
    iget-wide v8, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 17104991
    const-string v10, "prepareTemplateEnd"

    .line 17104993
    iget-wide v0, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateEnd:J

    .line 17104995
    mul-long v11, v0, v4

    .line 17104997
    const/4 v13, 0x0

    .line 17104998
    move-object v7, p0

    .line 17104999
    invoke-direct/range {v7 .. v13}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetTiming(JLjava/lang/String;JLjava/lang/String;)V

    .line 17105002
    :cond_6a
    return-void
.end method

.method private synthetic lambda$setFSPTimingInfo$7(JLjava/util/Map;)V
    .registers 15

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751044
    cmp-long v4, v0, v2

    .line 33751046
    if-nez v4, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-wide v6, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 33751051
    move-object v5, p0

    .line 33751052
    move-wide v8, p1

    .line 33751053
    move-object v10, p3

    .line 33751054
    invoke-direct/range {v5 .. v10}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetFSPTimingInfo(JJLjava/util/Map;)V

    .line 33751057
    return-void
.end method

.method private synthetic lambda$setMsTiming$4(Ljava/lang/String;JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 50528256
    iget-wide v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 50528258
    const-wide/16 v2, 0x0

    .line 50528260
    cmp-long v4, v0, v2

    .line 50528262
    if-nez v4, :cond_9

    .line 50528264
    return-void

    .line 50528265
    :cond_9
    iget-wide v1, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 50528267
    const-wide/16 v3, 0x3e8

    .line 50528269
    mul-long v4, p2, v3

    .line 50528271
    move-object v0, p0

    .line 50528272
    move-object v3, p1

    .line 50528273
    move-object v6, p4

    .line 50528274
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetTiming(JLjava/lang/String;JLjava/lang/String;)V

    .line 50528277
    return-void
.end method

.method private synthetic lambda$updateMemoryUsage$2(Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V
    .registers 10

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-nez v4, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    invoke-interface {p1}, Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;->build()Lcom/lynx/tasm/performance/memory/MemoryRecord;

    .line 16973836
    move-result-object p1

    .line 16973837
    iget-wide v1, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 16973839
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/memory/MemoryRecord;->getCategory()Ljava/lang/String;

    .line 16973842
    move-result-object v3

    .line 16973843
    iget-wide v4, p1, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mSizeBytes:J

    .line 16973845
    iget v6, p1, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mInstanceCount:I

    .line 16973847
    const/4 v7, 0x0

    .line 16973848
    move-object v0, p0

    .line 16973849
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/performance/PerformanceController;->nativeUpdateMemoryUsage(JLjava/lang/String;JILjava/util/Map;)V

    .line 16973852
    return-void
.end method

.method private synthetic lambda$updateMemoryUsage$3(Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-nez v4, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_37

    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lcom/lynx/tasm/performance/memory/MemoryRecord;

    .line 17039395
    if-nez v0, :cond_26

    .line 17039397
    goto :goto_11

    .line 17039398
    :cond_26
    iget-wide v2, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 17039400
    invoke-virtual {v0}, Lcom/lynx/tasm/performance/memory/MemoryRecord;->getCategory()Ljava/lang/String;

    .line 17039403
    move-result-object v4

    .line 17039404
    iget-wide v5, v0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mSizeBytes:J

    .line 17039406
    iget v7, v0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mInstanceCount:I

    .line 17039408
    iget-object v8, v0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mDetail:Ljava/util/Map;

    .line 17039410
    move-object v1, p0

    .line 17039411
    invoke-direct/range {v1 .. v8}, Lcom/lynx/tasm/performance/PerformanceController;->nativeUpdateMemoryUsage(JLjava/lang/String;JILjava/util/Map;)V

    .line 17039414
    goto :goto_11

    .line 17039415
    :cond_37
    return-void
.end method

.method private makeTraceEventInstant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_42

    .line 67436550
    new-instance v0, Ljava/util/HashMap;

    .line 67436552
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436555
    const-string v1, "timing_key"

    .line 67436557
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436560
    const-string v1, "timestamp"

    .line 67436562
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436565
    move-result-object p3

    .line 67436566
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436569
    const-string p3, "pipeline_id"

    .line 67436571
    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436574
    iget p3, p0, Lcom/lynx/tasm/performance/PerformanceController;->mInstanceId:I

    .line 67436576
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436579
    move-result-object p3

    .line 67436580
    const-string p4, "instance_id"

    .line 67436582
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436585
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436587
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436590
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436593
    const-string p1, "."

    .line 67436595
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436598
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436601
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436604
    move-result-object p1

    .line 67436605
    const-wide/16 p2, 0x0

    .line 67436607
    invoke-static {p2, p3, p1, v0}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/util/Map;)V

    .line 67436610
    :cond_42
    return-void
.end method

.method private makeTraceEventInstants(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_21

    .line 50593798
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mPendingPaintEndPipelineIds:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50593800
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593803
    move-result-object v0

    .line 50593804
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593807
    move-result v1

    .line 50593808
    if-eqz v1, :cond_21

    .line 50593810
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593813
    move-result-object v1

    .line 50593814
    move-object v7, v1

    .line 50593815
    check-cast v7, Ljava/lang/String;

    .line 50593817
    move-object v2, p0

    .line 50593818
    move-object v3, p1

    .line 50593819
    move-object v4, p2

    .line 50593820
    move-wide v5, p3

    .line 50593821
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/performance/PerformanceController;->makeTraceEventInstant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 50593824
    goto :goto_c

    .line 50593825
    :cond_21
    return-void
.end method

.method private native nativeAllocateMemory(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeCurrentSystemTimeMicroseconds()J
.end method

.method private native nativeDeallocateMemory(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeIsMemoryMonitorEnabled()Z
.end method

.method private native nativeSetFSPTimingInfo(JJLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSetPaintEndTimingAndHostPlatformTiming(JJLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyArray;)V
.end method

.method private native nativeSetTiming(JLjava/lang/String;JLjava/lang/String;)V
.end method

.method private native nativeUpdateMemoryUsage(JLjava/lang/String;JILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private runOnReportThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {p1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method


# virtual methods
.method public allocateMemory(Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    if-nez p1, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance v0, Lmf7/i;

    .line 16973836
    invoke-direct {v0, p0, p1}, Lmf7/i;-><init>(Lcom/lynx/tasm/performance/PerformanceController;Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V

    .line 16973839
    invoke-direct {p0, v0}, Lcom/lynx/tasm/performance/PerformanceController;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 16973842
    return-void
.end method

.method public deallocateMemory(Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    if-nez p1, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance v0, Lmf7/c;

    .line 16973836
    invoke-direct {v0, p0, p1}, Lmf7/c;-><init>(Lcom/lynx/tasm/performance/PerformanceController;Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V

    .line 16973839
    invoke-direct {p0, v0}, Lcom/lynx/tasm/performance/PerformanceController;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 16973842
    return-void
.end method

.method public getInstanceId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mInstanceId:I

    .line 2
    return v0
.end method

.method public getPendingPaintEndPipelineIds()Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mPendingPaintEndPipelineIds:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    return-object v0
.end method

.method public isEmbeddedMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mUseEmbeddedMode:Z

    .line 2
    return v0
.end method

.method public markHostPlatformTiming(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_45

    .line 17104902
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_45

    .line 17104908
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mPendingPaintEndPipelineIds:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104910
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_45

    .line 17104916
    if-nez p1, :cond_17

    .line 17104918
    goto :goto_45

    .line 17104919
    :cond_17
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mHostPlatformTiming:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104921
    if-eqz v0, :cond_2c

    .line 17104923
    const-string v0, "Start"

    .line 17104925
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_33

    .line 17104931
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mHostPlatformTiming:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104933
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_33

    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104942
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104945
    iput-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mHostPlatformTiming:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->currentSystemTimeMicroseconds()J

    .line 17104950
    move-result-wide v0

    .line 17104951
    const-string v2, "Timing::MarkHostPlatformTiming"

    .line 17104953
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/lynx/tasm/performance/PerformanceController;->makeTraceEventInstants(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104956
    iget-object v2, p0, Lcom/lynx/tasm/performance/PerformanceController;->mHostPlatformTiming:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104958
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method

.method public markPaintEndTimingIfNeeded()V
    .registers 11

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 327683
    move-result v0

    .line 327684
    const-string v1, "paintEnd"

    .line 327686
    if-eqz v0, :cond_31

    .line 327688
    invoke-direct {p0}, Lcom/lynx/tasm/performance/PerformanceController;->ensureEmbeddedCollectorInitialized()V

    .line 327691
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mEmbeddedTimingCollector:Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;

    .line 327693
    invoke-virtual {v0}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->hasEmitLoadBundleEvent()Z

    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_1c

    .line 327699
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mEmbeddedTimingCollector:Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;

    .line 327701
    invoke-virtual {v0}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->hasPendingUpdateEvent()Z

    .line 327704
    move-result v0

    .line 327705
    if-nez v0, :cond_1c

    .line 327707
    return-void

    .line 327708
    :cond_1c
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->currentSystemTimeMicroseconds()J

    .line 327711
    move-result-wide v8

    .line 327712
    const-string v3, "Timing::Mark"

    .line 327714
    const-string v4, "paintEnd"

    .line 327716
    const-string v7, ""

    .line 327718
    move-object v2, p0

    .line 327719
    move-wide v5, v8

    .line 327720
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/performance/PerformanceController;->makeTraceEventInstant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 327723
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mEmbeddedTimingCollector:Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;

    .line 327725
    invoke-virtual {v0, v1, v8, v9}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->markTiming(Ljava/lang/String;J)V

    .line 327728
    return-void

    .line 327729
    :cond_31
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 327732
    move-result v0

    .line 327733
    if-eqz v0, :cond_61

    .line 327735
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mPendingPaintEndPipelineIds:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327737
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_40

    .line 327743
    goto :goto_61

    .line 327744
    :cond_40
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->currentSystemTimeMicroseconds()J

    .line 327747
    move-result-wide v4

    .line 327748
    const-string v0, "Timing::Mark"

    .line 327750
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/lynx/tasm/performance/PerformanceController;->makeTraceEventInstants(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327753
    iget-object v6, p0, Lcom/lynx/tasm/performance/PerformanceController;->mHostPlatformTiming:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 327755
    const/4 v0, 0x0

    .line 327756
    iput-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mHostPlatformTiming:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 327758
    iget-object v7, p0, Lcom/lynx/tasm/performance/PerformanceController;->mPendingPaintEndPipelineIds:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327760
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327762
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 327765
    iput-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mPendingPaintEndPipelineIds:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327767
    new-instance v0, Lmf7/h;

    .line 327769
    move-object v2, v0

    .line 327770
    move-object v3, p0

    .line 327771
    invoke-direct/range {v2 .. v7}, Lmf7/h;-><init>(Lcom/lynx/tasm/performance/PerformanceController;JLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 327774
    invoke-direct {p0, v0}, Lcom/lynx/tasm/performance/PerformanceController;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 327777
    :cond_61
    :goto_61
    return-void
.end method

.method public markTiming(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->currentSystemTimeMicroseconds()J

    .line 33816579
    move-result-wide v6

    .line 33816580
    const-string v1, "Timing::Mark"

    .line 33816582
    move-object v0, p0

    .line 33816583
    move-object v2, p1

    .line 33816584
    move-wide v3, v6

    .line 33816585
    move-object v5, p2

    .line 33816586
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/performance/PerformanceController;->makeTraceEventInstant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 33816589
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_1c

    .line 33816595
    invoke-direct {p0}, Lcom/lynx/tasm/performance/PerformanceController;->ensureEmbeddedCollectorInitialized()V

    .line 33816598
    iget-object p2, p0, Lcom/lynx/tasm/performance/PerformanceController;->mEmbeddedTimingCollector:Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;

    .line 33816600
    invoke-virtual {p2, p1, v6, v7}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->markTiming(Ljava/lang/String;J)V

    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    new-instance v8, Lmf7/f;

    .line 33816606
    move-object v0, v8

    .line 33816607
    move-object v1, p0

    .line 33816608
    move-object v2, p1

    .line 33816609
    move-wide v3, v6

    .line 33816610
    move-object v5, p2

    .line 33816611
    invoke-direct/range {v0 .. v5}, Lmf7/f;-><init>(Lcom/lynx/tasm/performance/PerformanceController;Ljava/lang/String;JLjava/lang/String;)V

    .line 33816614
    invoke-direct {p0, v8}, Lcom/lynx/tasm/performance/PerformanceController;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 33816617
    return-void
.end method

.method public onPerformanceEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mObserver:Ljava/lang/ref/WeakReference;

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Lcom/lynx/tasm/performance/IPerformanceObserver;

    .line 17104911
    invoke-static {p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->makePerformanceEntry(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;

    .line 17104914
    move-result-object v1

    .line 17104915
    if-eqz v0, :cond_18

    .line 17104917
    invoke-interface {v0, v1}, Lcom/lynx/tasm/performance/IPerformanceObserver;->onPerformanceEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V

    .line 17104920
    :cond_18
    invoke-direct {p0}, Lcom/lynx/tasm/performance/PerformanceController;->getEventReporterService()Lcom/lynx/tasm/service/ILynxEventReporterService;

    .line 17104923
    move-result-object v0

    .line 17104924
    if-eqz v0, :cond_41

    .line 17104926
    const-string v1, "instanceId"

    .line 17104928
    const/4 v2, -0x1

    .line 17104929
    invoke-interface {p1, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 17104932
    move-result v1

    .line 17104933
    if-eq v1, v2, :cond_41

    .line 17104935
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getGenericInfoWithExtraParams(Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104950
    invoke-static {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->makePerformanceEntry(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {v0, p1}, Lcom/lynx/tasm/performance/IPerformanceObserver;->onPerformanceEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V

    .line 17104961
    :cond_41
    return-void
.end method

.method public setEmbeddedMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/performance/PerformanceController;->mUseEmbeddedMode:Z

    .line 16777218
    return-void
.end method

.method public setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance v0, Lmf7/g;

    .line 16908297
    invoke-direct {v0, p0, p1}, Lmf7/g;-><init>(Lcom/lynx/tasm/performance/PerformanceController;Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V

    .line 16908300
    invoke-direct {p0, v0}, Lcom/lynx/tasm/performance/PerformanceController;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 16908303
    return-void
.end method

.method public setFSPTimingInfo(JLjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    new-instance v0, Lmf7/a;

    .line 33685513
    invoke-direct {v0, p0, p1, p2, p3}, Lmf7/a;-><init>(Lcom/lynx/tasm/performance/PerformanceController;JLjava/util/Map;)V

    .line 33685516
    invoke-direct {p0, v0}, Lcom/lynx/tasm/performance/PerformanceController;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 33685519
    return-void
.end method

.method public setInstanceId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/performance/PerformanceController;->mInstanceId:I

    .line 16777218
    return-void
.end method

.method public setMsTiming(Ljava/lang/String;JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    new-instance v0, Lmf7/d;

    .line 50528265
    move-object v1, v0

    .line 50528266
    move-object v2, p0

    .line 50528267
    move-object v3, p1

    .line 50528268
    move-wide v4, p2

    .line 50528269
    move-object v6, p4

    .line 50528270
    invoke-direct/range {v1 .. v6}, Lmf7/d;-><init>(Lcom/lynx/tasm/performance/PerformanceController;Ljava/lang/String;JLjava/lang/String;)V

    .line 50528273
    invoke-direct {p0, v0}, Lcom/lynx/tasm/performance/PerformanceController;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 50528276
    return-void
.end method

.method public setNativePtr(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput-wide p1, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 16908297
    return-void
.end method

.method public setNeedMarkPaintEndTiming(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973830
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mPendingPaintEndPipelineIds:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

.method public setPerformanceObserver(Lcom/lynx/tasm/performance/IPerformanceObserver;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908293
    iput-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mObserver:Ljava/lang/ref/WeakReference;

    .line 16908295
    iget-object p1, p0, Lcom/lynx/tasm/performance/PerformanceController;->mEmbeddedTimingCollector:Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->setObserver(Ljava/lang/ref/WeakReference;)V

    .line 16908302
    :cond_e
    return-void
.end method

.method public startFSPTracer(Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableFSP()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mFSPTracer:Lcom/lynx/tasm/performance/fsp/FSPTracer;

    .line 16973837
    if-nez v0, :cond_16

    .line 16973839
    new-instance v0, Lcom/lynx/tasm/performance/fsp/FSPTracer;

    .line 16973841
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;-><init>(Lcom/lynx/tasm/performance/PerformanceController;)V

    .line 16973844
    iput-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mFSPTracer:Lcom/lynx/tasm/performance/fsp/FSPTracer;

    .line 16973846
    :cond_16
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mFSPTracer:Lcom/lynx/tasm/performance/fsp/FSPTracer;

    .line 16973848
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->start(Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V

    .line 16973851
    return-void
.end method

.method public stopFSPTracerByUserInteraction()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableFSP()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mFSPTracer:Lcom/lynx/tasm/performance/fsp/FSPTracer;

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->cancelledByUserInteraction()V

    .line 196626
    :cond_12
    :goto_12
    return-void
.end method

.method public updateMemoryUsage(Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    if-nez p1, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance v0, Lmf7/b;

    .line 16973836
    invoke-direct {v0, p0, p1}, Lmf7/b;-><init>(Lcom/lynx/tasm/performance/PerformanceController;Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V

    .line 16973839
    invoke-direct {p0, v0}, Lcom/lynx/tasm/performance/PerformanceController;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 16973842
    return-void
.end method

.method public updateMemoryUsage(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/performance/memory/MemoryRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_11

    .line 17039366
    if-nez p1, :cond_9

    .line 17039368
    goto :goto_11

    .line 17039369
    :cond_9
    new-instance v0, Lmf7/e;

    .line 17039371
    invoke-direct {v0, p0, p1}, Lmf7/e;-><init>(Lcom/lynx/tasm/performance/PerformanceController;Ljava/util/Map;)V

    .line 17039374
    invoke-direct {p0, v0}, Lcom/lynx/tasm/performance/PerformanceController;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 17039377
    :cond_11
    :goto_11
    return-void
.end method
