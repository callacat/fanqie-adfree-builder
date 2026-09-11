.class public final Lio/reactivex/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/Schedulers$b;,
        Lio/reactivex/schedulers/Schedulers$h;,
        Lio/reactivex/schedulers/Schedulers$f;,
        Lio/reactivex/schedulers/Schedulers$c;,
        Lio/reactivex/schedulers/Schedulers$e;,
        Lio/reactivex/schedulers/Schedulers$d;,
        Lio/reactivex/schedulers/Schedulers$a;,
        Lio/reactivex/schedulers/Schedulers$g;
    }
.end annotation


# static fields
.field static final COMPUTATION:Lio/reactivex/Scheduler;

.field static final IO:Lio/reactivex/Scheduler;

.field static final NEW_THREAD:Lio/reactivex/Scheduler;

.field static final SINGLE:Lio/reactivex/Scheduler;

.field static final TRAMPOLINE:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa5130

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lio/reactivex/schedulers/Schedulers$h;

    .line 262152
    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$h;-><init>()V

    .line 262155
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->initSingleScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->SINGLE:Lio/reactivex/Scheduler;

    .line 262161
    new-instance v0, Lio/reactivex/schedulers/Schedulers$b;

    .line 262163
    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$b;-><init>()V

    .line 262166
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->initComputationScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

    .line 262172
    new-instance v0, Lio/reactivex/schedulers/Schedulers$c;

    .line 262174
    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$c;-><init>()V

    .line 262177
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->initIoScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 262183
    invoke-static {}, Lio/reactivex/internal/schedulers/TrampolineScheduler;->instance()Lio/reactivex/internal/schedulers/TrampolineScheduler;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->TRAMPOLINE:Lio/reactivex/Scheduler;

    .line 262189
    new-instance v0, Lio/reactivex/schedulers/Schedulers$f;

    .line 262191
    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$f;-><init>()V

    .line 262194
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->initNewThreadScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 262197
    move-result-object v0

    .line 262198
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->NEW_THREAD:Lio/reactivex/Scheduler;

    .line 262200
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131077
    const-string v1, "No instances!"

    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131082
    throw v0
.end method

.method public static computation()Lio/reactivex/Scheduler;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

    .line 65538
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onComputationScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 16842758
    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;Z)Lio/reactivex/Scheduler;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    .line 33685506
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 33685509
    return-object v0
.end method

.method public static io()Lio/reactivex/Scheduler;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 65538
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onIoScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static newThread()Lio/reactivex/Scheduler;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->NEW_THREAD:Lio/reactivex/Scheduler;

    .line 65538
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onNewThreadScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static shutdown()V
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 262151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 262158
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 262165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 262172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 262179
    sget-object v0, Lio/reactivex/internal/schedulers/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262181
    const/4 v1, 0x0

    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 262193
    :cond_31
    sget-object v0, Lio/reactivex/internal/schedulers/j;->d:Ljava/util/Map;

    .line 262195
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262197
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262200
    return-void
.end method

.method public static single()Lio/reactivex/Scheduler;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->SINGLE:Lio/reactivex/Scheduler;

    .line 65538
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onSingleScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static start()V
    .registers 1

    .prologue
    .line 262144
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 262151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 262158
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 262165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 262172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 262179
    invoke-static {}, Lio/reactivex/internal/schedulers/j;->a()V

    .line 262182
    return-void
.end method

.method public static trampoline()Lio/reactivex/Scheduler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->TRAMPOLINE:Lio/reactivex/Scheduler;

    .line 2
    return-object v0
.end method
