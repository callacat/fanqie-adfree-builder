.class public Lcom/lynx/tasm/core/JSProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasReport:Z

.field private mArgsId:J

.field private mArgsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mJSGroupThreadName:Ljava/lang/String;

.field private final mLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mNativePtr:J

.field private mRuntimeId:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/ref/WeakReference;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50593797
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 50593800
    iput-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50593802
    const-wide/16 v0, 0x0

    .line 50593804
    iput-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsId:J

    .line 50593806
    new-instance v0, Ljava/util/HashMap;

    .line 50593808
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593811
    iput-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsMap:Ljava/util/HashMap;

    .line 50593813
    const/4 v0, 0x0

    .line 50593814
    iput-boolean v0, p0, Lcom/lynx/tasm/core/JSProxy;->hasReport:Z

    .line 50593816
    iput-object p3, p0, Lcom/lynx/tasm/core/JSProxy;->mContext:Ljava/lang/ref/WeakReference;

    .line 50593818
    iput-object p4, p0, Lcom/lynx/tasm/core/JSProxy;->mJSGroupThreadName:Ljava/lang/String;

    .line 50593820
    invoke-direct {p0, p1, p2, p4}, Lcom/lynx/tasm/core/JSProxy;->nativeCreate(JLjava/lang/String;)J

    .line 50593823
    move-result-wide p1

    .line 50593824
    iput-wide p1, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    .line 50593826
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxBackgroundRuntime;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882117
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 33882120
    iput-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33882122
    const-wide/16 v0, 0x0

    .line 33882124
    iput-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsId:J

    .line 33882126
    new-instance v0, Ljava/util/HashMap;

    .line 33882128
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882131
    iput-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsMap:Ljava/util/HashMap;

    .line 33882133
    const/4 v0, 0x0

    .line 33882134
    iput-boolean v0, p0, Lcom/lynx/tasm/core/JSProxy;->hasReport:Z

    .line 33882136
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882142
    iput-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mContext:Ljava/lang/ref/WeakReference;

    .line 33882144
    iput-object p2, p0, Lcom/lynx/tasm/core/JSProxy;->mJSGroupThreadName:Ljava/lang/String;

    .line 33882146
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getNativePtr()J

    .line 33882149
    move-result-wide v0

    .line 33882150
    invoke-direct {p0, v0, v1, p2}, Lcom/lynx/tasm/core/JSProxy;->nativeCreateWithRuntimeActor(JLjava/lang/String;)J

    .line 33882153
    move-result-wide p1

    .line 33882154
    iput-wide p1, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    .line 33882156
    return-void
.end method

