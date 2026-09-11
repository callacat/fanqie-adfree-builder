.class public final Lio/reactivex/internal/schedulers/e$b;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/reactivex/disposables/CompositeDisposable;

.field public final b:Lio/reactivex/internal/schedulers/e$a;

.field public final c:Lio/reactivex/internal/schedulers/e$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/schedulers/e$a;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104905
    .line 17104906
    iput-object p1, p0, Lio/reactivex/internal/schedulers/e$b;->b:Lio/reactivex/internal/schedulers/e$a;

    .line 17104907
    .line 17104908
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104914
    .line 17104915
    iget-object v0, p1, Lio/reactivex/internal/schedulers/e$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104922
    .line 17104923
    sget-object p1, Lio/reactivex/internal/schedulers/e;->g:Lio/reactivex/internal/schedulers/e$c;

    .line 17104924
    .line 17104925
    goto :goto_3e

    .line 17104926
    :cond_1e
    iget-object v0, p1, Lio/reactivex/internal/schedulers/e$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_31

    .line 17104933
    .line 17104934
    iget-object v0, p1, Lio/reactivex/internal/schedulers/e$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lio/reactivex/internal/schedulers/e$c;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_1e

    .line 17104943
    .line 17104944
    goto :goto_3d

    .line 17104945
    :cond_31
    new-instance v0, Lio/reactivex/internal/schedulers/e$c;

    .line 17104946
    .line 17104947
    iget-object v1, p1, Lio/reactivex/internal/schedulers/e$a;->f:Ljava/util/concurrent/ThreadFactory;

    .line 17104948
    .line 17104949
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/e$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p1, Lio/reactivex/internal/schedulers/e$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    :goto_3d
    move-object p1, v0

    .line 17104958
    :goto_3e
    iput-object p1, p0, Lio/reactivex/internal/schedulers/e$b;->c:Lio/reactivex/internal/schedulers/e$c;

    .line 17104959
    .line 17104960
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_24

    .line 262153
    .line 262154
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->b:Lio/reactivex/internal/schedulers/e$a;

    .line 262160
    .line 262161
    iget-object v1, p0, Lio/reactivex/internal/schedulers/e$b;->c:Lio/reactivex/internal/schedulers/e$c;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v2

    .line 262170
    iget-wide v4, v0, Lio/reactivex/internal/schedulers/e$a;->a:J

    .line 262171
    .line 262172
    add-long/2addr v2, v4

    .line 262173
    iput-wide v2, v1, Lio/reactivex/internal/schedulers/e$c;->c:J

    .line 262174
    .line 262175
    iget-object v0, v0, Lio/reactivex/internal/schedulers/e$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 11

    .prologue
    .line 50528256
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_b

    .line 50528263
    .line 50528264
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 50528265
    .line 50528266
    return-object p1

    .line 50528267
    :cond_b
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->c:Lio/reactivex/internal/schedulers/e$c;

    .line 50528268
    .line 50528269
    iget-object v5, p0, Lio/reactivex/internal/schedulers/e$b;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 50528270
    .line 50528271
    move-object v1, p1

    .line 50528272
    move-wide v2, p2

    .line 50528273
    move-object v4, p4

    .line 50528274
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/g;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Loz7/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    return-object p1
.end method
