.class public final Ls87/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls87/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ls87/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/disposables/CompositeDisposable;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe4b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .registers 12

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    if-eqz p3, :cond_a

    .line 50593797
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 50593800
    move-result-wide p1

    .line 50593801
    goto :goto_c

    .line 50593802
    :cond_a
    const-wide/16 p1, 0x0

    .line 50593804
    :goto_c
    move-wide v4, p1

    .line 50593805
    iput-wide v4, p0, Ls87/a$a;->a:J

    .line 50593807
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50593809
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50593812
    iput-object p1, p0, Ls87/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50593814
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 50593816
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50593819
    iput-object p1, p0, Ls87/a$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 50593821
    iput-object p4, p0, Ls87/a$a;->f:Ljava/util/concurrent/ThreadFactory;

    .line 50593823
    if-eqz p3, :cond_32

    .line 50593825
    const/4 p1, 0x1

    .line 50593826
    sget-object p2, Ls87/a;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 50593828
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593831
    move-result-object p1

    .line 50593832
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50593834
    move-object v0, p1

    .line 50593835
    move-object v1, p0

    .line 50593836
    move-wide v2, v4

    .line 50593837
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50593840
    move-result-object p2

    .line 50593841
    goto :goto_34

    .line 50593842
    :cond_32
    const/4 p1, 0x0

    .line 50593843
    move-object p2, p1

    .line 50593844
    :goto_34
    iput-object p1, p0, Ls87/a$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593846
    iput-object p2, p0, Ls87/a$a;->e:Ljava/util/concurrent/Future;

    .line 50593848
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ls87/a$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 196610
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 196613
    iget-object v0, p0, Ls87/a$a;->e:Ljava/util/concurrent/Future;

    .line 196615
    if-eqz v0, :cond_d

    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 196621
    :cond_d
    iget-object v0, p0, Ls87/a$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 196628
    :cond_14
    return-void
.end method

.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ls87/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_32

    .line 262152
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262155
    move-result-wide v0

    .line 262156
    iget-object v2, p0, Ls87/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262158
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v2

    .line 262162
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v3

    .line 262166
    if-eqz v3, :cond_32

    .line 262168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v3

    .line 262172
    check-cast v3, Ls87/a$c;

    .line 262174
    iget-wide v4, v3, Ls87/a$c;->c:J

    .line 262176
    cmp-long v6, v4, v0

    .line 262178
    if-gtz v6, :cond_32

    .line 262180
    iget-object v4, p0, Ls87/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262182
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 262185
    move-result v4

    .line 262186
    if-eqz v4, :cond_12

    .line 262188
    iget-object v4, p0, Ls87/a$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 262190
    invoke-virtual {v4, v3}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 262193
    goto :goto_12

    .line 262194
    :cond_32
    return-void
.end method
