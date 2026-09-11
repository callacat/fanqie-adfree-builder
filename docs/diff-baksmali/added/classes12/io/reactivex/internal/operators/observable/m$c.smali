.class public final Lio/reactivex/internal/operators/observable/m$c;
.super Lio/reactivex/internal/observers/j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/m$c$b;,
        Lio/reactivex/internal/operators/observable/m$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/observers/j<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Lio/reactivex/Scheduler$Worker;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field public m:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ea5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/observers/d;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V
    .registers 10

    .prologue
    .line 100859904
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 100859906
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 100859909
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/observers/d;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 100859912
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m$c;->g:Ljava/util/concurrent/Callable;

    .line 100859914
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/m$c;->h:J

    .line 100859916
    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/m$c;->i:J

    .line 100859918
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/m$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 100859920
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/m$c;->k:Lio/reactivex/Scheduler$Worker;

    .line 100859922
    new-instance p1, Ljava/util/LinkedList;

    .line 100859924
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 100859927
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$c;->l:Ljava/util/List;

    .line 100859929
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/Collection;

    .line 33619970
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 196610
    if-nez v0, :cond_1e

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 196615
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$c;->l:Ljava/util/List;

    .line 196618
    check-cast v0, Ljava/util/LinkedList;

    .line 196620
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 196623
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_1b

    .line 196624
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$c;->m:Lio/reactivex/disposables/Disposable;

    .line 196626
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196629
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$c;->k:Lio/reactivex/Scheduler$Worker;

    .line 196631
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196634
    goto :goto_1e

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 196637
    throw v0

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 2
    return v0
.end method

.method public final onComplete()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 262147
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$c;->l:Ljava/util/List;

    .line 262149
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262152
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$c;->l:Ljava/util/List;

    .line 262154
    check-cast v1, Ljava/util/LinkedList;

    .line 262156
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 262159
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_39

    .line 262160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v0

    .line 262164
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_26

    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Ljava/util/Collection;

    .line 262176
    iget-object v2, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 262178
    invoke-interface {v2, v1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 262181
    goto :goto_14

    .line 262182
    :cond_26
    const/4 v0, 0x1

    .line 262183
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 262185
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_38

    .line 262191
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 262193
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 262195
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/m$c;->k:Lio/reactivex/Scheduler$Worker;

    .line 262197
    invoke-static {v0, v1, v2, p0}, Lio/reactivex/internal/util/k;->b(Lpz7/i;Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/h;)V

    .line 262200
    :cond_38
    return-void

    .line 262201
    :catchall_39
    move-exception v0

    .line 262202
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 262203
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 16973827
    monitor-enter p0

    .line 16973828
    :try_start_4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$c;->l:Ljava/util/List;

    .line 16973830
    check-cast v0, Ljava/util/LinkedList;

    .line 16973832
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 16973835
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_17

    .line 16973836
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 16973838
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16973841
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m$c;->k:Lio/reactivex/Scheduler$Worker;

    .line 16973843
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 16973849
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$c;->l:Ljava/util/List;

    .line 16973827
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973830
    move-result-object v0

    .line 16973831
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_17

    .line 16973837
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    move-result-object v1

    .line 16973841
    check-cast v1, Ljava/util/Collection;

    .line 16973843
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16973846
    goto :goto_7

    .line 16973847
    :cond_17
    monitor-exit p0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$c;->m:Lio/reactivex/disposables/Disposable;

    .line 17104898
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_50

    .line 17104904
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$c;->m:Lio/reactivex/disposables/Disposable;

    .line 17104906
    :try_start_a
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$c;->g:Ljava/util/concurrent/Callable;

    .line 17104908
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, "The buffer supplied is null"

    .line 17104914
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Ljava/util/Collection;
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_3f

    .line 17104920
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m$c;->l:Ljava/util/List;

    .line 17104922
    check-cast p1, Ljava/util/LinkedList;

    .line 17104924
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104927
    iget-object p1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 17104929
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104932
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$c;->k:Lio/reactivex/Scheduler$Worker;

    .line 17104934
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/m$c;->i:J

    .line 17104936
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/m$c;->i:J

    .line 17104938
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/m$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 17104940
    move-object v2, p0

    .line 17104941
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104944
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m$c;->k:Lio/reactivex/Scheduler$Worker;

    .line 17104946
    new-instance v1, Lio/reactivex/internal/operators/observable/m$c$b;

    .line 17104948
    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/m$c$b;-><init>(Lio/reactivex/internal/operators/observable/m$c;Ljava/util/Collection;)V

    .line 17104951
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/m$c;->h:J

    .line 17104953
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 17104955
    invoke-virtual {p1, v1, v2, v3, v0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104958
    goto :goto_50

    .line 17104959
    :catchall_3f
    move-exception v0

    .line 17104960
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104963
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104966
    iget-object p1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 17104968
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 17104971
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m$c;->k:Lio/reactivex/Scheduler$Worker;

    .line 17104973
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    :try_start_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$c;->g:Ljava/util/concurrent/Callable;

    .line 327687
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, "The bufferSupplier returned a null buffer"

    .line 327693
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/util/Collection;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_34

    .line 327699
    monitor-enter p0

    .line 327700
    :try_start_14
    iget-boolean v1, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 327702
    if-eqz v1, :cond_1a

    .line 327704
    monitor-exit p0

    .line 327705
    return-void

    .line 327706
    :cond_1a
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$c;->l:Ljava/util/List;

    .line 327708
    check-cast v1, Ljava/util/LinkedList;

    .line 327710
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327713
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_31

    .line 327714
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$c;->k:Lio/reactivex/Scheduler$Worker;

    .line 327716
    new-instance v2, Lio/reactivex/internal/operators/observable/m$c$a;

    .line 327718
    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/m$c$a;-><init>(Lio/reactivex/internal/operators/observable/m$c;Ljava/util/Collection;)V

    .line 327721
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/m$c;->h:J

    .line 327723
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 327725
    invoke-virtual {v1, v2, v3, v4, v0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 327728
    return-void

    .line 327729
    :catchall_31
    move-exception v0

    .line 327730
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 327731
    throw v0

    .line 327732
    :catchall_34
    move-exception v0

    .line 327733
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 327736
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 327738
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 327741
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/m$c;->dispose()V

    .line 327744
    return-void
.end method
