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

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lio/reactivex/schedulers/Schedulers$h;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$h;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->initSingleScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->SINGLE:Lio/reactivex/Scheduler;

    .line 262160
    .line 262161
    new-instance v0, Lio/reactivex/schedulers/Schedulers$b;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$b;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->initComputationScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

    .line 262171
    .line 262172
    new-instance v0, Lio/reactivex/schedulers/Schedulers$c;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$c;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->initIoScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 262182
    .line 262183
    invoke-static {}, Lio/reactivex/internal/schedulers/TrampolineScheduler;->instance()Lio/reactivex/internal/schedulers/TrampolineScheduler;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->TRAMPOLINE:Lio/reactivex/Scheduler;

    .line 262188
    .line 262189
    new-instance v0, Lio/reactivex/schedulers/Schedulers$f;

    .line 262190
    .line 262191
    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$f;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->initNewThreadScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->NEW_THREAD:Lio/reactivex/Scheduler;

    .line 262199
    .line 262200
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131076
    .line 131077
    const-string v1, "No instances!"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    throw v0
.end method

.method public static computation()Lio/reactivex/Scheduler;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

    .line 65537
    .line 65538
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onComputationScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    .line 65539
    .line 65540
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

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;Z)Lio/reactivex/Scheduler;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-object v0
.end method

.method public static io()Lio/reactivex/Scheduler;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 65537
    .line 65538
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onIoScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    .line 65539
    .line 65540
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

    .line 65537
    .line 65538
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onNewThreadScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    .line 65539
    .line 65540
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

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lio/reactivex/internal/schedulers/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262180
    .line 262181
    const/4 v1, 0x0

    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 262187
    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    sget-object v0, Lio/reactivex/internal/schedulers/j;->d:Ljava/util/Map;

    .line 262194
    .line 262195
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262196
    .line 262197
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method

.method public static single()Lio/reactivex/Scheduler;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->SINGLE:Lio/reactivex/Scheduler;

    .line 65537
    .line 65538
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onSingleScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    .line 65539
    .line 65540
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

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {}, Lio/reactivex/internal/schedulers/j;->a()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public static trampoline()Lio/reactivex/Scheduler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->TRAMPOLINE:Lio/reactivex/Scheduler;

    .line 1
    .line 2
    return-object v0
.end method
