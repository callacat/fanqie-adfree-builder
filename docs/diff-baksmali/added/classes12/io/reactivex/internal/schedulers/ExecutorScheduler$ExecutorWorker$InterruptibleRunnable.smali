.class final Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterruptibleRunnable"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3201fa934be19cacL


# instance fields
.field final run:Ljava/lang/Runnable;

.field final tasks:Loz7/a;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/disposables/CompositeDisposable;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->run:Ljava/lang/Runnable;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->tasks:Loz7/a;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x2

    .line 262149
    if-lt v0, v1, :cond_8

    .line 262151
    goto :goto_36

    .line 262152
    :cond_8
    const/4 v1, 0x4

    .line 262153
    if-nez v0, :cond_1a

    .line 262155
    const/4 v0, 0x0

    .line 262156
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_0

    .line 262162
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->tasks:Loz7/a;

    .line 262164
    if-eqz v0, :cond_36

    .line 262166
    invoke-interface {v0, p0}, Loz7/a;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 262169
    goto :goto_36

    .line 262170
    :cond_1a
    const/4 v0, 0x1

    .line 262171
    const/4 v2, 0x3

    .line 262172
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_0

    .line 262178
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->thread:Ljava/lang/Thread;

    .line 262180
    if-eqz v0, :cond_2c

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 262185
    const/4 v0, 0x0

    .line 262186
    iput-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->thread:Ljava/lang/Thread;

    .line 262188
    :cond_2c
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262191
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->tasks:Loz7/a;

    .line 262193
    if-eqz v0, :cond_36

    .line 262195
    invoke-interface {v0, p0}, Loz7/a;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 262198
    :cond_36
    :goto_36
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-lt v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final run()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_5b

    .line 327686
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327689
    move-result-object v0

    .line 327690
    iput-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->thread:Ljava/lang/Thread;

    .line 327692
    const/4 v0, 0x0

    .line 327693
    const/4 v1, 0x1

    .line 327694
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 327697
    move-result v0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eqz v0, :cond_59

    .line 327701
    const/4 v0, 0x3

    .line 327702
    const/4 v3, 0x2

    .line 327703
    :try_start_17
    iget-object v4, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->run:Ljava/lang/Runnable;

    .line 327705
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_3a

    .line 327708
    iput-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->thread:Ljava/lang/Thread;

    .line 327710
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_2c

    .line 327716
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->tasks:Loz7/a;

    .line 327718
    if-eqz v0, :cond_5b

    .line 327720
    invoke-interface {v0, p0}, Loz7/a;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 327723
    goto :goto_5b

    .line 327724
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327727
    move-result v1

    .line 327728
    if-ne v1, v0, :cond_36

    .line 327730
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 327733
    goto :goto_2c

    .line 327734
    :cond_36
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 327737
    goto :goto_5b

    .line 327738
    :catchall_3a
    move-exception v4

    .line 327739
    iput-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->thread:Ljava/lang/Thread;

    .line 327741
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 327744
    move-result v1

    .line 327745
    if-nez v1, :cond_51

    .line 327747
    :goto_43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327750
    move-result v1

    .line 327751
    if-ne v1, v0, :cond_4d

    .line 327753
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 327756
    goto :goto_43

    .line 327757
    :cond_4d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 327760
    goto :goto_58

    .line 327761
    :cond_51
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->tasks:Loz7/a;

    .line 327763
    if-eqz v0, :cond_58

    .line 327765
    invoke-interface {v0, p0}, Loz7/a;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 327768
    :cond_58
    :goto_58
    throw v4

    .line 327769
    :cond_59
    iput-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->thread:Ljava/lang/Thread;

    .line 327771
    :cond_5b
    :goto_5b
    return-void
.end method
