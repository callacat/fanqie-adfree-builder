.class public final Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecutorWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;,
        Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$a;,
        Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;
    }
.end annotation


# instance fields
.field volatile disposed:Z

.field final executor:Ljava/util/concurrent/Executor;

.field final interruptibleWorker:Z

.field final queue:Lio/reactivex/internal/queue/MpscLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/MpscLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final tasks:Lio/reactivex/disposables/CompositeDisposable;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa509e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751049
    .line 33751050
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 33751051
    .line 33751052
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    .line 33751056
    .line 33751057
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->executor:Ljava/util/concurrent/Executor;

    .line 33751058
    .line 33751059
    new-instance p1, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 33751060
    .line 33751061
    invoke-direct {p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 33751062
    .line 33751063
    .line 33751064
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 33751065
    .line 33751066
    iput-boolean p2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->interruptibleWorker:Z

    .line 33751067
    .line 33751068
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_19

    .line 196627
    .line 196628
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

    .line 1
    .line 2
    return v0
.end method

.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    :cond_3
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

    .line 262148
    .line 262149
    if-eqz v2, :cond_b

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 262152
    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Ljava/lang/Runnable;

    .line 262160
    .line 262161
    if-nez v2, :cond_25

    .line 262162
    .line 262163
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

    .line 262164
    .line 262165
    if-eqz v2, :cond_1b

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 262168
    .line 262169
    .line 262170
    return-void

    .line 262171
    :cond_1b
    iget-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262172
    .line 262173
    neg-int v1, v1

    .line 262174
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-nez v1, :cond_3

    .line 262179
    .line 262180
    return-void

    .line 262181
    :cond_25
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 262182
    .line 262183
    .line 262184
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

    .line 262185
    .line 262186
    if-eqz v2, :cond_b

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 17104901
    .line 17104902
    return-object p1

    .line 17104903
    :cond_7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->interruptibleWorker:Z

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_1c

    .line 17104910
    .line 17104911
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104914
    .line 17104915
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_21

    .line 17104924
    :cond_1c
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;

    .line 17104925
    .line 17104926
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :goto_21
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-nez p1, :cond_43

    .line 17104941
    .line 17104942
    :try_start_2e
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->executor:Ljava/util/concurrent/Executor;

    .line 17104943
    .line 17104944
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_33
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2e .. :try_end_33} :catch_34

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_43

    .line 17104948
    :catch_34
    move-exception p1

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

    .line 17104951
    .line 17104952
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 17104961
    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    :goto_43
    return-object v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 9

    .prologue
    .line 50724864
    const-wide/16 v0, 0x0

    .line 50724865
    .line 50724866
    cmp-long v2, p2, v0

    .line 50724867
    .line 50724868
    if-gtz v2, :cond_b

    .line 50724869
    .line 50724870
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p1

    .line 50724874
    return-object p1

    .line 50724875
    :cond_b
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

    .line 50724876
    .line 50724877
    if-eqz v0, :cond_12

    .line 50724878
    .line 50724879
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 50724880
    .line 50724881
    return-object p1

    .line 50724882
    :cond_12
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 50724883
    .line 50724884
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 50724885
    .line 50724886
    .line 50724887
    new-instance v1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 50724888
    .line 50724889
    invoke-direct {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    new-instance v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 50724897
    .line 50724898
    new-instance v3, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$a;

    .line 50724899
    .line 50724900
    invoke-direct {v3, p0, v1, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$a;-><init>(Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;Lio/reactivex/internal/disposables/SequentialDisposable;Ljava/lang/Runnable;)V

    .line 50724901
    .line 50724902
    .line 50724903
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    .line 50724904
    .line 50724905
    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Loz7/a;)V

    .line 50724906
    .line 50724907
    .line 50724908
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    .line 50724909
    .line 50724910
    invoke-virtual {p1, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50724911
    .line 50724912
    .line 50724913
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->executor:Ljava/util/concurrent/Executor;

    .line 50724914
    .line 50724915
    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50724916
    .line 50724917
    if-eqz v3, :cond_4b

    .line 50724918
    .line 50724919
    :try_start_37
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50724920
    .line 50724921
    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    invoke-virtual {v2, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a(Ljava/util/concurrent/Future;)V
    :try_end_40
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_37 .. :try_end_40} :catch_41

    .line 50724926
    .line 50724927
    .line 50724928
    goto :goto_59

    .line 50724929
    :catch_41
    move-exception p1

    .line 50724930
    const/4 p2, 0x1

    .line 50724931
    iput-boolean p2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

    .line 50724932
    .line 50724933
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 50724934
    .line 50724935
    .line 50724936
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 50724937
    .line 50724938
    return-object p1

    .line 50724939
    :cond_4b
    sget-object p1, Lio/reactivex/internal/schedulers/ExecutorScheduler;->c:Lio/reactivex/Scheduler;

    .line 50724940
    .line 50724941
    invoke-virtual {p1, v2, p2, p3, p4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    new-instance p2, Lio/reactivex/internal/schedulers/b;

    .line 50724946
    .line 50724947
    invoke-direct {p2, p1}, Lio/reactivex/internal/schedulers/b;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v2, p2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a(Ljava/util/concurrent/Future;)V

    .line 50724951
    .line 50724952
    .line 50724953
    :goto_59
    invoke-virtual {v0, v2}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    return-object v1
.end method
