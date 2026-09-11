.class public Lcom/ss/android/socialbase/downloader/cleaner/Detecter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;,
        Lcom/ss/android/socialbase/downloader/cleaner/Detecter$IDetecterEventCallback;
    }
.end annotation


# instance fields
.field private mDetecterThreadPool:Ljava/util/concurrent/ExecutorService;

.field public volatile mEventCallback:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$IDetecterEventCallback;

.field public volatile mIsStop:Z

.field public volatile mMainThreadHandler:Landroid/os/Handler;

.field public volatile mMainThreadResponseSem:Ljava/util/concurrent/Semaphore;

.field private mSmoothHitCount:I

.field private volatile mState:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;

.field private mStuckHitCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f06

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/cleaner/Detecter$IDetecterEventCallback;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    sget-object v0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;->DETECTER_INIT:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;

    .line 17039365
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mState:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;

    .line 17039367
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039369
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039376
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mMainThreadHandler:Landroid/os/Handler;

    .line 17039378
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 17039384
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mMainThreadResponseSem:Ljava/util/concurrent/Semaphore;

    .line 17039386
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17039388
    const-string v2, "aner/Detecter"

    .line 17039390
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17039393
    const-string v2, "com.ss.android.socialbase.downloader.cleaner.Detecter"

    .line 17039395
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17039398
    move-result-object v0

    .line 17039399
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mDetecterThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 17039401
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mIsStop:Z

    .line 17039403
    iput v1, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mSmoothHitCount:I

    .line 17039405
    iput v1, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mStuckHitCount:I

    .line 17039407
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mEventCallback:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$IDetecterEventCallback;

    .line 17039409
    return-void
.end method

.method private tryUpdateState(J)V
    .registers 9

    .prologue
    .line 17104896
    const-wide/16 v0, 0xc8

    .line 17104898
    const-string/jumbo v2, "tryUpdateState"

    .line 17104900
    const-string v3, "Detecter"

    .line 17104902
    const/4 v4, 0x0

    .line 17104903
    cmp-long v5, p1, v0

    .line 17104905
    if-ltz v5, :cond_28

    .line 17104907
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104910
    move-result p1

    .line 17104911
    if-eqz p1, :cond_17

    .line 17104913
    const-string p1, ">200ms enter real stuck"

    .line 17104915
    invoke-static {v3, v2, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    :cond_17
    iput v4, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mSmoothHitCount:I

    .line 17104920
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->isStuck()Z

    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_20

    .line 17104926
    return-void

    .line 17104927
    :cond_20
    iput v4, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mStuckHitCount:I

    .line 17104929
    sget-object p1, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;->DETECTER_STUCK:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;

    .line 17104931
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->transToNewState(Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;)V

    .line 17104934
    goto :goto_74

    .line 17104935
    :cond_28
    const-wide/16 v0, 0x32

    .line 17104937
    cmp-long v5, p1, v0

    .line 17104939
    if-ltz v5, :cond_53

    .line 17104941
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_39

    .line 17104947
    const-string p1, "50ms<=duration<=200ms enter maybe stuck"

    .line 17104949
    invoke-static {v3, v2, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    :cond_39
    iput v4, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mSmoothHitCount:I

    .line 17104954
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->isStuck()Z

    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_42

    .line 17104960
    return-void

    .line 17104961
    :cond_42
    iget p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mStuckHitCount:I

    .line 17104963
    add-int/lit8 p1, p1, 0x1

    .line 17104965
    iput p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mStuckHitCount:I

    .line 17104967
    const/4 p2, 0x3

    .line 17104968
    if-lt p1, p2, :cond_74

    .line 17104970
    iput v4, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mStuckHitCount:I

    .line 17104972
    sget-object p1, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;->DETECTER_STUCK:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;

    .line 17104974
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->transToNewState(Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;)V

    .line 17104977
    goto :goto_74

    .line 17104978
    :cond_53
    iput v4, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mStuckHitCount:I

    .line 17104980
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->isSmooth()Z

    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_5c

    .line 17104986
    return-void

    .line 17104987
    :cond_5c
    iget p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mSmoothHitCount:I

    .line 17104989
    const/16 p2, 0xf

    .line 17104991
    if-ne p1, p2, :cond_6e

    .line 17104993
    sget-object p1, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;->DETECTER_SMOOTH:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;

    .line 17104995
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->transToNewState(Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;)V

    .line 17104998
    iget p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mSmoothHitCount:I

    .line 17105000
    add-int/lit8 p1, p1, 0x1

    .line 17105002
    iput p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mSmoothHitCount:I

    .line 17105004
    goto :goto_74

    .line 17105005
    :cond_6e
    if-ge p1, p2, :cond_74

    .line 17105007
    add-int/lit8 p1, p1, 0x1

    .line 17105009
    iput p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mSmoothHitCount:I

    .line 17105011
    :cond_74
    :goto_74
    return-void
.end method


# virtual methods
.method public checkStuck(JJ)V
    .registers 6

    .prologue
    .line 33751040
    sub-long/2addr p3, p1

    .line 33751041
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33751044
    move-result p1

    .line 33751045
    if-eqz p1, :cond_1c

    .line 33751047
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751049
    const-string p2, "ping main thread duration="

    .line 33751051
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751054
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    move-result-object p1

    .line 33751061
    const-string p2, "Detecter"

    .line 33751063
    const-string v0, "CheckStuck"

    .line 33751065
    invoke-static {p2, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751068
    :cond_1c
    invoke-direct {p0, p3, p4}, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->tryUpdateState(J)V

    .line 33751071
    return-void
.end method

.method public isSmooth()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;->DETECTER_SMOOTH:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mState:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public isStuck()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;->DETECTER_STUCK:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mState:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public start()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mState:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;

    .line 196611
    sget-object v1, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;->DETECTER_INIT:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;

    .line 196613
    if-ne v0, v1, :cond_17

    .line 196615
    sget-object v0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;->DETECTER_SMOOTH:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;

    .line 196617
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mState:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;

    .line 196619
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_19

    .line 196620
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mDetecterThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 196622
    new-instance v1, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$1;

    .line 196624
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$1;-><init>(Lcom/ss/android/socialbase/downloader/cleaner/Detecter;)V

    .line 196627
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196630
    return-void

    .line 196631
    :cond_17
    :try_start_17
    monitor-exit p0

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_19

    .line 196635
    throw v0
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mIsStop:Z

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mEventCallback:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$IDetecterEventCallback;

    .line 131078
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mMainThreadResponseSem:Ljava/util/concurrent/Semaphore;

    .line 131080
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 131083
    return-void
.end method

.method public transToNewState(Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mState:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;

    .line 16908290
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mDetecterThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 16908292
    new-instance v1, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$2;

    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$2;-><init>(Lcom/ss/android/socialbase/downloader/cleaner/Detecter;Lcom/ss/android/socialbase/downloader/cleaner/Detecter$DetecterState;)V

    .line 16908297
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method
