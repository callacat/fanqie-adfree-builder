.class public final Lio/reactivex/internal/schedulers/TrampolineScheduler$c;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lio/reactivex/internal/schedulers/TrampolineScheduler$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 196616
    iput-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196623
    iput-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196625
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196630
    iput-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196632
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .registers 5

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->d:Z

    .line 33882114
    if-eqz v0, :cond_7

    .line 33882116
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 33882118
    return-object p1

    .line 33882119
    :cond_7
    new-instance v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;

    .line 33882121
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882124
    move-result-object p1

    .line 33882125
    iget-object p2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882127
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33882130
    move-result p2

    .line 33882131
    invoke-direct {v0, p3, p1, p2}, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 33882134
    iget-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33882136
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 33882139
    iget-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882141
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33882144
    move-result p1

    .line 33882145
    if-nez p1, :cond_50

    .line 33882147
    const/4 p1, 0x1

    .line 33882148
    :cond_24
    :goto_24
    iget-boolean p2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->d:Z

    .line 33882150
    if-eqz p2, :cond_30

    .line 33882152
    iget-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33882154
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 33882157
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 33882159
    return-object p1

    .line 33882160
    :cond_30
    iget-object p2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33882162
    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 33882165
    move-result-object p2

    .line 33882166
    check-cast p2, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;

    .line 33882168
    if-nez p2, :cond_46

    .line 33882170
    iget-object p2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882172
    neg-int p1, p1

    .line 33882173
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 33882176
    move-result p1

    .line 33882177
    if-nez p1, :cond_24

    .line 33882179
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 33882181
    return-object p1

    .line 33882182
    :cond_46
    iget-boolean p3, p2, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->d:Z

    .line 33882184
    if-nez p3, :cond_24

    .line 33882186
    iget-object p2, p2, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->a:Ljava/lang/Runnable;

    .line 33882188
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33882191
    goto :goto_24

    .line 33882192
    :cond_50
    new-instance p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;

    .line 33882194
    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;-><init>(Lio/reactivex/internal/schedulers/TrampolineScheduler$c;Lio/reactivex/internal/schedulers/TrampolineScheduler$b;)V

    .line 33882197
    invoke-static {p1}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 33882200
    move-result-object p1

    .line 33882201
    return-object p1
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->d:Z

    .line 3
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->d:Z

    .line 2
    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16908290
    invoke-virtual {p0, v0}, Lio/reactivex/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->a(JLjava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 7

    .prologue
    .line 50528256
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50528258
    invoke-virtual {p0, v0}, Lio/reactivex/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 50528261
    move-result-wide v0

    .line 50528262
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50528265
    move-result-wide p2

    .line 50528266
    add-long/2addr v0, p2

    .line 50528267
    new-instance p2, Lio/reactivex/internal/schedulers/TrampolineScheduler$a;

    .line 50528269
    invoke-direct {p2, p1, p0, v0, v1}, Lio/reactivex/internal/schedulers/TrampolineScheduler$a;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/schedulers/TrampolineScheduler$c;J)V

    .line 50528272
    invoke-virtual {p0, v0, v1, p2}, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->a(JLjava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1
.end method
