.class public final Lio/reactivex/internal/schedulers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public e:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa50a4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 196615
    .line 196616
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lio/reactivex/internal/schedulers/d;->f:Ljava/util/concurrent/FutureTask;

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lio/reactivex/internal/schedulers/d;->a:Ljava/lang/Runnable;

    .line 33751044
    .line 33751045
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751046
    .line 33751047
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object p1, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751051
    .line 33751052
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751053
    .line 33751054
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Lio/reactivex/internal/schedulers/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751058
    .line 33751059
    iput-object p2, p0, Lio/reactivex/internal/schedulers/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 33751060
    .line 33751061
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/util/concurrent/Future;

    .line 17039367
    .line 17039368
    sget-object v1, Lio/reactivex/internal/schedulers/d;->f:Ljava/util/concurrent/FutureTask;

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    if-ne v0, v1, :cond_1b

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d;->e:Ljava/lang/Thread;

    .line 17039375
    .line 17039376
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    if-eq v0, v1, :cond_17

    .line 17039381
    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    :cond_17
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17039384
    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    iget-object v1, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039388
    .line 17039389
    :cond_1d
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v4

    .line 17039393
    if-eqz v4, :cond_25

    .line 17039394
    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    goto :goto_2b

    .line 17039397
    :cond_25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v4

    .line 17039401
    if-eq v4, v0, :cond_1d

    .line 17039402
    .line 17039403
    :goto_2b
    if-eqz v2, :cond_0

    .line 17039404
    .line 17039405
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/d;->call()Ljava/lang/Void;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iput-object v0, p0, Lio/reactivex/internal/schedulers/d;->e:Ljava/lang/Thread;

    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    :try_start_7
    iget-object v1, p0, Lio/reactivex/internal/schedulers/d;->a:Ljava/lang/Runnable;

    .line 327688
    .line 327689
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lio/reactivex/internal/schedulers/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 327693
    .line 327694
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    :cond_12
    iget-object v2, p0, Lio/reactivex/internal/schedulers/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Ljava/util/concurrent/Future;

    .line 327705
    .line 327706
    sget-object v3, Lio/reactivex/internal/schedulers/d;->f:Ljava/util/concurrent/FutureTask;

    .line 327707
    .line 327708
    const/4 v4, 0x1

    .line 327709
    const/4 v5, 0x0

    .line 327710
    if-ne v2, v3, :cond_2e

    .line 327711
    .line 327712
    iget-object v2, p0, Lio/reactivex/internal/schedulers/d;->e:Ljava/lang/Thread;

    .line 327713
    .line 327714
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    if-eq v2, v3, :cond_29

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v4, 0x0

    .line 327722
    :goto_2a
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 327723
    .line 327724
    .line 327725
    goto :goto_40

    .line 327726
    :cond_2e
    iget-object v3, p0, Lio/reactivex/internal/schedulers/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327727
    .line 327728
    :cond_30
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v6

    .line 327732
    if-eqz v6, :cond_37

    .line 327733
    .line 327734
    goto :goto_3e

    .line 327735
    :cond_37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v6

    .line 327739
    if-eq v6, v2, :cond_30

    .line 327740
    .line 327741
    const/4 v4, 0x0

    .line 327742
    :goto_3e
    if-eqz v4, :cond_12

    .line 327743
    .line 327744
    :goto_40
    iput-object v0, p0, Lio/reactivex/internal/schedulers/d;->e:Ljava/lang/Thread;
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_43

    .line 327745
    .line 327746
    goto :goto_49

    .line 327747
    :catchall_43
    move-exception v1

    .line 327748
    iput-object v0, p0, Lio/reactivex/internal/schedulers/d;->e:Ljava/lang/Thread;

    .line 327749
    .line 327750
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    return-object v0
.end method

.method public final dispose()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262145
    .line 262146
    sget-object v1, Lio/reactivex/internal/schedulers/d;->f:Ljava/util/concurrent/FutureTask;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/util/concurrent/Future;

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v0, :cond_1e

    .line 262157
    .line 262158
    if-eq v0, v1, :cond_1e

    .line 262159
    .line 262160
    iget-object v4, p0, Lio/reactivex/internal/schedulers/d;->e:Ljava/lang/Thread;

    .line 262161
    .line 262162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v5

    .line 262166
    if-eq v4, v5, :cond_1a

    .line 262167
    .line 262168
    const/4 v4, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v4, 0x0

    .line 262171
    :goto_1b
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Ljava/util/concurrent/Future;

    .line 262181
    .line 262182
    if-eqz v0, :cond_37

    .line 262183
    .line 262184
    if-eq v0, v1, :cond_37

    .line 262185
    .line 262186
    iget-object v1, p0, Lio/reactivex/internal/schedulers/d;->e:Ljava/lang/Thread;

    .line 262187
    .line 262188
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v4

    .line 262192
    if-eq v1, v4, :cond_33

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v2, 0x0

    .line 262196
    :goto_34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lio/reactivex/internal/schedulers/d;->f:Ljava/util/concurrent/FutureTask;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method
