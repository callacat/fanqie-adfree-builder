.class public Lcom/lynx/tasm/service/async/LynxAsyncService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/service/async/LynxAsyncService$SingletonHolder;
    }
.end annotation


# instance fields
.field private mGlobalDefaultExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/service/async/LynxAsyncService$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/lynx/tasm/service/async/LynxAsyncService;-><init>()V

    .line 16842755
    return-void
.end method

.method public static getInstance()Lcom/lynx/tasm/service/async/LynxAsyncService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/tasm/service/async/LynxAsyncService$SingletonHolder;->INSTANCE:Lcom/lynx/tasm/service/async/LynxAsyncService;

    .line 2
    return-object v0
.end method


# virtual methods
.method public generateLynxAsyncManager(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;)Lcom/lynx/tasm/service/async/LynxAsyncManager;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/tasm/service/async/IPreLayoutContainer;",
            ">(",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder<",
            "TT;>;)",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->build()Lcom/lynx/tasm/service/async/LynxAsyncManager;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0}, Lcom/lynx/tasm/service/async/LynxAsyncService;->getGlobalDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->setLoadExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 16908299
    return-object p1
.end method

.method public declared-synchronized getGlobalDefaultExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncService;->mGlobalDefaultExecutor:Ljava/util/concurrent/ExecutorService;

    .line 196611
    if-nez v0, :cond_11

    .line 196613
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getAsyncServiceExecutor()Ljava/util/concurrent/Executor;

    .line 196616
    move-result-object v0

    .line 196617
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 196619
    if-eqz v1, :cond_11

    .line 196621
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 196623
    iput-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncService;->mGlobalDefaultExecutor:Ljava/util/concurrent/ExecutorService;

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncService;->mGlobalDefaultExecutor:Ljava/util/concurrent/ExecutorService;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196627
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method

.method public declared-synchronized setGlobalDefaultExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncService;->mGlobalDefaultExecutor:Ljava/util/concurrent/ExecutorService;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method