.method private checkArgsCount(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/lynx/tasm/core/JSProxy;->hasReport:Z

    .line 33816578
    if-nez v0, :cond_34

    .line 33816580
    const/16 v0, 0xc8

    .line 33816582
    if-le p1, v0, :cond_34

    .line 33816584
    iget-object p1, p0, Lcom/lynx/tasm/core/JSProxy;->mContext:Ljava/lang/ref/WeakReference;

    .line 33816586
    if-eqz p1, :cond_34

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    iput-boolean v0, p0, Lcom/lynx/tasm/core/JSProxy;->hasReport:Z

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816597
    if-eqz p1, :cond_34

    .line 33816599
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 33816601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816603
    const-string v2, "Calling ["

    .line 33816605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    const-string p2, "] too frequently.This may cause OOM issues."

    .line 33816613
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    move-result-object p2

    .line 33816620
    const/16 v1, 0x4ee9

    .line 33816622
    invoke-direct {v0, v1, p2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 33816625
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 33816628
    :cond_34
    return-void
.end method

.method private getArgs(J)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17039362
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039369
    :try_start_9
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsMap:Ljava/util/HashMap;

    .line 17039371
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object p1
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_1d

    .line 17039379
    iget-object p2, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17039381
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17039384
    move-result-object p2

    .line 17039385
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039388
    return-object p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object p2, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17039392
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17039395
    move-result-object p2

    .line 17039396
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039399
    throw p1
.end method

.method private native nativeAddLifecycleListener(JLcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;)V
.end method

.method private native nativeCallIntersectionObserver(JIIJ)V
.end method

.method private native nativeCallJSApiCallbackWithValue(JIJ)V
.end method

.method private native nativeCallJSFunction(JLjava/lang/String;Ljava/lang/String;J)V
.end method

.method private native nativeCreate(JLjava/lang/String;)J
.end method

.method private native nativeCreateWithRuntimeActor(JLjava/lang/String;)J
.end method

.method private native nativeDestroy(JLjava/lang/String;)V
.end method

.method private static native nativeEvaluateScript(JLjava/lang/String;[BI)V
.end method

.method private static native nativeRejectDynamicComponentLoad(JLjava/lang/String;IILjava/lang/String;)V
.end method

.method private static native nativeRunOnJSThread(JLjava/lang/Runnable;)V
.end method

.method private putArgs(Ljava/lang/Object;)J
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsMap:Ljava/util/HashMap;

    .line 16973826
    iget-wide v1, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsId:J

    .line 16973828
    const-wide/16 v3, 0x1

    .line 16973830
    add-long/2addr v1, v3

    .line 16973831
    iput-wide v1, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsId:J

    .line 16973833
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    iget-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsId:J

    .line 16973842
    return-wide v0
.end method

.method private setRuntimeId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/core/JSProxy;->mRuntimeId:J

    .line 16777218
    return-void
.end method


# virtual methods
.method public addLifecycleListener(Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_a

    .line 17039362
    const-string p1, "JSProxy"

    .line 17039364
    const-string v0, "add a null lifecycle listener."

    .line 17039366
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    new-instance v0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;

    .line 17039372
    iget-object v1, p0, Lcom/lynx/tasm/core/JSProxy;->mContext:Ljava/lang/ref/WeakReference;

    .line 17039374
    invoke-direct {v0, v1, p1}, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;-><init>(Ljava/lang/ref/WeakReference;Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V

    .line 17039377
    iget-object p1, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17039379
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039386
    iget-wide v1, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    .line 17039388
    const-wide/16 v3, 0x0

    .line 17039390
    cmp-long p1, v1, v3

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    invoke-direct {p0, v1, v2, v0}, Lcom/lynx/tasm/core/JSProxy;->nativeAddLifecycleListener(JLcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;)V

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17039399
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039406
    return-void
.end method

.method public callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50659330
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50659337
    iget-wide v2, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    .line 50659339
    const-wide/16 v0, 0x0

    .line 50659341
    cmp-long v4, v2, v0

    .line 50659343
    if-eqz v4, :cond_1b

    .line 50659345
    invoke-direct {p0, p3}, Lcom/lynx/tasm/core/JSProxy;->putArgs(Ljava/lang/Object;)J

    .line 50659348
    move-result-wide v6

    .line 50659349
    move-object v1, p0

    .line 50659350
    move-object v4, p1

    .line 50659351
    move-object v5, p2

    .line 50659352
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/core/JSProxy;->nativeCallJSFunction(JLjava/lang/String;Ljava/lang/String;J)V

    .line 50659355
    :cond_1b
    iget-object p3, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsMap:Ljava/util/HashMap;

    .line 50659357
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 50659360
    move-result p3

    .line 50659361
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50659363
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50659366
    move-result-object v0

    .line 50659367
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50659370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659372
    const-string v1, "callFunction:"

    .line 50659374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    const-string p1, "."

    .line 50659382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-direct {p0, p3, p1}, Lcom/lynx/tasm/core/JSProxy;->checkArgsCount(ILjava/lang/String;)V

    .line 50659395
    return-void
.end method

.method public callIntersectionObserver(IILcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 12

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50593794
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50593797
    move-result-object v0

    .line 50593798
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50593801
    iget-wide v2, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    .line 50593803
    const-wide/16 v0, 0x0

    .line 50593805
    cmp-long v4, v2, v0

    .line 50593807
    if-eqz v4, :cond_1b

    .line 50593809
    invoke-direct {p0, p3}, Lcom/lynx/tasm/core/JSProxy;->putArgs(Ljava/lang/Object;)J

    .line 50593812
    move-result-wide v6

    .line 50593813
    move-object v1, p0

    .line 50593814
    move v4, p1

    .line 50593815
    move v5, p2

    .line 50593816
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/core/JSProxy;->nativeCallIntersectionObserver(JIIJ)V

    .line 50593819
    :cond_1b
    iget-object p1, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsMap:Ljava/util/HashMap;

    .line 50593821
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 50593824
    move-result p1

    .line 50593825
    iget-object p2, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50593827
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50593830
    move-result-object p2

    .line 50593831
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50593834
    const-string p2, "callIntersectionObserver"

    .line 50593836
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/core/JSProxy;->checkArgsCount(ILjava/lang/String;)V

    .line 50593839
    return-void
.end method

.method public callJSApiCallbackWithValue(ILcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33816578
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33816585
    iget-wide v2, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    .line 33816587
    const-wide/16 v0, 0x0

    .line 33816589
    cmp-long v4, v2, v0

    .line 33816591
    if-eqz v4, :cond_1a

    .line 33816593
    invoke-direct {p0, p2}, Lcom/lynx/tasm/core/JSProxy;->putArgs(Ljava/lang/Object;)J

    .line 33816596
    move-result-wide v5

    .line 33816597
    move-object v1, p0

    .line 33816598
    move v4, p1

    .line 33816599
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/core/JSProxy;->nativeCallJSApiCallbackWithValue(JIJ)V

    .line 33816602
    :cond_1a
    iget-object p1, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsMap:Ljava/util/HashMap;

    .line 33816604
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 33816607
    move-result p1

    .line 33816608
    iget-object p2, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33816610
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33816617
    const-string p2, "callJSApiCallbackWithValue"

    .line 33816619
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/core/JSProxy;->checkArgsCount(ILjava/lang/String;)V

    .line 33816622
    return-void
.end method

.method public destroy()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262146
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262153
    iget-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    .line 262155
    const-wide/16 v2, 0x0

    .line 262157
    cmp-long v4, v0, v2

    .line 262159
    if-eqz v4, :cond_18

    .line 262161
    iget-object v4, p0, Lcom/lynx/tasm/core/JSProxy;->mJSGroupThreadName:Ljava/lang/String;

    .line 262163
    invoke-direct {p0, v0, v1, v4}, Lcom/lynx/tasm/core/JSProxy;->nativeDestroy(JLjava/lang/String;)V

    .line 262166
    iput-wide v2, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsMap:Ljava/util/HashMap;

    .line 262170
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262173
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262175
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262182
    return-void
.end method

.method public evaluateScript(Ljava/lang/String;[BI)V
    .registers 9

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50528258
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50528265
    iget-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    .line 50528267
    const-wide/16 v2, 0x0

    .line 50528269
    cmp-long v4, v0, v2

    .line 50528271
    if-eqz v4, :cond_14

    .line 50528273
    invoke-static {v0, v1, p1, p2, p3}, Lcom/lynx/tasm/core/JSProxy;->nativeEvaluateScript(JLjava/lang/String;[BI)V

    .line 50528276
    :cond_14
    iget-object p1, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50528278
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 50528281
    move-result-object p1

    .line 50528282
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50528285
    return-void
.end method

.method public getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/jsbridge/JSModule;

    .line 16842754
    invoke-direct {v0, p1, p0}, Lcom/lynx/jsbridge/JSModule;-><init>(Ljava/lang/String;Lcom/lynx/tasm/core/JSProxy;)V

    .line 16842757
    return-object v0
.end method

.method public getRuntimeId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mRuntimeId:J

    .line 2
    return-wide v0
.end method

.method public rejectDynamicComponentLoad(Ljava/lang/String;IILjava/lang/String;)V
    .registers 12

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 67371010
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 67371013
    move-result-object v0

    .line 67371014
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67371017
    iget-wide v1, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    .line 67371019
    const-wide/16 v3, 0x0

    .line 67371021
    cmp-long v0, v1, v3

    .line 67371023
    if-eqz v0, :cond_18

    .line 67371025
    move-object v3, p1

    .line 67371026
    move v4, p2

    .line 67371027
    move v5, p3

    .line 67371028
    move-object v6, p4

    .line 67371029
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/core/JSProxy;->nativeRejectDynamicComponentLoad(JLjava/lang/String;IILjava/lang/String;)V

    .line 67371032
    :cond_18
    iget-object p1, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 67371034
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 67371037
    move-result-object p1

    .line 67371038
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67371041
    return-void
.end method

.method public runOnJSThread(Ljava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16973826
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16973833
    iget-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    .line 16973835
    const-wide/16 v2, 0x0

    .line 16973837
    cmp-long v4, v0, v2

    .line 16973839
    if-eqz v4, :cond_14

    .line 16973841
    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/core/JSProxy;->nativeRunOnJSThread(JLjava/lang/Runnable;)V

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16973846
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973853
    return-void
.end method
