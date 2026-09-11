.class public final Lio/reactivex/Scheduler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lio/reactivex/Scheduler$Worker;

.field public c:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b19

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/Scheduler$Worker;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/Scheduler$a;->a:Ljava/lang/Runnable;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/Scheduler$a;->b:Lio/reactivex/Scheduler$Worker;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/Scheduler$a;->c:Ljava/lang/Thread;

    .line 262146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262149
    move-result-object v1

    .line 262150
    if-ne v0, v1, :cond_1d

    .line 262152
    iget-object v0, p0, Lio/reactivex/Scheduler$a;->b:Lio/reactivex/Scheduler$Worker;

    .line 262154
    instance-of v1, v0, Lio/reactivex/internal/schedulers/g;

    .line 262156
    if-eqz v1, :cond_1d

    .line 262158
    check-cast v0, Lio/reactivex/internal/schedulers/g;

    .line 262160
    iget-boolean v1, v0, Lio/reactivex/internal/schedulers/g;->b:Z

    .line 262162
    if-nez v1, :cond_22

    .line 262164
    const/4 v1, 0x1

    .line 262165
    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/g;->b:Z

    .line 262167
    iget-object v0, v0, Lio/reactivex/internal/schedulers/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262169
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    iget-object v0, p0, Lio/reactivex/Scheduler$a;->b:Lio/reactivex/Scheduler$Worker;

    .line 262175
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262178
    :cond_22
    :goto_22
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/Scheduler$a;->b:Lio/reactivex/Scheduler$Worker;

    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196611
    move-result-object v0

    .line 196612
    iput-object v0, p0, Lio/reactivex/Scheduler$a;->c:Ljava/lang/Thread;

    .line 196614
    const/4 v0, 0x0

    .line 196615
    :try_start_7
    iget-object v1, p0, Lio/reactivex/Scheduler$a;->a:Ljava/lang/Runnable;

    .line 196617
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_12

    .line 196620
    invoke-virtual {p0}, Lio/reactivex/Scheduler$a;->dispose()V

    .line 196623
    iput-object v0, p0, Lio/reactivex/Scheduler$a;->c:Ljava/lang/Thread;

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    invoke-virtual {p0}, Lio/reactivex/Scheduler$a;->dispose()V

    .line 196630
    iput-object v0, p0, Lio/reactivex/Scheduler$a;->c:Ljava/lang/Thread;

    .line 196632
    throw v1
.end method
