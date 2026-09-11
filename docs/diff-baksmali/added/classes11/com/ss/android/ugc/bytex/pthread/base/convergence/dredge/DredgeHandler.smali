.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;,
        Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$Companion;


# instance fields
.field private defaultHandler:Landroid/os/Handler;

.field private defaultHandlerThread:Landroid/os/HandlerThread;

.field private volatile enable:Z

.field private interval:J

.field public mDredgeAbility:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IDredgeAbility;

.field public final mDredgeState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mDredgeWorker:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;

.field private volatile mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa3216

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->interval:J

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;)V

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mDredgeWorker:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mDredgeState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic access$getMDredgeAbility$p(Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;)Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IDredgeAbility;
    .registers 2

    iget-object p0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mDredgeAbility:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IDredgeAbility;

    if-nez p0, :cond_9

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method private final declared-synchronized getDefaultHandler()Landroid/os/Handler;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->defaultHandler:Landroid/os/Handler;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_27

    if-eqz v0, :cond_7

    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DredgeHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->defaultHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->defaultHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->defaultHandler:Landroid/os/Handler;
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_27

    monitor-exit p0

    return-object v0

    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final postDredgeWork(Z)V
    .registers 8

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->getDefaultHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_9
    iget-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mDredgeWorker:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;

    if-eqz p1, :cond_14

    const/4 p1, 0x5

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->interval:J

    mul-long v2, v2, v4

    goto :goto_16

    :cond_14
    iget-wide v2, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->interval:J

    :goto_16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic postDredgeWork$default(Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->postDredgeWork(Z)V

    return-void
.end method

.method private final declared-synchronized releaseDefaultHandler()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->defaultHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->defaultHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->defaultHandler:Landroid/os/Handler;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final bindDredgeAbility(Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IDredgeAbility;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mDredgeAbility:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IDredgeAbility;

    return-void
.end method

.method public final getEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->enable:Z

    return v0
.end method

.method public final getInterval()J
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->interval:J

    return-wide v0
.end method

.method public final requestDredgePrepare()V
    .registers 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->enable:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mDredgeState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->postDredgeWork(Z)V

    :cond_12
    return-void
.end method

.method public final setEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->enable:Z

    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->releaseDefaultHandler()V

    :cond_7
    return-void
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->defaultHandler:Landroid/os/Handler;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_15

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->releaseDefaultHandler()V

    :cond_15
    return-void
.end method

.method public final setInterval(J)V
    .registers 3

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->interval:J

    return-void
.end method
